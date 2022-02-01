; ModuleID = 'source-C-CXX/58/345.c'
source_filename = "source-C-CXX/58/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  %9 = bitcast [100 x [100 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 10000, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i32 @atoi(i8* %12) #4
  store i32 %13, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -2111261334, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %252
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2111261334, label %18
    i32 1898403055, label %23
    i32 1912903741, label %29
    i32 -1375256567, label %32
    i32 1603389541, label %37
    i32 257712965, label %41
    i32 997418148, label %42
    i32 -899111846, label %47
    i32 1538750810, label %48
    i32 189912737, label %53
    i32 -463319683, label %64
    i32 1860384681, label %68
    i32 727318754, label %80
    i32 1109703947, label %88
    i32 -1887791072, label %92
    i32 1457630040, label %104
    i32 -1555742994, label %112
    i32 -837074798, label %118
    i32 -1929126855, label %130
    i32 -897143132, label %138
    i32 -246069881, label %144
    i32 1785372087, label %156
    i32 -1016506443, label %164
    i32 -1772345794, label %165
    i32 -626780168, label %166
    i32 1162852104, label %169
    i32 1206110633, label %170
    i32 -1912038246, label %173
    i32 -598201747, label %174
    i32 -1627324243, label %179
    i32 1129996254, label %180
    i32 272870987, label %185
    i32 -332355646, label %196
    i32 -1418149821, label %203
    i32 -743030801, label %204
    i32 1098342221, label %207
    i32 -1672745579, label %208
    i32 672835759, label %211
    i32 -1689456987, label %212
    i32 -159916666, label %215
    i32 -1663248875, label %216
    i32 1188405441, label %221
    i32 -1150082613, label %222
    i32 -187355328, label %227
    i32 -344709053, label %238
    i32 1625261456, label %241
    i32 -1946440285, label %242
    i32 500610488, label %245
    i32 568474865, label %246
    i32 -1576564276, label %249
  ]

; <label>:17:                                     ; preds = %15
  br label %252

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1898403055, i32 -1375256567
  store i32 %22, i32* %14
  br label %252

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 1912903741, i32* %14
  br label %252

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -2111261334, i32* %14
  br label %252

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %36 = call i32 @atoi(i8* %35) #4
  store i32 %36, i32* %4, align 4
  store i32 1603389541, i32* %14
  br label %252

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 1
  %40 = select i1 %39, i32 257712965, i32 -159916666
  store i32 %40, i32* %14
  br label %252

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 997418148, i32* %14
  br label %252

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -899111846, i32 -1912038246
  store i32 %46, i32* %14
  br label %252

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1538750810, i32* %14
  br label %252

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 189912737, i32 1162852104
  store i32 %52, i32* %14
  br label %252

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 64
  %63 = select i1 %62, i32 -463319683, i32 -1772345794
  store i32 %63, i32* %14
  br label %252

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1860384681, i32 1109703947
  store i32 %67, i32* %14
  br label %252

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 46
  %79 = select i1 %78, i32 727318754, i32 1109703947
  store i32 %79, i32* %14
  br label %252

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  store i8 36, i8* %87, align 1
  store i32 1109703947, i32* %14
  br label %252

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1887791072, i32 -1555742994
  store i32 %91, i32* %14
  br label %252

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  %103 = select i1 %102, i32 1457630040, i32 -1555742994
  store i32 %103, i32* %14
  br label %252

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i64 0, i64 %110
  store i8 36, i8* %111, align 1
  store i32 -1555742994, i32* %14
  br label %252

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %1, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp ne i32 %113, %115
  %117 = select i1 %116, i32 -837074798, i32 -897143132
  store i32 %117, i32* %14
  br label %252

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  %129 = select i1 %128, i32 -1929126855, i32 -897143132
  store i32 %129, i32* %14
  br label %252

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %136
  store i8 36, i8* %137, align 1
  store i32 -897143132, i32* %14
  br label %252

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %1, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp ne i32 %139, %141
  %143 = select i1 %142, i32 -246069881, i32 -1016506443
  store i32 %143, i32* %14
  br label %252

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 46
  %155 = select i1 %154, i32 1785372087, i32 -1016506443
  store i32 %155, i32* %14
  br label %252

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %162
  store i8 36, i8* %163, align 1
  store i32 -1016506443, i32* %14
  br label %252

; <label>:164:                                    ; preds = %15
  store i32 -1772345794, i32* %14
  br label %252

; <label>:165:                                    ; preds = %15
  store i32 -626780168, i32* %14
  br label %252

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 1538750810, i32* %14
  br label %252

; <label>:169:                                    ; preds = %15
  store i32 1206110633, i32* %14
  br label %252

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  store i32 997418148, i32* %14
  br label %252

; <label>:173:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -598201747, i32* %14
  br label %252

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %1, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1627324243, i32 672835759
  store i32 %178, i32* %14
  br label %252

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1129996254, i32* %14
  br label %252

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %1, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 272870987, i32 1098342221
  store i32 %184, i32* %14
  br label %252

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 36
  %195 = select i1 %194, i32 -332355646, i32 -1418149821
  store i32 %195, i32* %14
  br label %252

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i64 0, i64 %201
  store i8 64, i8* %202, align 1
  store i32 -1418149821, i32* %14
  br label %252

; <label>:203:                                    ; preds = %15
  store i32 -743030801, i32* %14
  br label %252

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 1129996254, i32* %14
  br label %252

; <label>:207:                                    ; preds = %15
  store i32 -1672745579, i32* %14
  br label %252

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 -598201747, i32* %14
  br label %252

; <label>:211:                                    ; preds = %15
  store i32 -1689456987, i32* %14
  br label %252

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %4, align 4
  store i32 1603389541, i32* %14
  br label %252

; <label>:215:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1663248875, i32* %14
  br label %252

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %1, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 1188405441, i32 -1576564276
  store i32 %220, i32* %14
  br label %252

; <label>:221:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1150082613, i32* %14
  br label %252

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %1, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -187355328, i32 500610488
  store i32 %226, i32* %14
  br label %252

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 64
  %237 = select i1 %236, i32 -344709053, i32 1625261456
  store i32 %237, i32* %14
  br label %252

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 1625261456, i32* %14
  br label %252

; <label>:241:                                    ; preds = %15
  store i32 -1946440285, i32* %14
  br label %252

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 -1150082613, i32* %14
  br label %252

; <label>:245:                                    ; preds = %15
  store i32 568474865, i32* %14
  br label %252

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  store i32 -1663248875, i32* %14
  br label %252

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %5, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  ret void

; <label>:252:                                    ; preds = %246, %245, %242, %241, %238, %227, %222, %221, %216, %215, %212, %211, %208, %207, %204, %203, %196, %185, %180, %179, %174, %173, %170, %169, %166, %165, %164, %156, %144, %138, %130, %118, %112, %104, %92, %88, %80, %68, %64, %53, %48, %47, %42, %41, %37, %32, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
