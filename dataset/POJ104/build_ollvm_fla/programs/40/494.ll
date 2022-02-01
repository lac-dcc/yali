; ModuleID = 'source-C-CXX/40/494.c'
source_filename = "source-C-CXX/40/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp ne i32 %13, %14
  %16 = zext i1 %15 to i32
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp ne i32 %17, %18
  %20 = zext i1 %19 to i32
  %21 = and i32 %16, %20
  store i32 %21, i32* %6
  %22 = alloca i32
  store i32 840686423, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %77
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 840686423, label %26
    i32 1383767596, label %30
    i32 -598345048, label %35
    i32 1334523204, label %40
    i32 235197957, label %45
    i32 -247947937, label %50
    i32 -1902022953, label %55
    i32 940865911, label %60
    i32 218422369, label %65
    i32 -1409394436, label %70
    i32 365788310, label %71
    i32 1548400487, label %72
    i32 362192727, label %73
    i32 -431229557, label %74
    i32 2079161485, label %75
  ]

; <label>:25:                                     ; preds = %23
  br label %77

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %6
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1383767596, i32 -431229557
  store i32 %29, i32* %22
  br label %77

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -598345048, i32 -431229557
  store i32 %34, i32* %22
  br label %77

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 1334523204, i32 -431229557
  store i32 %39, i32* %22
  br label %77

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 235197957, i32 362192727
  store i32 %44, i32* %22
  br label %77

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -247947937, i32 362192727
  store i32 %49, i32* %22
  br label %77

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -1902022953, i32 362192727
  store i32 %54, i32* %22
  br label %77

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 940865911, i32 1548400487
  store i32 %59, i32* %22
  br label %77

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 218422369, i32 1548400487
  store i32 %64, i32* %22
  br label %77

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -1409394436, i32 365788310
  store i32 %69, i32* %22
  br label %77

; <label>:70:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 2079161485, i32* %22
  br label %77

; <label>:71:                                     ; preds = %23
  store i32 1548400487, i32* %22
  br label %77

; <label>:72:                                     ; preds = %23
  store i32 362192727, i32* %22
  br label %77

; <label>:73:                                     ; preds = %23
  store i32 -431229557, i32* %22
  br label %77

; <label>:74:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 2079161485, i32* %22
  br label %77

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %7, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %73, %72, %71, %70, %65, %60, %55, %50, %45, %40, %35, %30, %26, %25
  br label %23
}

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
  %10 = alloca [5 x i32], align 16
  %11 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [5 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -1557882499, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1557882499, label %17
    i32 -412881166, label %21
    i32 64275592, label %22
    i32 -880710979, label %26
    i32 1924087180, label %27
    i32 1338846425, label %31
    i32 -1395593682, label %32
    i32 893237052, label %36
    i32 710978, label %37
    i32 -554113010, label %41
    i32 2106313575, label %50
    i32 -1731167661, label %59
    i32 1736631631, label %63
    i32 327768184, label %67
    i32 -1049312441, label %71
    i32 -2005934576, label %75
    i32 2090075282, label %79
    i32 835227083, label %83
    i32 704424555, label %87
    i32 423327296, label %91
    i32 -818698835, label %95
    i32 -1046894325, label %106
    i32 1759294901, label %110
    i32 809410273, label %117
    i32 1452588417, label %124
    i32 -567009841, label %131
    i32 -1214059351, label %138
    i32 -1265562455, label %141
    i32 -2087514218, label %148
    i32 1447325989, label %155
    i32 -375785103, label %162
    i32 993643205, label %165
    i32 -169423400, label %166
    i32 483973040, label %167
    i32 1046001888, label %170
    i32 -475228112, label %174
    i32 -589723907, label %178
    i32 848024172, label %187
    i32 2074926798, label %188
    i32 -1212901742, label %189
    i32 -1361067412, label %192
    i32 -579566062, label %193
    i32 -768739798, label %196
    i32 -1259253282, label %197
    i32 -390358030, label %200
    i32 1219069205, label %201
    i32 540101219, label %204
    i32 -58785376, label %205
    i32 -679654971, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -412881166, i32 -679654971
  store i32 %20, i32* %13
  br label %210

; <label>:21:                                     ; preds = %14
  store i32 2, i32* %3, align 4
  store i32 64275592, i32* %13
  br label %210

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 2
  %25 = select i1 %24, i32 -880710979, i32 540101219
  store i32 %25, i32* %13
  br label %210

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1924087180, i32* %13
  br label %210

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1338846425, i32 -390358030
  store i32 %30, i32* %13
  br label %210

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1395593682, i32* %13
  br label %210

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 893237052, i32 -768739798
  store i32 %35, i32* %13
  br label %210

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 710978, i32* %13
  br label %210

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 -554113010, i32 -1361067412
  store i32 %40, i32* %13
  br label %210

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = call i32 @judge(i32 %42, i32 %43, i32 %44, i32 %45, i32 %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 2106313575, i32 2074926798
  store i32 %49, i32* %13
  br label %210

; <label>:50:                                     ; preds = %14
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %51, align 16
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  store i32 0, i32* %52, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  store i32 0, i32* %53, align 8
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  store i32 0, i32* %55, align 16
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1731167661, i32 1736631631
  store i32 %58, i32* %13
  br label %210

; <label>:59:                                     ; preds = %14
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 16
  store i32 1736631631, i32* %13
  br label %210

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 327768184, i32 -1049312441
  store i32 %66, i32* %13
  br label %210

; <label>:67:                                     ; preds = %14
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 -1049312441, i32* %13
  br label %210

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 -2005934576, i32 2090075282
  store i32 %74, i32* %13
  br label %210

; <label>:75:                                     ; preds = %14
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 8
  store i32 2090075282, i32* %13
  br label %210

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 1
  %82 = select i1 %81, i32 835227083, i32 704424555
  store i32 %82, i32* %13
  br label %210

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  store i32 704424555, i32* %13
  br label %210

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 423327296, i32 -818698835
  store i32 %90, i32* %13
  br label %210

; <label>:91:                                     ; preds = %14
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 16
  store i32 -818698835, i32* %13
  br label %210

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %96, i32* %97, align 16
  %98 = load i32, i32* %3, align 4
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %100, i32* %101, align 8
  %102 = load i32, i32* %5, align 4
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 %104, i32* %105, align 16
  store i32 0, i32* %8, align 4
  store i32 -1046894325, i32* %13
  br label %210

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %107, 5
  %109 = select i1 %108, i32 1759294901, i32 1046001888
  store i32 %109, i32* %13
  br label %210

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 809410273, i32 1452588417
  store i32 %116, i32* %13
  br label %210

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1214059351, i32 1452588417
  store i32 %123, i32* %13
  br label %210

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -567009841, i32 -1265562455
  store i32 %130, i32* %13
  br label %210

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 -1214059351, i32 -1265562455
  store i32 %137, i32* %13
  br label %210

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -169423400, i32* %13
  br label %210

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -2087514218, i32 993643205
  store i32 %147, i32* %13
  br label %210

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 1
  %154 = select i1 %153, i32 1447325989, i32 993643205
  store i32 %154, i32* %13
  br label %210

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 2
  %161 = select i1 %160, i32 -375785103, i32 993643205
  store i32 %161, i32* %13
  br label %210

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %7, align 4
  store i32 993643205, i32* %13
  br label %210

; <label>:165:                                    ; preds = %14
  store i32 -169423400, i32* %13
  br label %210

; <label>:166:                                    ; preds = %14
  store i32 483973040, i32* %13
  br label %210

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -1046894325, i32* %13
  br label %210

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 -475228112, i32 848024172
  store i32 %173, i32* %13
  br label %210

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -589723907, i32 848024172
  store i32 %177, i32* %13
  br label %210

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %179, i32 %180, i32 %181, i32 %182, i32 %183)
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 848024172, i32* %13
  br label %210

; <label>:187:                                    ; preds = %14
  store i32 2074926798, i32* %13
  br label %210

; <label>:188:                                    ; preds = %14
  store i32 -1212901742, i32* %13
  br label %210

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 710978, i32* %13
  br label %210

; <label>:192:                                    ; preds = %14
  store i32 -579566062, i32* %13
  br label %210

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -1395593682, i32* %13
  br label %210

; <label>:196:                                    ; preds = %14
  store i32 -1259253282, i32* %13
  br label %210

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 1924087180, i32* %13
  br label %210

; <label>:200:                                    ; preds = %14
  store i32 1219069205, i32* %13
  br label %210

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 64275592, i32* %13
  br label %210

; <label>:204:                                    ; preds = %14
  store i32 -58785376, i32* %13
  br label %210

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 -1557882499, i32* %13
  br label %210

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %205, %204, %201, %200, %197, %196, %193, %192, %189, %188, %187, %178, %174, %170, %167, %166, %165, %162, %155, %148, %141, %138, %131, %124, %117, %110, %106, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %50, %41, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
