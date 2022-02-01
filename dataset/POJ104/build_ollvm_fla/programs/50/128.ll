; ModuleID = 'source-C-CXX/50/128.c'
source_filename = "source-C-CXX/50/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gram = type { [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.gram*, align 8
  %9 = alloca %struct.gram*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %struct.gram*
  store %struct.gram* %11, %struct.gram** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %struct.gram*
  store %struct.gram* %13, %struct.gram** %9, align 8
  %14 = load %struct.gram*, %struct.gram** %8, align 8
  %15 = getelementptr inbounds %struct.gram, %struct.gram* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = load %struct.gram*, %struct.gram** %9, align 8
  %18 = getelementptr inbounds %struct.gram, %struct.gram* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 -520060095, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %49
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -520060095, label %24
    i32 1415883473, label %29
    i32 -1713266389, label %38
    i32 -92824281, label %47
  ]

; <label>:23:                                     ; preds = %21
  br label %49

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 1415883473, i32 -1713266389
  store i32 %28, i32* %20
  br label %49

; <label>:29:                                     ; preds = %21
  %30 = load %struct.gram*, %struct.gram** %8, align 8
  %31 = getelementptr inbounds %struct.gram, %struct.gram* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.gram*, %struct.gram** %9, align 8
  %34 = getelementptr inbounds %struct.gram, %struct.gram* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 1, i32 -1
  store i32 %37, i32* %5, align 4
  store i32 -92824281, i32* %20
  br label %49

; <label>:38:                                     ; preds = %21
  %39 = load %struct.gram*, %struct.gram** %8, align 8
  %40 = getelementptr inbounds %struct.gram, %struct.gram* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.gram*, %struct.gram** %9, align 8
  %43 = getelementptr inbounds %struct.gram, %struct.gram* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 1, i32 -1
  store i32 %46, i32* %5, align 4
  store i32 -92824281, i32* %20
  br label %49

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %38, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x %struct.gram], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1946008974, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %233
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1946008974, label %17
    i32 2041522371, label %28
    i32 922595065, label %38
    i32 2135525445, label %43
    i32 -630879382, label %56
    i32 912648760, label %59
    i32 55407453, label %69
    i32 1661812059, label %72
    i32 1814602679, label %73
    i32 523182459, label %84
    i32 781564305, label %85
    i32 -237017364, label %96
    i32 -207726413, label %101
    i32 -1529323012, label %115
    i32 632448275, label %118
    i32 1563853959, label %119
    i32 -208436208, label %122
    i32 1695536177, label %128
    i32 -1980185115, label %131
    i32 -60720830, label %146
    i32 -319962479, label %148
    i32 -1612359820, label %151
    i32 -186464959, label %162
    i32 1630382612, label %171
    i32 1132136269, label %179
    i32 -2098065909, label %186
    i32 1676113746, label %197
    i32 -581742552, label %202
    i32 123981968, label %216
    i32 574670092, label %221
    i32 236546856, label %222
    i32 1271453599, label %225
    i32 -807862714, label %226
    i32 -1596271631, label %227
    i32 -177002132, label %230
    i32 1988977787, label %231
  ]

; <label>:16:                                     ; preds = %14
  br label %233

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = add i64 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 %22, %24
  %26 = icmp ult i64 %19, %25
  %27 = select i1 %26, i32 2041522371, i32 1661812059
  store i32 %27, i32* %13
  br label %233

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.gram, %struct.gram* %32, i32 0, i32 1
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.gram, %struct.gram* %36, i32 0, i32 3
  store i32 1, i32* %37, align 4
  store i32 0, i32* %7, align 4
  store i32 922595065, i32* %13
  br label %233

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2135525445, i32 912648760
  store i32 %42, i32* %13
  br label %233

; <label>:43:                                     ; preds = %14
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.gram, %struct.gram* %51, i32 0, i32 0
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 %54
  store i8 %48, i8* %55, align 1
  store i32 -630879382, i32* %13
  br label %233

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 922595065, i32* %13
  br label %233

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.gram, %struct.gram* %62, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %4, align 8
  store i32 55407453, i32* %13
  br label %233

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1946008974, i32* %13
  br label %233

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1814602679, i32* %13
  br label %233

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = add i64 %77, 1
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, %80
  %82 = icmp ult i64 %75, %81
  %83 = select i1 %82, i32 523182459, i32 -1980185115
  store i32 %83, i32* %13
  br label %233

; <label>:84:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 781564305, i32* %13
  br label %233

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = add i64 %89, 1
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 %90, %92
  %94 = icmp ult i64 %87, %93
  %95 = select i1 %94, i32 -237017364, i32 -208436208
  store i32 %95, i32* %13
  br label %233

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp ne i32 %97, %98
  %100 = select i1 %99, i32 -207726413, i32 632448275
  store i32 %100, i32* %13
  br label %233

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.gram, %struct.gram* %104, i32 0, i32 0
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.gram, %struct.gram* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %106, i8* %111) #3
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1529323012, i32 632448275
  store i32 %114, i32* %13
  br label %233

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 632448275, i32* %13
  br label %233

; <label>:118:                                    ; preds = %14
  store i32 1563853959, i32* %13
  br label %233

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 781564305, i32* %13
  br label %233

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.gram, %struct.gram* %126, i32 0, i32 2
  store i32 %123, i32* %127, align 8
  store i32 1695536177, i32* %13
  br label %233

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1814602679, i32* %13
  br label %233

; <label>:131:                                    ; preds = %14
  %132 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i32 0, i32 0
  %133 = bitcast %struct.gram* %132 to i8*
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = add i64 %135, 1
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 %136, %138
  call void @qsort(i8* %133, i64 %139, i64 24, i32 (i8*, i8*)* @cmp)
  %140 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 0
  %141 = getelementptr inbounds %struct.gram, %struct.gram* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 16
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -60720830, i32 -319962479
  store i32 %145, i32* %13
  br label %233

; <label>:146:                                    ; preds = %14
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1988977787, i32* %13
  br label %233

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %9, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 0, i32* %6, align 4
  store i32 -1612359820, i32* %13
  br label %233

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #3
  %156 = add i64 %155, 1
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 %156, %158
  %160 = icmp ult i64 %153, %159
  %161 = select i1 %160, i32 -186464959, i32 -177002132
  store i32 %161, i32* %13
  br label %233

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.gram, %struct.gram* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 1630382612, i32 -807862714
  store i32 %170, i32* %13
  br label %233

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.gram, %struct.gram* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1132136269, i32 -807862714
  store i32 %178, i32* %13
  br label %233

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.gram, %struct.gram* %182, i32 0, i32 0
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %184)
  store i32 0, i32* %7, align 4
  store i32 -2098065909, i32* %13
  br label %233

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %190 = call i64 @strlen(i8* %189) #3
  %191 = add i64 %190, 1
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 %191, %193
  %195 = icmp ult i64 %188, %194
  %196 = select i1 %195, i32 1676113746, i32 1271453599
  store i32 %196, i32* %13
  br label %233

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp ne i32 %198, %199
  %201 = select i1 %200, i32 -581742552, i32 574670092
  store i32 %201, i32* %13
  br label %233

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.gram, %struct.gram* %205, i32 0, i32 0
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i32 0, i32 0
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.gram, %struct.gram* %210, i32 0, i32 0
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %211, i32 0, i32 0
  %213 = call i32 @strcmp(i8* %207, i8* %212) #3
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 123981968, i32 574670092
  store i32 %215, i32* %13
  br label %233

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.gram, %struct.gram* %219, i32 0, i32 3
  store i32 0, i32* %220, align 4
  store i32 574670092, i32* %13
  br label %233

; <label>:221:                                    ; preds = %14
  store i32 236546856, i32* %13
  br label %233

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  store i32 -2098065909, i32* %13
  br label %233

; <label>:225:                                    ; preds = %14
  store i32 -807862714, i32* %13
  br label %233

; <label>:226:                                    ; preds = %14
  store i32 -1596271631, i32* %13
  br label %233

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 -1612359820, i32* %13
  br label %233

; <label>:230:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 1988977787, i32* %13
  br label %233

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %1, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %230, %227, %226, %225, %222, %221, %216, %202, %197, %186, %179, %171, %162, %151, %148, %146, %131, %128, %122, %119, %118, %115, %101, %96, %85, %84, %73, %72, %69, %59, %56, %43, %38, %28, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
