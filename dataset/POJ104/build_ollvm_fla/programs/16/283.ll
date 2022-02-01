; ModuleID = 'source-C-CXX/16/283.c'
source_filename = "source-C-CXX/16/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 101, i32 16, i1 false)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = alloca i32
  store i32 1089515066, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %32
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1089515066, label %13
    i32 -519212237, label %17
    i32 -562325677, label %29
    i32 1148943877, label %30
    i32 -1418666761, label %31
  ]

; <label>:12:                                     ; preds = %10
  br label %32

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -519212237, i32 -1418666761
  store i32 %16, i32* %9
  br label %32

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @match(i8* %18)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %21 = call i8* @strcpy(i8* %19, i8* %20) #5
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %24, i8* %25) #6
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -562325677, i32 1148943877
  store i32 %28, i32* %9
  br label %32

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1148943877, i32* %9
  br label %32

; <label>:30:                                     ; preds = %10
  store i32 1089515066, i32* %9
  br label %32

; <label>:31:                                     ; preds = %10
  ret i32 0

; <label>:32:                                     ; preds = %30, %29, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @match(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #6
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -2057244083, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %209
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2057244083, label %19
    i32 -1774055209, label %23
    i32 1897761008, label %26
    i32 1318896511, label %27
    i32 677143109, label %31
    i32 1015853469, label %34
    i32 -1344394812, label %38
    i32 -732743081, label %47
    i32 -223406644, label %50
    i32 745298225, label %58
    i32 -2024421900, label %67
    i32 -1484698225, label %76
    i32 -1689848911, label %77
    i32 -1799734181, label %80
    i32 2025667256, label %84
    i32 -1630603796, label %89
    i32 1536434789, label %90
    i32 1313262995, label %94
    i32 2101385858, label %95
    i32 -801393608, label %96
    i32 1683696720, label %99
    i32 -1941643613, label %103
    i32 -752012094, label %104
    i32 -435616140, label %112
    i32 332198897, label %121
    i32 -1281594340, label %126
    i32 -2030133435, label %127
    i32 -803680672, label %130
    i32 2062029978, label %131
    i32 -264570803, label %132
    i32 330191723, label %140
    i32 1637941052, label %149
    i32 1349876421, label %158
    i32 -2029628217, label %159
    i32 -1477181828, label %160
    i32 -1639825187, label %163
    i32 1536510323, label %164
    i32 -735846989, label %165
    i32 -1340374080, label %169
    i32 939126709, label %170
    i32 1460573343, label %178
    i32 -2075594379, label %187
    i32 1571349884, label %189
    i32 172689550, label %198
    i32 1193388313, label %200
    i32 1385509144, label %202
    i32 -478602425, label %203
    i32 639844828, label %204
    i32 -709759355, label %207
  ]

; <label>:18:                                     ; preds = %16
  br label %209

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1774055209, i32 1897761008
  store i32 %22, i32* %15
  br label %209

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 1897761008, i32* %15
  br label %209

; <label>:26:                                     ; preds = %16
  store i32 1318896511, i32* %15
  br label %209

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 677143109, i32 1536510323
  store i32 %30, i32* %15
  br label %209

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1015853469, i32* %15
  br label %209

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -1344394812, i32 1683696720
  store i32 %37, i32* %15
  br label %209

; <label>:38:                                     ; preds = %16
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  %46 = select i1 %45, i32 -732743081, i32 1536434789
  store i32 %46, i32* %15
  br label %209

; <label>:47:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -223406644, i32* %15
  br label %209

; <label>:50:                                     ; preds = %16
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  %57 = select i1 %56, i32 745298225, i32 -1799734181
  store i32 %57, i32* %15
  br label %209

; <label>:58:                                     ; preds = %16
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 41
  %66 = select i1 %65, i32 -2024421900, i32 -1484698225
  store i32 %66, i32* %15
  br label %209

; <label>:67:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 48, i8* %71, align 1
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 48, i8* %75, align 1
  store i32 -1799734181, i32* %15
  br label %209

; <label>:76:                                     ; preds = %16
  store i32 -1689848911, i32* %15
  br label %209

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -223406644, i32* %15
  br label %209

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 2025667256, i32 -1630603796
  store i32 %83, i32* %15
  br label %209

; <label>:84:                                     ; preds = %16
  %85 = load i8*, i8** %3, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 49, i8* %88, align 1
  store i32 -1630603796, i32* %15
  br label %209

; <label>:89:                                     ; preds = %16
  store i32 1536434789, i32* %15
  br label %209

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1313262995, i32 2101385858
  store i32 %93, i32* %15
  br label %209

; <label>:94:                                     ; preds = %16
  store i32 1683696720, i32* %15
  br label %209

; <label>:95:                                     ; preds = %16
  store i32 -801393608, i32* %15
  br label %209

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %4, align 4
  store i32 1015853469, i32* %15
  br label %209

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1941643613, i32 2062029978
  store i32 %102, i32* %15
  br label %209

; <label>:103:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -752012094, i32* %15
  br label %209

; <label>:104:                                    ; preds = %16
  %105 = load i8*, i8** %3, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp ne i8 %109, 0
  %111 = select i1 %110, i32 -435616140, i32 -803680672
  store i32 %111, i32* %15
  br label %209

; <label>:112:                                    ; preds = %16
  %113 = load i8*, i8** %3, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 41
  %120 = select i1 %119, i32 332198897, i32 -1281594340
  store i32 %120, i32* %15
  br label %209

; <label>:121:                                    ; preds = %16
  %122 = load i8*, i8** %3, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  store i8 50, i8* %125, align 1
  store i32 -1281594340, i32* %15
  br label %209

; <label>:126:                                    ; preds = %16
  store i32 -2030133435, i32* %15
  br label %209

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -752012094, i32* %15
  br label %209

; <label>:130:                                    ; preds = %16
  store i32 2062029978, i32* %15
  br label %209

; <label>:131:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -264570803, i32* %15
  br label %209

; <label>:132:                                    ; preds = %16
  %133 = load i8*, i8** %3, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = icmp ne i8 %137, 0
  %139 = select i1 %138, i32 330191723, i32 -1639825187
  store i32 %139, i32* %15
  br label %209

; <label>:140:                                    ; preds = %16
  %141 = load i8*, i8** %3, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 40
  %148 = select i1 %147, i32 1349876421, i32 1637941052
  store i32 %148, i32* %15
  br label %209

; <label>:149:                                    ; preds = %16
  %150 = load i8*, i8** %3, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 41
  %157 = select i1 %156, i32 1349876421, i32 -2029628217
  store i32 %157, i32* %15
  br label %209

; <label>:158:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1639825187, i32* %15
  br label %209

; <label>:159:                                    ; preds = %16
  store i32 -1477181828, i32* %15
  br label %209

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -264570803, i32* %15
  br label %209

; <label>:163:                                    ; preds = %16
  store i32 1536510323, i32* %15
  br label %209

; <label>:164:                                    ; preds = %16
  store i32 -735846989, i32* %15
  br label %209

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1318896511, i32 -1340374080
  store i32 %168, i32* %15
  br label %209

; <label>:169:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 939126709, i32* %15
  br label %209

; <label>:170:                                    ; preds = %16
  %171 = load i8*, i8** %3, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = icmp ne i8 %175, 0
  %177 = select i1 %176, i32 1460573343, i32 -709759355
  store i32 %177, i32* %15
  br label %209

; <label>:178:                                    ; preds = %16
  %179 = load i8*, i8** %3, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 49
  %186 = select i1 %185, i32 -2075594379, i32 1571349884
  store i32 %186, i32* %15
  br label %209

; <label>:187:                                    ; preds = %16
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -478602425, i32* %15
  br label %209

; <label>:189:                                    ; preds = %16
  %190 = load i8*, i8** %3, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 50
  %197 = select i1 %196, i32 172689550, i32 1193388313
  store i32 %197, i32* %15
  br label %209

; <label>:198:                                    ; preds = %16
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1385509144, i32* %15
  br label %209

; <label>:200:                                    ; preds = %16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1385509144, i32* %15
  br label %209

; <label>:202:                                    ; preds = %16
  store i32 -478602425, i32* %15
  br label %209

; <label>:203:                                    ; preds = %16
  store i32 639844828, i32* %15
  br label %209

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 939126709, i32* %15
  br label %209

; <label>:207:                                    ; preds = %16
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void

; <label>:209:                                    ; preds = %204, %203, %202, %200, %198, %189, %187, %178, %170, %169, %165, %164, %163, %160, %159, %158, %149, %140, %132, %131, %130, %127, %126, %121, %112, %104, %103, %99, %96, %95, %94, %90, %89, %84, %80, %77, %76, %67, %58, %50, %47, %38, %34, %31, %27, %26, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
