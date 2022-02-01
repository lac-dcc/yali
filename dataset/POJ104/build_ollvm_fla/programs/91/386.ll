; ModuleID = 'source-C-CXX/91/386.c'
source_filename = "source-C-CXX/91/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1605234867, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1605234867, label %18
    i32 -160602629, label %23
    i32 1590793942, label %24
    i32 1988588136, label %33
    i32 -2068197394, label %34
    i32 2080848912, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -160602629, i32 1590793942
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  store i32 -1, i32* %5, align 4
  store i32 2080848912, i32* %14
  br label %37

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %6, align 8
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = load i8*, i8** %7, align 8
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 1988588136, i32 -2068197394
  store i32 %32, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 2080848912, i32* %14
  br label %37

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2080848912, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 -1715844835, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %239
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1715844835, label %20
    i32 -351635209, label %24
    i32 -331254459, label %25
    i32 -1449419494, label %30
    i32 -1055166291, label %35
    i32 1260612258, label %38
    i32 -1729435696, label %39
    i32 -286326406, label %44
    i32 -1235059550, label %49
    i32 -1254619726, label %52
    i32 25720481, label %63
    i32 -1176916536, label %68
    i32 800147523, label %69
    i32 2090714204, label %80
    i32 -328493329, label %84
    i32 1781605836, label %87
    i32 1431304718, label %98
    i32 -784725352, label %105
    i32 2045983751, label %112
    i32 -2111550534, label %113
    i32 -313733263, label %118
    i32 -1815851493, label %119
    i32 -1561654900, label %120
    i32 -339029715, label %131
    i32 1800561569, label %135
    i32 -1706603196, label %138
    i32 2007486970, label %149
    i32 -1402418812, label %156
    i32 248614605, label %163
    i32 -75321419, label %164
    i32 665310617, label %169
    i32 -1886914741, label %170
    i32 -1037672409, label %181
    i32 1048210929, label %192
    i32 -560593294, label %203
    i32 -1179303735, label %206
    i32 268576743, label %217
    i32 736789626, label %220
    i32 898643907, label %221
    i32 487319212, label %226
    i32 330221746, label %231
    i32 -873950728, label %232
    i32 1939252229, label %233
    i32 316743316, label %238
  ]

; <label>:19:                                     ; preds = %17
  br label %239

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -351635209, i32 316743316
  store i32 %23, i32* %14
  br label %239

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -331254459, i32* %14
  br label %239

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1449419494, i32 1260612258
  store i32 %29, i32* %14
  br label %239

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1055166291, i32* %14
  br label %239

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -331254459, i32* %14
  br label %239

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1729435696, i32* %14
  br label %239

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -286326406, i32 -1254619726
  store i32 %43, i32* %14
  br label %239

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 -1235059550, i32* %14
  br label %239

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1729435696, i32* %14
  br label %239

; <label>:52:                                     ; preds = %17
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %54 = bitcast i32* %53 to i8*
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %56, i64 4, i32 (i8*, i8*)* @cmp)
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %58 = bitcast i32* %57 to i8*
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(i8* %58, i64 %60, i64 4, i32 (i8*, i8*)* @cmp)
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  store i32 %62, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 25720481, i32* %14
  br label %239

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1176916536, i32 1939252229
  store i32 %67, i32* %14
  br label %239

; <label>:68:                                     ; preds = %17
  store i32 800147523, i32* %14
  br label %239

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %73, %77
  %79 = select i1 %78, i32 2090714204, i32 -328493329
  store i32 %79, i32* %14
  store i1 false, i1* %15
  br label %239

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sle i32 %81, %82
  store i32 -328493329, i32* %14
  store i1 %83, i1* %15
  br label %239

; <label>:84:                                     ; preds = %17
  %85 = load i1, i1* %15
  %86 = select i1 %85, i32 1781605836, i32 -2111550534
  store i32 %86, i32* %14
  br label %239

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  %97 = select i1 %96, i32 1431304718, i32 -784725352
  store i32 %97, i32* %14
  br label %239

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %12, align 4
  store i32 2045983751, i32* %14
  br label %239

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 2045983751, i32* %14
  br label %239

; <label>:112:                                    ; preds = %17
  store i32 800147523, i32* %14
  br label %239

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -313733263, i32 -1815851493
  store i32 %117, i32* %14
  br label %239

; <label>:118:                                    ; preds = %17
  store i32 1939252229, i32* %14
  br label %239

; <label>:119:                                    ; preds = %17
  store i32 -1561654900, i32* %14
  br label %239

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %124, %128
  %130 = select i1 %129, i32 -339029715, i32 1800561569
  store i32 %130, i32* %14
  store i1 false, i1* %16
  br label %239

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp sle i32 %132, %133
  store i32 1800561569, i32* %14
  store i1 %134, i1* %16
  br label %239

; <label>:135:                                    ; preds = %17
  %136 = load i1, i1* %16
  %137 = select i1 %136, i32 -1706603196, i32 -75321419
  store i32 %137, i32* %14
  br label %239

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %142, %146
  %148 = select i1 %147, i32 2007486970, i32 -1402418812
  store i32 %148, i32* %14
  br label %239

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 248614605, i32* %14
  br label %239

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 248614605, i32* %14
  br label %239

; <label>:163:                                    ; preds = %17
  store i32 -1561654900, i32* %14
  br label %239

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 665310617, i32 -1886914741
  store i32 %168, i32* %14
  br label %239

; <label>:169:                                    ; preds = %17
  store i32 1939252229, i32* %14
  br label %239

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %174, %178
  %180 = select i1 %179, i32 -1037672409, i32 487319212
  store i32 %180, i32* %14
  br label %239

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %185, %189
  %191 = select i1 %190, i32 1048210929, i32 487319212
  store i32 %191, i32* %14
  br label %239

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %196, %200
  %202 = select i1 %201, i32 -560593294, i32 -1179303735
  store i32 %202, i32* %14
  br label %239

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  store i32 898643907, i32* %14
  br label %239

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %210, %214
  %216 = select i1 %215, i32 268576743, i32 736789626
  store i32 %216, i32* %14
  br label %239

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %8, align 4
  store i32 736789626, i32* %14
  br label %239

; <label>:220:                                    ; preds = %17
  store i32 898643907, i32* %14
  br label %239

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  store i32 487319212, i32* %14
  br label %239

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %11, align 4
  %229 = icmp sgt i32 %227, %228
  %230 = select i1 %229, i32 330221746, i32 -873950728
  store i32 %230, i32* %14
  br label %239

; <label>:231:                                    ; preds = %17
  store i32 1939252229, i32* %14
  br label %239

; <label>:232:                                    ; preds = %17
  store i32 25720481, i32* %14
  br label %239

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %8, align 4
  %235 = mul nsw i32 %234, 200
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -1715844835, i32* %14
  br label %239

; <label>:238:                                    ; preds = %17
  ret i32 0

; <label>:239:                                    ; preds = %233, %232, %231, %226, %221, %220, %217, %206, %203, %192, %181, %170, %169, %164, %163, %156, %149, %138, %135, %131, %120, %119, %118, %113, %112, %105, %98, %87, %84, %80, %69, %68, %63, %52, %49, %44, %39, %38, %35, %30, %25, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
