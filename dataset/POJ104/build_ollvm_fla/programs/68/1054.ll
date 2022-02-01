; ModuleID = 'source-C-CXX/68/1054.c'
source_filename = "source-C-CXX/68/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1206091822, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %68
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1206091822, label %11
    i32 2145653401, label %15
    i32 323771155, label %19
    i32 1501230001, label %23
    i32 -1065802170, label %27
    i32 -191157029, label %31
    i32 940584450, label %35
    i32 -300293399, label %39
    i32 65974948, label %43
    i32 -1113085880, label %47
    i32 -1576437957, label %51
    i32 937430224, label %55
    i32 1030757078, label %56
    i32 201090241, label %57
    i32 1401638234, label %58
    i32 713620373, label %59
    i32 1547765149, label %60
    i32 1624794218, label %61
    i32 -875335265, label %62
    i32 -145213907, label %63
    i32 -1638647598, label %64
    i32 -765741655, label %65
    i32 -751986470, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 53
  %14 = select i1 %13, i32 940584450, i32 2145653401
  store i32 %14, i32* %7
  br label %68

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 55
  %18 = select i1 %17, i32 -191157029, i32 323771155
  store i32 %18, i32* %7
  br label %68

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 56
  %22 = select i1 %21, i32 -875335265, i32 1501230001
  store i32 %22, i32* %7
  br label %68

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp slt i32 %24, 57
  %26 = select i1 %25, i32 -145213907, i32 -1065802170
  store i32 %26, i32* %7
  br label %68

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp eq i32 %28, 57
  %30 = select i1 %29, i32 -1638647598, i32 -765741655
  store i32 %30, i32* %7
  br label %68

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 54
  %34 = select i1 %33, i32 1547765149, i32 1624794218
  store i32 %34, i32* %7
  br label %68

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 50
  %38 = select i1 %37, i32 -1113085880, i32 -300293399
  store i32 %38, i32* %7
  br label %68

; <label>:39:                                     ; preds = %8
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 51
  %42 = select i1 %41, i32 201090241, i32 65974948
  store i32 %42, i32* %7
  br label %68

; <label>:43:                                     ; preds = %8
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 52
  %46 = select i1 %45, i32 1401638234, i32 713620373
  store i32 %46, i32* %7
  br label %68

; <label>:47:                                     ; preds = %8
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 49
  %50 = select i1 %49, i32 -1576437957, i32 1030757078
  store i32 %50, i32* %7
  br label %68

; <label>:51:                                     ; preds = %8
  %52 = load volatile i32, i32* %2
  %53 = icmp eq i32 %52, 48
  %54 = select i1 %53, i32 937430224, i32 -765741655
  store i32 %54, i32* %7
  br label %68

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -751986470, i32* %7
  br label %68

; <label>:56:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -751986470, i32* %7
  br label %68

; <label>:57:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -751986470, i32* %7
  br label %68

; <label>:58:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -751986470, i32* %7
  br label %68

; <label>:59:                                     ; preds = %8
  store i32 4, i32* %4, align 4
  store i32 -751986470, i32* %7
  br label %68

; <label>:60:                                     ; preds = %8
  store i32 5, i32* %4, align 4
  store i32 -751986470, i32* %7
  br label %68

; <label>:61:                                     ; preds = %8
  store i32 6, i32* %4, align 4
  store i32 -751986470, i32* %7
  br label %68

; <label>:62:                                     ; preds = %8
  store i32 7, i32* %4, align 4
  store i32 -751986470, i32* %7
  br label %68

; <label>:63:                                     ; preds = %8
  store i32 8, i32* %4, align 4
  store i32 -751986470, i32* %7
  br label %68

; <label>:64:                                     ; preds = %8
  store i32 9, i32* %4, align 4
  store i32 -751986470, i32* %7
  br label %68

; <label>:65:                                     ; preds = %8
  store i32 -751986470, i32* %7
  br label %68

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  store i32* %15, i32** %7, align 8
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -717638409, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %277
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -717638409, label %32
    i32 78025454, label %37
    i32 272602661, label %39
    i32 321981256, label %41
    i32 -487633576, label %56
    i32 1841279729, label %60
    i32 1801185200, label %68
    i32 -1855752092, label %78
    i32 2018881524, label %83
    i32 1564523325, label %98
    i32 -855430009, label %103
    i32 2105526940, label %108
    i32 112699882, label %116
    i32 -337544468, label %121
    i32 373858960, label %126
    i32 -290180183, label %134
    i32 790863717, label %139
    i32 935200170, label %144
    i32 1255404614, label %149
    i32 2074042549, label %150
    i32 -801376448, label %151
    i32 -1256386493, label %152
    i32 -448313004, label %153
    i32 -346345721, label %157
    i32 -227119935, label %166
    i32 1821395893, label %171
    i32 -1554129653, label %185
    i32 -1348216006, label %190
    i32 1295886238, label %195
    i32 676717233, label %202
    i32 1067131168, label %207
    i32 -432429550, label %212
    i32 898465865, label %219
    i32 -693260895, label %224
    i32 747881809, label %229
    i32 -2016330538, label %230
    i32 341291286, label %231
    i32 409519015, label %232
    i32 1031916855, label %233
    i32 -433809008, label %234
    i32 1670966442, label %235
    i32 -1944002890, label %238
    i32 -316439185, label %241
    i32 -324839288, label %244
    i32 -1073996054, label %248
    i32 1367936846, label %255
    i32 -950307172, label %257
    i32 -2134219509, label %258
    i32 1618496494, label %261
    i32 -1861083792, label %263
    i32 -43513529, label %267
    i32 1473320908, label %273
    i32 -1164261607, label %276
  ]

; <label>:31:                                     ; preds = %29
  br label %277

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp sge i32 %33, %34
  %36 = select i1 %35, i32 78025454, i32 272602661
  store i32 %36, i32* %28
  br label %277

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %12, align 4
  store i32 321981256, i32* %28
  br label %277

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %10, align 4
  store i32 %40, i32* %12, align 4
  store i32 321981256, i32* %28
  br label %277

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = call i32 @change(i8 signext %46)
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = call i32 @change(i8 signext %52)
  %54 = add nsw i32 %47, %53
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %8, align 4
  store i32 -487633576, i32* %28
  br label %277

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 1841279729, i32 -316439185
  store i32 %59, i32* %28
  br label %277

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sge i32 %65, 10
  %67 = select i1 %66, i32 1801185200, i32 -448313004
  store i32 %67, i32* %28
  br label %277

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 10
  %71 = load i32*, i32** %7, align 8
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 -1855752092, i32 1564523325
  store i32 %77, i32* %28
  br label %277

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 2018881524, i32 1564523325
  store i32 %82, i32* %28
  br label %277

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = call i32 @change(i8 signext %88)
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = call i32 @change(i8 signext %94)
  %96 = add nsw i32 %89, %95
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 -1256386493, i32* %28
  br label %277

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 -855430009, i32 112699882
  store i32 %102, i32* %28
  br label %277

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, i32 2105526940, i32 112699882
  store i32 %107, i32* %28
  br label %277

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = call i32 @change(i8 signext %113)
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 -801376448, i32* %28
  br label %277

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 -337544468, i32 -290180183
  store i32 %120, i32* %28
  br label %277

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, i32 373858960, i32 -290180183
  store i32 %125, i32* %28
  br label %277

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = call i32 @change(i8 signext %131)
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 2074042549, i32* %28
  br label %277

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %136, 0
  %138 = select i1 %137, i32 790863717, i32 1255404614
  store i32 %138, i32* %28
  br label %277

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %141, 0
  %143 = select i1 %142, i32 935200170, i32 1255404614
  store i32 %143, i32* %28
  br label %277

; <label>:144:                                    ; preds = %29
  %145 = load i32*, i32** %7, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  store i32 1, i32* %146, align 4
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  store i32 1255404614, i32* %28
  br label %277

; <label>:149:                                    ; preds = %29
  store i32 2074042549, i32* %28
  br label %277

; <label>:150:                                    ; preds = %29
  store i32 -801376448, i32* %28
  br label %277

; <label>:151:                                    ; preds = %29
  store i32 -1256386493, i32* %28
  br label %277

; <label>:152:                                    ; preds = %29
  store i32 1670966442, i32* %28
  br label %277

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* %11, align 4
  %155 = icmp slt i32 %154, 10
  %156 = select i1 %155, i32 -346345721, i32 -433809008
  store i32 %156, i32* %28
  br label %277

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* %11, align 4
  %159 = load i32*, i32** %7, align 8
  store i32 %158, i32* %159, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 -227119935, i32 -1554129653
  store i32 %165, i32* %28
  br label %277

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 1821395893, i32 -1554129653
  store i32 %170, i32* %28
  br label %277

; <label>:171:                                    ; preds = %29
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = call i32 @change(i8 signext %176)
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = call i32 @change(i8 signext %182)
  %184 = add nsw i32 %177, %183
  store i32 %184, i32* %11, align 4
  store i32 1031916855, i32* %28
  br label %277

; <label>:185:                                    ; preds = %29
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 -1348216006, i32 676717233
  store i32 %189, i32* %28
  br label %277

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* %10, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %192, 0
  %194 = select i1 %193, i32 1295886238, i32 676717233
  store i32 %194, i32* %28
  br label %277

; <label>:195:                                    ; preds = %29
  %196 = load i32, i32* %9, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = call i32 @change(i8 signext %200)
  store i32 %201, i32* %11, align 4
  store i32 409519015, i32* %28
  br label %277

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %10, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sge i32 %204, 0
  %206 = select i1 %205, i32 1067131168, i32 898465865
  store i32 %206, i32* %28
  br label %277

; <label>:207:                                    ; preds = %29
  %208 = load i32, i32* %9, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %209, 0
  %211 = select i1 %210, i32 -432429550, i32 898465865
  store i32 %211, i32* %28
  br label %277

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* %10, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = call i32 @change(i8 signext %217)
  store i32 %218, i32* %11, align 4
  store i32 341291286, i32* %28
  br label %277

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* %10, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %221, 0
  %223 = select i1 %222, i32 -693260895, i32 -2016330538
  store i32 %223, i32* %28
  br label %277

; <label>:224:                                    ; preds = %29
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %226, 0
  %228 = select i1 %227, i32 747881809, i32 -2016330538
  store i32 %228, i32* %28
  br label %277

; <label>:229:                                    ; preds = %29
  store i32 -316439185, i32* %28
  br label %277

; <label>:230:                                    ; preds = %29
  store i32 341291286, i32* %28
  br label %277

; <label>:231:                                    ; preds = %29
  store i32 409519015, i32* %28
  br label %277

; <label>:232:                                    ; preds = %29
  store i32 1031916855, i32* %28
  br label %277

; <label>:233:                                    ; preds = %29
  store i32 -433809008, i32* %28
  br label %277

; <label>:234:                                    ; preds = %29
  store i32 1670966442, i32* %28
  br label %277

; <label>:235:                                    ; preds = %29
  %236 = load i32*, i32** %7, align 8
  %237 = getelementptr inbounds i32, i32* %236, i32 1
  store i32* %237, i32** %7, align 8
  store i32 -1944002890, i32* %28
  br label %277

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %8, align 4
  store i32 -487633576, i32* %28
  br label %277

; <label>:241:                                    ; preds = %29
  %242 = load i32, i32* %13, align 4
  %243 = sub nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  store i32 -324839288, i32* %28
  br label %277

; <label>:244:                                    ; preds = %29
  %245 = load i32, i32* %8, align 4
  %246 = icmp sge i32 %245, 0
  %247 = select i1 %246, i32 -1073996054, i32 1618496494
  store i32 %247, i32* %28
  br label %277

; <label>:248:                                    ; preds = %29
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 1367936846, i32 -950307172
  store i32 %254, i32* %28
  br label %277

; <label>:255:                                    ; preds = %29
  %256 = load i32, i32* %8, align 4
  store i32 %256, i32* %14, align 4
  store i32 1618496494, i32* %28
  br label %277

; <label>:257:                                    ; preds = %29
  store i32 -2134219509, i32* %28
  br label %277

; <label>:258:                                    ; preds = %29
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %8, align 4
  store i32 -324839288, i32* %28
  br label %277

; <label>:261:                                    ; preds = %29
  %262 = load i32, i32* %14, align 4
  store i32 %262, i32* %8, align 4
  store i32 -1861083792, i32* %28
  br label %277

; <label>:263:                                    ; preds = %29
  %264 = load i32, i32* %8, align 4
  %265 = icmp sge i32 %264, 0
  %266 = select i1 %265, i32 -43513529, i32 -1164261607
  store i32 %266, i32* %28
  br label %277

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  store i32 1473320908, i32* %28
  br label %277

; <label>:273:                                    ; preds = %29
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %8, align 4
  store i32 -1861083792, i32* %28
  br label %277

; <label>:276:                                    ; preds = %29
  ret i32 0

; <label>:277:                                    ; preds = %273, %267, %263, %261, %258, %257, %255, %248, %244, %241, %238, %235, %234, %233, %232, %231, %230, %229, %224, %219, %212, %207, %202, %195, %190, %185, %171, %166, %157, %153, %152, %151, %150, %149, %144, %139, %134, %126, %121, %116, %108, %103, %98, %83, %78, %68, %60, %56, %41, %39, %37, %32, %31
  br label %29
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
