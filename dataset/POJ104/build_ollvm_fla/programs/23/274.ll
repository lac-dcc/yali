; ModuleID = 'source-C-CXX/23/274.c'
source_filename = "source-C-CXX/23/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zimu(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -305394903, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -305394903, label %11
    i32 -1034358772, label %15
    i32 1915541507, label %20
    i32 -2045993215, label %25
    i32 -1783295439, label %30
    i32 2087326390, label %31
    i32 563098963, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 65
  %14 = select i1 %13, i32 -1034358772, i32 1915541507
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  %19 = select i1 %18, i32 -1783295439, i32 1915541507
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 -2045993215, i32 2087326390
  store i32 %24, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 -1783295439, i32 2087326390
  store i32 %29, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 563098963, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 563098963, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 51, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 1587884554, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %226
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1587884554, label %24
    i32 -434290362, label %28
    i32 -947924827, label %29
    i32 1241389271, label %30
    i32 1986851514, label %35
    i32 1488367758, label %43
    i32 217702089, label %47
    i32 -353464176, label %53
    i32 -177639534, label %54
    i32 -1803929131, label %60
    i32 -554516022, label %64
    i32 -484571656, label %68
    i32 1069692041, label %72
    i32 1963118200, label %76
    i32 1261302326, label %77
    i32 2077081277, label %78
    i32 545561327, label %79
    i32 1872150283, label %87
    i32 1110892237, label %91
    i32 -999447945, label %97
    i32 244679750, label %100
    i32 -1301807344, label %108
    i32 -2002790671, label %112
    i32 -1809637069, label %118
    i32 -1581220285, label %125
    i32 -841740126, label %133
    i32 624064753, label %138
    i32 -1664365066, label %146
    i32 -1202815142, label %147
    i32 1060290059, label %155
    i32 -1622005991, label %159
    i32 16831149, label %164
    i32 259250444, label %170
    i32 649400217, label %175
    i32 1343374334, label %181
    i32 1015771714, label %182
    i32 -1549132564, label %183
    i32 -197461054, label %184
    i32 1954249960, label %185
    i32 -733274318, label %186
    i32 1925547548, label %189
    i32 298469671, label %191
    i32 -718337846, label %196
    i32 2080462559, label %203
    i32 -46118971, label %206
    i32 546980453, label %209
    i32 -938530668, label %214
    i32 -1385624044, label %221
    i32 1147666864, label %224
  ]

; <label>:23:                                     ; preds = %21
  br label %226

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp sgt i32 %25, 50
  %27 = select i1 %26, i32 -434290362, i32 -947924827
  store i32 %27, i32* %20
  br label %226

; <label>:28:                                     ; preds = %21
  store i32 50, i32* %12, align 4
  store i32 -947924827, i32* %20
  br label %226

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1241389271, i32* %20
  br label %226

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1986851514, i32 1925547548
  store i32 %34, i32* %20
  br label %226

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = call i32 @zimu(i8 signext %39)
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1488367758, i32 545561327
  store i32 %42, i32* %20
  br label %226

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 217702089, i32 545561327
  store i32 %46, i32* %20
  br label %226

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp ne i32 %48, %50
  %52 = select i1 %51, i32 -353464176, i32 -177639534
  store i32 %52, i32* %20
  br label %226

; <label>:53:                                     ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 1, i32* %10, align 4
  store i32 2077081277, i32* %20
  br label %226

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1803929131, i32 1261302326
  store i32 %59, i32* %20
  br label %226

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %61, 1
  %63 = select i1 %62, i32 -554516022, i32 -484571656
  store i32 %63, i32* %20
  br label %226

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %11, align 4
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -484571656, i32* %20
  br label %226

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %9, align 4
  %70 = icmp sgt i32 %69, 1
  %71 = select i1 %70, i32 1069692041, i32 1963118200
  store i32 %71, i32* %20
  br label %226

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1963118200, i32* %20
  br label %226

; <label>:76:                                     ; preds = %21
  store i32 1261302326, i32* %20
  br label %226

; <label>:77:                                     ; preds = %21
  store i32 2077081277, i32* %20
  br label %226

; <label>:78:                                     ; preds = %21
  store i32 1954249960, i32* %20
  br label %226

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = call i32 @zimu(i8 signext %83)
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1872150283, i32 244679750
  store i32 %86, i32* %20
  br label %226

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 1110892237, i32 244679750
  store i32 %90, i32* %20
  br label %226

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp ne i32 %92, %94
  %96 = select i1 %95, i32 -999447945, i32 244679750
  store i32 %96, i32* %20
  br label %226

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  store i32 -197461054, i32* %20
  br label %226

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = call i32 @zimu(i8 signext %104)
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -1301807344, i32 -1202815142
  store i32 %107, i32* %20
  br label %226

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %10, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -2002790671, i32 -1202815142
  store i32 %111, i32* %20
  br label %226

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 -1809637069, i32 -1202815142
  store i32 %117, i32* %20
  br label %226

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -1581220285, i32 -841740126
  store i32 %124, i32* %20
  br label %226

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %13, align 4
  store i32 %132, i32* %8, align 4
  store i32 -841740126, i32* %20
  br label %226

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 624064753, i32 -1664365066
  store i32 %137, i32* %20
  br label %226

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %13, align 4
  store i32 %145, i32* %9, align 4
  store i32 -1664365066, i32* %20
  br label %226

; <label>:146:                                    ; preds = %21
  store i32 -1549132564, i32* %20
  br label %226

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = call i32 @zimu(i8 signext %151)
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1060290059, i32 1015771714
  store i32 %154, i32* %20
  br label %226

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1622005991, i32 1015771714
  store i32 %158, i32* %20
  br label %226

; <label>:159:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 16831149, i32 259250444
  store i32 %163, i32* %20
  br label %226

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %11, align 4
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* %13, align 4
  store i32 %169, i32* %8, align 4
  store i32 259250444, i32* %20
  br label %226

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 649400217, i32 1343374334
  store i32 %174, i32* %20
  br label %226

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %176, %177
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* %11, align 4
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %13, align 4
  store i32 %180, i32* %9, align 4
  store i32 1343374334, i32* %20
  br label %226

; <label>:181:                                    ; preds = %21
  store i32 1015771714, i32* %20
  br label %226

; <label>:182:                                    ; preds = %21
  store i32 -1549132564, i32* %20
  br label %226

; <label>:183:                                    ; preds = %21
  store i32 -197461054, i32* %20
  br label %226

; <label>:184:                                    ; preds = %21
  store i32 1954249960, i32* %20
  br label %226

; <label>:185:                                    ; preds = %21
  store i32 -733274318, i32* %20
  br label %226

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  store i32 1241389271, i32* %20
  br label %226

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %4, align 4
  store i32 %190, i32* %11, align 4
  store i32 298469671, i32* %20
  br label %226

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -718337846, i32 -46118971
  store i32 %195, i32* %20
  br label %226

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  store i32 2080462559, i32* %20
  br label %226

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  store i32 298469671, i32* %20
  br label %226

; <label>:206:                                    ; preds = %21
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %208 = load i32, i32* %6, align 4
  store i32 %208, i32* %11, align 4
  store i32 546980453, i32* %20
  br label %226

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -938530668, i32 1147666864
  store i32 %213, i32* %20
  br label %226

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  store i32 -1385624044, i32* %20
  br label %226

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  store i32 546980453, i32* %20
  br label %226

; <label>:224:                                    ; preds = %21
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:226:                                    ; preds = %221, %214, %209, %206, %203, %196, %191, %189, %186, %185, %184, %183, %182, %181, %175, %170, %164, %159, %155, %147, %146, %138, %133, %125, %118, %112, %108, %100, %97, %91, %87, %79, %78, %77, %76, %72, %68, %64, %60, %54, %53, %47, %43, %35, %30, %29, %28, %24, %23
  br label %21
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
