; ModuleID = 'source-C-CXX/21/141.c'
source_filename = "source-C-CXX/21/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 337530597, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 337530597, label %9
    i32 1760840011, label %14
    i32 268858823, label %17
    i32 1911708836, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1760840011, i32 1911708836
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 10
  store i32 %16, i32* %4, align 4
  store i32 268858823, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 337530597, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1500 x i8], align 16
  %7 = alloca [301 x [5 x i8]], align 16
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 864749889, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %391
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 864749889, label %14
    i32 -423384898, label %22
    i32 -1706051052, label %30
    i32 -1174639111, label %38
    i32 -144021146, label %51
    i32 -996603870, label %59
    i32 1918748281, label %68
    i32 454073649, label %69
    i32 1166175909, label %70
    i32 -1513377391, label %73
    i32 -1862121292, label %80
    i32 367269484, label %85
    i32 -461272206, label %95
    i32 -1372315264, label %96
    i32 1587942067, label %97
    i32 -834118387, label %100
    i32 -746478501, label %104
    i32 1304693511, label %108
    i32 -1203333443, label %110
    i32 -541209929, label %111
    i32 -2009908783, label %116
    i32 -261721799, label %117
    i32 1338098027, label %124
    i32 339885655, label %138
    i32 -46987406, label %164
    i32 1153701856, label %178
    i32 637312120, label %191
    i32 479828290, label %217
    i32 -1828033108, label %218
    i32 -101172337, label %219
    i32 -2093997858, label %220
    i32 -695694770, label %223
    i32 973387688, label %224
    i32 -239486688, label %227
    i32 1693042639, label %228
    i32 110366750, label %243
    i32 -16712276, label %246
    i32 1522096311, label %253
    i32 1398839128, label %267
    i32 113669138, label %293
    i32 -1630640370, label %307
    i32 1222158553, label %320
    i32 169811707, label %346
    i32 1907369357, label %347
    i32 547972710, label %348
    i32 1394735744, label %349
    i32 -1446071744, label %352
    i32 -562878380, label %353
    i32 -1110127499, label %354
    i32 -1732426174, label %355
    i32 -1549665585, label %358
    i32 -1967485963, label %359
    i32 814748507, label %373
    i32 -1204290281, label %386
    i32 -322702005, label %389
    i32 368606127, label %390
  ]

; <label>:13:                                     ; preds = %11
  br label %391

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -423384898, i32 -1513377391
  store i32 %21, i32* %10
  br label %391

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = select i1 %28, i32 -1706051052, i32 -144021146
  store i32 %29, i32* %10
  br label %391

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 -1174639111, i32 -144021146
  store i32 %37, i32* %10
  br label %391

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 454073649, i32* %10
  br label %391

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 44
  %58 = select i1 %57, i32 -996603870, i32 1918748281
  store i32 %58, i32* %10
  br label %391

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1918748281, i32* %10
  br label %391

; <label>:68:                                     ; preds = %11
  store i32 454073649, i32* %10
  br label %391

; <label>:69:                                     ; preds = %11
  store i32 1166175909, i32* %10
  br label %391

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  store i32 864749889, i32* %10
  br label %391

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  store i32 2, i32* %1, align 4
  store i32 -1862121292, i32* %10
  br label %391

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 367269484, i32 -834118387
  store i32 %84, i32* %10
  br label %391

; <label>:85:                                     ; preds = %11
  %86 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 1
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i32 0, i32 0
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %87, i8* %91) #4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -461272206, i32 -1372315264
  store i32 %94, i32* %10
  br label %391

; <label>:95:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 -834118387, i32* %10
  br label %391

; <label>:96:                                     ; preds = %11
  store i32 1587942067, i32* %10
  br label %391

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  store i32 -1862121292, i32* %10
  br label %391

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1304693511, i32 -746478501
  store i32 %103, i32* %10
  br label %391

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, -1
  %107 = select i1 %106, i32 1304693511, i32 -1203333443
  store i32 %107, i32* %10
  br label %391

; <label>:108:                                    ; preds = %11
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 368606127, i32* %10
  br label %391

; <label>:110:                                    ; preds = %11
  store i32 1, i32* %1, align 4
  store i32 -541209929, i32* %10
  br label %391

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -2009908783, i32 -239486688
  store i32 %115, i32* %10
  br label %391

; <label>:116:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -261721799, i32* %10
  br label %391

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp sle i32 %118, %121
  %123 = select i1 %122, i32 1338098027, i32 -695694770
  store i32 %123, i32* %10
  br label %391

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %127, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #4
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i8], [5 x i8]* %133, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #4
  %136 = icmp ugt i64 %129, %135
  %137 = select i1 %136, i32 339885655, i32 -46987406
  store i32 %137, i32* %10
  br label %391

; <label>:138:                                    ; preds = %11
  %139 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %140 = getelementptr inbounds [5 x i8], [5 x i8]* %139, i32 0, i32 0
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %143, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %140, i8* %144) #5
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %153, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %149, i8* %154) #5
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i8], [5 x i8]* %159, i32 0, i32 0
  %161 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %160, i8* %162) #5
  store i32 -101172337, i32* %10
  br label %391

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %167, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #4
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %173, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #4
  %176 = icmp eq i64 %169, %175
  %177 = select i1 %176, i32 1153701856, i32 -1828033108
  store i32 %177, i32* %10
  br label %391

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %181, i32 0, i32 0
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds [5 x i8], [5 x i8]* %186, i32 0, i32 0
  %188 = call i32 @strcmp(i8* %182, i8* %187) #4
  %189 = icmp sgt i32 %188, 0
  %190 = select i1 %189, i32 637312120, i32 479828290
  store i32 %190, i32* %10
  br label %391

; <label>:191:                                    ; preds = %11
  %192 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %193 = getelementptr inbounds [5 x i8], [5 x i8]* %192, i32 0, i32 0
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i8], [5 x i8]* %196, i32 0, i32 0
  %198 = call i8* @strcpy(i8* %193, i8* %197) #5
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds [5 x i8], [5 x i8]* %201, i32 0, i32 0
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %205
  %207 = getelementptr inbounds [5 x i8], [5 x i8]* %206, i32 0, i32 0
  %208 = call i8* @strcpy(i8* %202, i8* %207) #5
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds [5 x i8], [5 x i8]* %212, i32 0, i32 0
  %214 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %215 = getelementptr inbounds [5 x i8], [5 x i8]* %214, i32 0, i32 0
  %216 = call i8* @strcpy(i8* %213, i8* %215) #5
  store i32 479828290, i32* %10
  br label %391

; <label>:217:                                    ; preds = %11
  store i32 -1828033108, i32* %10
  br label %391

; <label>:218:                                    ; preds = %11
  store i32 -101172337, i32* %10
  br label %391

; <label>:219:                                    ; preds = %11
  store i32 -2093997858, i32* %10
  br label %391

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  store i32 -261721799, i32* %10
  br label %391

; <label>:223:                                    ; preds = %11
  store i32 973387688, i32* %10
  br label %391

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %1, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %1, align 4
  store i32 -541209929, i32* %10
  br label %391

; <label>:227:                                    ; preds = %11
  store i32 1, i32* %1, align 4
  store i32 1693042639, i32* %10
  br label %391

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %230
  %232 = getelementptr inbounds [5 x i8], [5 x i8]* %231, i32 0, i32 0
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %237
  %239 = getelementptr inbounds [5 x i8], [5 x i8]* %238, i32 0, i32 0
  %240 = call i32 @strcmp(i8* %232, i8* %239) #4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 110366750, i32 -562878380
  store i32 %242, i32* %10
  br label %391

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -16712276, i32* %10
  br label %391

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp sle i32 %247, %250
  %252 = select i1 %251, i32 1522096311, i32 -1446071744
  store i32 %252, i32* %10
  br label %391

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %255
  %257 = getelementptr inbounds [5 x i8], [5 x i8]* %256, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #4
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds [5 x i8], [5 x i8]* %262, i32 0, i32 0
  %264 = call i64 @strlen(i8* %263) #4
  %265 = icmp ugt i64 %258, %264
  %266 = select i1 %265, i32 1398839128, i32 113669138
  store i32 %266, i32* %10
  br label %391

; <label>:267:                                    ; preds = %11
  %268 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %269 = getelementptr inbounds [5 x i8], [5 x i8]* %268, i32 0, i32 0
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %271
  %273 = getelementptr inbounds [5 x i8], [5 x i8]* %272, i32 0, i32 0
  %274 = call i8* @strcpy(i8* %269, i8* %273) #5
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %276
  %278 = getelementptr inbounds [5 x i8], [5 x i8]* %277, i32 0, i32 0
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %281
  %283 = getelementptr inbounds [5 x i8], [5 x i8]* %282, i32 0, i32 0
  %284 = call i8* @strcpy(i8* %278, i8* %283) #5
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %287
  %289 = getelementptr inbounds [5 x i8], [5 x i8]* %288, i32 0, i32 0
  %290 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %291 = getelementptr inbounds [5 x i8], [5 x i8]* %290, i32 0, i32 0
  %292 = call i8* @strcpy(i8* %289, i8* %291) #5
  store i32 547972710, i32* %10
  br label %391

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %295
  %297 = getelementptr inbounds [5 x i8], [5 x i8]* %296, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #4
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %301
  %303 = getelementptr inbounds [5 x i8], [5 x i8]* %302, i32 0, i32 0
  %304 = call i64 @strlen(i8* %303) #4
  %305 = icmp eq i64 %298, %304
  %306 = select i1 %305, i32 -1630640370, i32 1907369357
  store i32 %306, i32* %10
  br label %391

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %309
  %311 = getelementptr inbounds [5 x i8], [5 x i8]* %310, i32 0, i32 0
  %312 = load i32, i32* %2, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %314
  %316 = getelementptr inbounds [5 x i8], [5 x i8]* %315, i32 0, i32 0
  %317 = call i32 @strcmp(i8* %311, i8* %316) #4
  %318 = icmp sgt i32 %317, 0
  %319 = select i1 %318, i32 1222158553, i32 169811707
  store i32 %319, i32* %10
  br label %391

; <label>:320:                                    ; preds = %11
  %321 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %322 = getelementptr inbounds [5 x i8], [5 x i8]* %321, i32 0, i32 0
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %324
  %326 = getelementptr inbounds [5 x i8], [5 x i8]* %325, i32 0, i32 0
  %327 = call i8* @strcpy(i8* %322, i8* %326) #5
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %329
  %331 = getelementptr inbounds [5 x i8], [5 x i8]* %330, i32 0, i32 0
  %332 = load i32, i32* %2, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %334
  %336 = getelementptr inbounds [5 x i8], [5 x i8]* %335, i32 0, i32 0
  %337 = call i8* @strcpy(i8* %331, i8* %336) #5
  %338 = load i32, i32* %2, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %340
  %342 = getelementptr inbounds [5 x i8], [5 x i8]* %341, i32 0, i32 0
  %343 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %344 = getelementptr inbounds [5 x i8], [5 x i8]* %343, i32 0, i32 0
  %345 = call i8* @strcpy(i8* %342, i8* %344) #5
  store i32 169811707, i32* %10
  br label %391

; <label>:346:                                    ; preds = %11
  store i32 1907369357, i32* %10
  br label %391

; <label>:347:                                    ; preds = %11
  store i32 547972710, i32* %10
  br label %391

; <label>:348:                                    ; preds = %11
  store i32 1394735744, i32* %10
  br label %391

; <label>:349:                                    ; preds = %11
  %350 = load i32, i32* %2, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %2, align 4
  store i32 -16712276, i32* %10
  br label %391

; <label>:352:                                    ; preds = %11
  store i32 -1110127499, i32* %10
  br label %391

; <label>:353:                                    ; preds = %11
  store i32 -1549665585, i32* %10
  br label %391

; <label>:354:                                    ; preds = %11
  store i32 -1732426174, i32* %10
  br label %391

; <label>:355:                                    ; preds = %11
  %356 = load i32, i32* %1, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %1, align 4
  store i32 1693042639, i32* %10
  br label %391

; <label>:358:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1967485963, i32* %10
  br label %391

; <label>:359:                                    ; preds = %11
  %360 = load i32, i32* %3, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sub nsw i32 %360, %361
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %364
  %366 = load i32, i32* %1, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x i8], [5 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 814748507, i32 -322702005
  store i32 %372, i32* %10
  br label %391

; <label>:373:                                    ; preds = %11
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sub nsw i32 %374, %375
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %378
  %380 = load i32, i32* %1, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x i8], [5 x i8]* %379, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  store i32 -1204290281, i32* %10
  br label %391

; <label>:386:                                    ; preds = %11
  %387 = load i32, i32* %1, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %1, align 4
  store i32 -1967485963, i32* %10
  br label %391

; <label>:389:                                    ; preds = %11
  store i32 368606127, i32* %10
  br label %391

; <label>:390:                                    ; preds = %11
  ret void

; <label>:391:                                    ; preds = %389, %386, %373, %359, %358, %355, %354, %353, %352, %349, %348, %347, %346, %320, %307, %293, %267, %253, %246, %243, %228, %227, %224, %223, %220, %219, %218, %217, %191, %178, %164, %138, %124, %117, %116, %111, %110, %108, %104, %100, %97, %96, %95, %85, %80, %73, %70, %69, %68, %59, %51, %38, %30, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
