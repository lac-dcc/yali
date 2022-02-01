; ModuleID = 'source-C-CXX/40/534.c'
source_filename = "source-C-CXX/40/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chang = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(%struct.chang*, %struct.chang*) #0 {
  %3 = alloca %struct.chang*, align 8
  %4 = alloca %struct.chang*, align 8
  %5 = alloca %struct.chang, align 4
  store %struct.chang* %0, %struct.chang** %3, align 8
  store %struct.chang* %1, %struct.chang** %4, align 8
  %6 = load %struct.chang*, %struct.chang** %3, align 8
  %7 = bitcast %struct.chang* %5 to i8*
  %8 = bitcast %struct.chang* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 4, i1 false)
  %9 = load %struct.chang*, %struct.chang** %3, align 8
  %10 = load %struct.chang*, %struct.chang** %4, align 8
  %11 = bitcast %struct.chang* %9 to i8*
  %12 = bitcast %struct.chang* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.chang*, %struct.chang** %4, align 8
  %14 = bitcast %struct.chang* %13 to i8*
  %15 = bitcast %struct.chang* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x %struct.chang], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1306957461, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %280
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1306957461, label %13
    i32 -1131248852, label %17
    i32 195053036, label %23
    i32 -1396566932, label %26
    i32 305472608, label %27
    i32 -1781707389, label %31
    i32 1722124293, label %32
    i32 425167281, label %36
    i32 -722973432, label %37
    i32 -1458149784, label %41
    i32 -1936037208, label %42
    i32 -1326966736, label %46
    i32 -1393186623, label %52
    i32 -920839014, label %58
    i32 -1777177523, label %59
    i32 591623112, label %63
    i32 -434800097, label %68
    i32 -1249584856, label %71
    i32 -1227879579, label %77
    i32 -2033951808, label %80
    i32 1335362277, label %86
    i32 -1171630839, label %89
    i32 794729660, label %95
    i32 1262448133, label %98
    i32 1637072538, label %104
    i32 2046343307, label %107
    i32 961418553, label %113
    i32 -1195539481, label %116
    i32 -1754867721, label %117
    i32 1655469036, label %121
    i32 -1999696681, label %129
    i32 1669561340, label %137
    i32 -582563035, label %145
    i32 -595982168, label %153
    i32 168247432, label %156
    i32 -760310531, label %157
    i32 2115991637, label %160
    i32 -916916053, label %164
    i32 -1864517688, label %165
    i32 -456661727, label %169
    i32 1501874075, label %176
    i32 249649863, label %179
    i32 5382200, label %186
    i32 316925581, label %187
    i32 -1774310036, label %191
    i32 -1691231916, label %199
    i32 -220548316, label %204
    i32 -873670288, label %205
    i32 -1627538263, label %208
    i32 477566194, label %212
    i32 -1337860771, label %220
    i32 937147477, label %229
    i32 -715695355, label %230
    i32 1043228124, label %233
    i32 -2020733574, label %237
    i32 196983562, label %245
    i32 579094870, label %258
    i32 806148961, label %259
    i32 2008983938, label %262
    i32 831396792, label %266
    i32 -1769935100, label %274
    i32 780508859, label %275
    i32 727691659, label %278
  ]

; <label>:12:                                     ; preds = %10
  br label %280

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -1131248852, i32 -1396566932
  store i32 %16, i32* %9
  br label %280

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.chang, %struct.chang* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  store i32 195053036, i32* %9
  br label %280

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1306957461, i32* %9
  br label %280

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 305472608, i32* %9
  br label %280

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1781707389, i32 727691659
  store i32 %30, i32* %9
  br label %280

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1722124293, i32* %9
  br label %280

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 4
  %35 = select i1 %34, i32 425167281, i32 2008983938
  store i32 %35, i32* %9
  br label %280

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -722973432, i32* %9
  br label %280

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %38, 3
  %40 = select i1 %39, i32 -1458149784, i32 1043228124
  store i32 %40, i32* %9
  br label %280

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1936037208, i32* %9
  br label %280

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %43, 2
  %45 = select i1 %44, i32 -1326966736, i32 -1627538263
  store i32 %45, i32* %9
  br label %280

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %47 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %48 = getelementptr inbounds %struct.chang, %struct.chang* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 2
  %51 = select i1 %50, i32 -1393186623, i32 316925581
  store i32 %51, i32* %9
  br label %280

; <label>:52:                                     ; preds = %10
  %53 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %54 = getelementptr inbounds %struct.chang, %struct.chang* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 3
  %57 = select i1 %56, i32 -920839014, i32 316925581
  store i32 %57, i32* %9
  br label %280

; <label>:58:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1777177523, i32* %9
  br label %280

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 6
  %62 = select i1 %61, i32 591623112, i32 -1249584856
  store i32 %62, i32* %9
  br label %280

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.chang, %struct.chang* %66, i32 0, i32 0
  store i32 0, i32* %67, align 8
  store i32 -434800097, i32* %9
  br label %280

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1777177523, i32* %9
  br label %280

; <label>:71:                                     ; preds = %10
  %72 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %73 = getelementptr inbounds %struct.chang, %struct.chang* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1227879579, i32 -2033951808
  store i32 %76, i32* %9
  br label %280

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 1
  %79 = getelementptr inbounds %struct.chang, %struct.chang* %78, i32 0, i32 0
  store i32 1, i32* %79, align 8
  store i32 -2033951808, i32* %9
  br label %280

; <label>:80:                                     ; preds = %10
  %81 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 2
  %82 = getelementptr inbounds %struct.chang, %struct.chang* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 1335362277, i32 -1171630839
  store i32 %85, i32* %9
  br label %280

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 2
  %88 = getelementptr inbounds %struct.chang, %struct.chang* %87, i32 0, i32 0
  store i32 1, i32* %88, align 16
  store i32 -1171630839, i32* %9
  br label %280

; <label>:89:                                     ; preds = %10
  %90 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 1
  %91 = getelementptr inbounds %struct.chang, %struct.chang* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 794729660, i32 1262448133
  store i32 %94, i32* %9
  br label %280

; <label>:95:                                     ; preds = %10
  %96 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 3
  %97 = getelementptr inbounds %struct.chang, %struct.chang* %96, i32 0, i32 0
  store i32 1, i32* %97, align 8
  store i32 1262448133, i32* %9
  br label %280

; <label>:98:                                     ; preds = %10
  %99 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 3
  %100 = getelementptr inbounds %struct.chang, %struct.chang* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 1
  %103 = select i1 %102, i32 1637072538, i32 2046343307
  store i32 %103, i32* %9
  br label %280

; <label>:104:                                    ; preds = %10
  %105 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 4
  %106 = getelementptr inbounds %struct.chang, %struct.chang* %105, i32 0, i32 0
  store i32 1, i32* %106, align 16
  store i32 2046343307, i32* %9
  br label %280

; <label>:107:                                    ; preds = %10
  %108 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 4
  %109 = getelementptr inbounds %struct.chang, %struct.chang* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 961418553, i32 -1195539481
  store i32 %112, i32* %9
  br label %280

; <label>:113:                                    ; preds = %10
  %114 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 5
  %115 = getelementptr inbounds %struct.chang, %struct.chang* %114, i32 0, i32 0
  store i32 1, i32* %115, align 8
  store i32 -1195539481, i32* %9
  br label %280

; <label>:116:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1754867721, i32* %9
  br label %280

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 6
  %120 = select i1 %119, i32 1655469036, i32 2115991637
  store i32 %120, i32* %9
  br label %280

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.chang, %struct.chang* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 2
  %128 = select i1 %127, i32 -1999696681, i32 1669561340
  store i32 %128, i32* %9
  br label %280

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.chang, %struct.chang* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -595982168, i32 1669561340
  store i32 %136, i32* %9
  br label %280

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.chang, %struct.chang* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 2
  %144 = select i1 %143, i32 -582563035, i32 168247432
  store i32 %144, i32* %9
  br label %280

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.chang, %struct.chang* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -595982168, i32 168247432
  store i32 %152, i32* %9
  br label %280

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 2115991637, i32* %9
  br label %280

; <label>:156:                                    ; preds = %10
  store i32 -760310531, i32* %9
  br label %280

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -1754867721, i32* %9
  br label %280

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -916916053, i32 5382200
  store i32 %163, i32* %9
  br label %280

; <label>:164:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1864517688, i32* %9
  br label %280

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %166, 5
  %168 = select i1 %167, i32 -456661727, i32 249649863
  store i32 %168, i32* %9
  br label %280

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.chang, %struct.chang* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %174)
  store i32 1501874075, i32* %9
  br label %280

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -1864517688, i32* %9
  br label %280

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.chang, %struct.chang* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 5382200, i32* %9
  br label %280

; <label>:186:                                    ; preds = %10
  store i32 316925581, i32* %9
  br label %280

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %7, align 4
  %189 = icmp slt i32 %188, 2
  %190 = select i1 %189, i32 -1774310036, i32 -1691231916
  store i32 %190, i32* %9
  br label %280

; <label>:191:                                    ; preds = %10
  %192 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %193 = getelementptr inbounds %struct.chang, %struct.chang* %192, i64 4
  %194 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %195 = getelementptr inbounds %struct.chang, %struct.chang* %194, i64 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.chang, %struct.chang* %195, i64 %197
  call void @swap(%struct.chang* %193, %struct.chang* %198)
  store i32 -220548316, i32* %9
  br label %280

; <label>:199:                                    ; preds = %10
  %200 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %201 = getelementptr inbounds %struct.chang, %struct.chang* %200, i64 4
  %202 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %203 = getelementptr inbounds %struct.chang, %struct.chang* %202, i64 5
  call void @swap(%struct.chang* %201, %struct.chang* %203)
  store i32 -220548316, i32* %9
  br label %280

; <label>:204:                                    ; preds = %10
  store i32 -873670288, i32* %9
  br label %280

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 -1936037208, i32* %9
  br label %280

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %209, 3
  %211 = select i1 %210, i32 477566194, i32 -1337860771
  store i32 %211, i32* %9
  br label %280

; <label>:212:                                    ; preds = %10
  %213 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %214 = getelementptr inbounds %struct.chang, %struct.chang* %213, i64 3
  %215 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %216 = getelementptr inbounds %struct.chang, %struct.chang* %215, i64 3
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.chang, %struct.chang* %216, i64 %218
  call void @swap(%struct.chang* %214, %struct.chang* %219)
  store i32 937147477, i32* %9
  br label %280

; <label>:220:                                    ; preds = %10
  %221 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %222 = getelementptr inbounds %struct.chang, %struct.chang* %221, i64 3
  %223 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %224 = getelementptr inbounds %struct.chang, %struct.chang* %223, i64 4
  call void @swap(%struct.chang* %222, %struct.chang* %224)
  %225 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %226 = getelementptr inbounds %struct.chang, %struct.chang* %225, i64 4
  %227 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %228 = getelementptr inbounds %struct.chang, %struct.chang* %227, i64 5
  call void @swap(%struct.chang* %226, %struct.chang* %228)
  store i32 937147477, i32* %9
  br label %280

; <label>:229:                                    ; preds = %10
  store i32 -715695355, i32* %9
  br label %280

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 -722973432, i32* %9
  br label %280

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %234, 4
  %236 = select i1 %235, i32 -2020733574, i32 196983562
  store i32 %236, i32* %9
  br label %280

; <label>:237:                                    ; preds = %10
  %238 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %239 = getelementptr inbounds %struct.chang, %struct.chang* %238, i64 2
  %240 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %241 = getelementptr inbounds %struct.chang, %struct.chang* %240, i64 2
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.chang, %struct.chang* %241, i64 %243
  call void @swap(%struct.chang* %239, %struct.chang* %244)
  store i32 579094870, i32* %9
  br label %280

; <label>:245:                                    ; preds = %10
  %246 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %247 = getelementptr inbounds %struct.chang, %struct.chang* %246, i64 2
  %248 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %249 = getelementptr inbounds %struct.chang, %struct.chang* %248, i64 3
  call void @swap(%struct.chang* %247, %struct.chang* %249)
  %250 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %251 = getelementptr inbounds %struct.chang, %struct.chang* %250, i64 3
  %252 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %253 = getelementptr inbounds %struct.chang, %struct.chang* %252, i64 4
  call void @swap(%struct.chang* %251, %struct.chang* %253)
  %254 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %255 = getelementptr inbounds %struct.chang, %struct.chang* %254, i64 4
  %256 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %257 = getelementptr inbounds %struct.chang, %struct.chang* %256, i64 5
  call void @swap(%struct.chang* %255, %struct.chang* %257)
  store i32 579094870, i32* %9
  br label %280

; <label>:258:                                    ; preds = %10
  store i32 806148961, i32* %9
  br label %280

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 1722124293, i32* %9
  br label %280

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %4, align 4
  %264 = icmp slt i32 %263, 5
  %265 = select i1 %264, i32 831396792, i32 -1769935100
  store i32 %265, i32* %9
  br label %280

; <label>:266:                                    ; preds = %10
  %267 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %268 = getelementptr inbounds %struct.chang, %struct.chang* %267, i64 1
  %269 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %2, i32 0, i32 0
  %270 = getelementptr inbounds %struct.chang, %struct.chang* %269, i64 1
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.chang, %struct.chang* %270, i64 %272
  call void @swap(%struct.chang* %268, %struct.chang* %273)
  store i32 -1769935100, i32* %9
  br label %280

; <label>:274:                                    ; preds = %10
  store i32 780508859, i32* %9
  br label %280

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  store i32 305472608, i32* %9
  br label %280

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %1, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %275, %274, %266, %262, %259, %258, %245, %237, %233, %230, %229, %220, %212, %208, %205, %204, %199, %191, %187, %186, %179, %176, %169, %165, %164, %160, %157, %156, %153, %145, %137, %129, %121, %117, %116, %113, %107, %104, %98, %95, %89, %86, %80, %77, %71, %68, %63, %59, %58, %52, %46, %42, %41, %37, %36, %32, %31, %27, %26, %23, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
