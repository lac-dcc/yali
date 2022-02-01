; ModuleID = 'source-C-CXX/38/1997.c'
source_filename = "source-C-CXX/38/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [20 x i8], i32, i32, i8, i8, i32 }
%struct.jiangxuejin = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  %7 = alloca [100 x %struct.jiangxuejin], align 16
  %8 = alloca %struct.jiangxuejin, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -505718655, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %243
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -505718655, label %14
    i32 -1237027791, label %19
    i32 1653165907, label %51
    i32 -1119837063, label %54
    i32 1046415576, label %55
    i32 2122114294, label %60
    i32 1417442102, label %77
    i32 -1454600565, label %85
    i32 423245452, label %92
    i32 -1016838369, label %100
    i32 1218240584, label %108
    i32 -1824233283, label %115
    i32 -1518252828, label %123
    i32 1617924157, label %130
    i32 -1503493608, label %138
    i32 992691924, label %147
    i32 -1074614723, label %154
    i32 1095128208, label %162
    i32 -1266615112, label %171
    i32 1150159073, label %178
    i32 -397065068, label %179
    i32 -93159718, label %182
    i32 -1061902053, label %189
    i32 -1866218071, label %194
    i32 2126879569, label %204
    i32 45223996, label %215
    i32 1584634833, label %216
    i32 271207781, label %219
    i32 -938791126, label %220
    i32 -1667546004, label %225
    i32 -200491021, label %233
    i32 1985626334, label %236
  ]

; <label>:13:                                     ; preds = %11
  br label %243

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1237027791, i32 -1119837063
  store i32 %18, i32* %10
  br label %243

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  store i32 %20, i32* %24, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %33, i32* %37, i8* %41, i8* %45, i32* %49)
  store i32 1653165907, i32* %10
  br label %243

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -505718655, i32* %10
  br label %243

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1046415576, i32* %10
  br label %243

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 2122114294, i32 -93159718
  store i32 %59, i32* %10
  br label %243

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %64, i32 0, i32 0
  store i32 %61, i32* %65, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %68, i32 0, i32 1
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 80
  %76 = select i1 %75, i32 1417442102, i32 423245452
  store i32 %76, i32* %10
  br label %243

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 1
  %84 = select i1 %83, i32 -1454600565, i32 423245452
  store i32 %84, i32* %10
  br label %243

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 8000
  store i32 %91, i32* %89, align 4
  store i32 423245452, i32* %10
  br label %243

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, 85
  %99 = select i1 %98, i32 -1016838369, i32 -1824233283
  store i32 %99, i32* %10
  br label %243

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 80
  %107 = select i1 %106, i32 1218240584, i32 -1824233283
  store i32 %107, i32* %10
  br label %243

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 4000
  store i32 %114, i32* %112, align 4
  store i32 -1824233283, i32* %10
  br label %243

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = icmp sgt i32 %120, 90
  %122 = select i1 %121, i32 -1518252828, i32 1617924157
  store i32 %122, i32* %10
  br label %243

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 2000
  store i32 %129, i32* %127, align 4
  store i32 1617924157, i32* %10
  br label %243

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = icmp sgt i32 %135, 85
  %137 = select i1 %136, i32 -1503493608, i32 -1074614723
  store i32 %137, i32* %10
  br label %243

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 5
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  %146 = select i1 %145, i32 992691924, i32 -1074614723
  store i32 %146, i32* %10
  br label %243

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1000
  store i32 %153, i32* %151, align 4
  store i32 -1074614723, i32* %10
  br label %243

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 80
  %161 = select i1 %160, i32 1095128208, i32 1150159073
  store i32 %161, i32* %10
  br label %243

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 4
  %167 = load i8, i8* %166, align 8
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 89
  %170 = select i1 %169, i32 -1266615112, i32 1150159073
  store i32 %170, i32* %10
  br label %243

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 850
  store i32 %177, i32* %175, align 4
  store i32 1150159073, i32* %10
  br label %243

; <label>:178:                                    ; preds = %11
  store i32 -397065068, i32* %10
  br label %243

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1046415576, i32* %10
  br label %243

; <label>:182:                                    ; preds = %11
  %183 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %184 = bitcast %struct.student* %6 to i8*
  %185 = bitcast %struct.student* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 40, i32 4, i1 false)
  %186 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 0
  %187 = bitcast %struct.jiangxuejin* %8 to i8*
  %188 = bitcast %struct.jiangxuejin* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 4, i1 false)
  store i32 1, i32* %3, align 4
  store i32 -1061902053, i32* %10
  br label %243

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1866218071, i32 271207781
  store i32 %193, i32* %10
  br label %243

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %8, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %199, %201
  %203 = select i1 %202, i32 2126879569, i32 45223996
  store i32 %203, i32* %10
  br label %243

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %206
  %208 = bitcast %struct.student* %6 to i8*
  %209 = bitcast %struct.student* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 40, i32 4, i1 false)
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %211
  %213 = bitcast %struct.jiangxuejin* %8 to i8*
  %214 = bitcast %struct.jiangxuejin* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 4, i1 false)
  store i32 45223996, i32* %10
  br label %243

; <label>:215:                                    ; preds = %11
  store i32 1584634833, i32* %10
  br label %243

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 -1061902053, i32* %10
  br label %243

; <label>:219:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -938791126, i32* %10
  br label %243

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -1667546004, i32 1985626334
  store i32 %224, i32* %10
  br label %243

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %4, align 4
  store i32 -200491021, i32* %10
  br label %243

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -938791126, i32* %10
  br label %243

; <label>:236:                                    ; preds = %11
  %237 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %238 = getelementptr inbounds [20 x i8], [20 x i8]* %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %8, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %238, i32 %240, i32 %241)
  ret i32 0

; <label>:243:                                    ; preds = %233, %225, %220, %219, %216, %215, %204, %194, %189, %182, %179, %178, %171, %162, %154, %147, %138, %130, %123, %115, %108, %100, %92, %85, %77, %60, %55, %54, %51, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
