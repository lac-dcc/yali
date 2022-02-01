; ModuleID = 'source-C-CXX/17/288.c'
source_filename = "source-C-CXX/17/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 478305353, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 478305353, label %12
    i32 -1783051586, label %17
    i32 -734229560, label %18
    i32 -1606505123, label %23
    i32 -1150108273, label %24
    i32 -1747336813, label %29
    i32 1253278148, label %37
    i32 -981019878, label %40
    i32 -1657097254, label %41
    i32 -1910209553, label %44
    i32 268405153, label %50
    i32 -350459840, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1783051586, i32 -350459840
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -734229560, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1606505123, i32 -1910209553
  store i32 %22, i32* %8
  br label %54

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1150108273, i32* %8
  br label %54

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1747336813, i32 -981019878
  store i32 %28, i32* %8
  br label %54

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1253278148, i32* %8
  br label %54

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1150108273, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  store i32 -1657097254, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -734229560, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %46 = load i32, i32* %1, align 4
  %47 = call i32 @f([100 x i32]* %45, i32 %46)
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 268405153, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 478305353, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret void

; <label>:54:                                     ; preds = %50, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1415758161, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %278
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1415758161, label %14
    i32 1555065131, label %19
    i32 -2141855199, label %29
    i32 -94019535, label %34
    i32 1945474612, label %49
    i32 -1382847249, label %61
    i32 1175503092, label %62
    i32 338888530, label %65
    i32 -2057198723, label %66
    i32 -915563668, label %71
    i32 -1174570509, label %85
    i32 -1632622297, label %88
    i32 463481490, label %89
    i32 1417056375, label %92
    i32 -1437541985, label %93
    i32 504456317, label %98
    i32 -96019851, label %108
    i32 -819941315, label %113
    i32 1540724565, label %128
    i32 570099004, label %140
    i32 337075910, label %141
    i32 2069819365, label %144
    i32 -516959596, label %145
    i32 -115859171, label %150
    i32 -39037672, label %164
    i32 1795920859, label %167
    i32 -1903250964, label %168
    i32 579510690, label %171
    i32 1672124097, label %175
    i32 1767621506, label %180
    i32 -825525708, label %185
    i32 1663716340, label %191
    i32 -813293437, label %204
    i32 1423754242, label %207
    i32 325599920, label %208
    i32 -1340843121, label %214
    i32 324607359, label %227
    i32 1665162620, label %230
    i32 1573253864, label %231
    i32 -40843785, label %237
    i32 1133559693, label %238
    i32 -349843756, label %244
    i32 129194454, label %262
    i32 1227864554, label %265
    i32 -2053329099, label %266
    i32 -36079063, label %269
    i32 -1518674972, label %276
  ]

; <label>:13:                                     ; preds = %11
  br label %278

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1555065131, i32 1417056375
  store i32 %18, i32* %10
  br label %278

; <label>:19:                                     ; preds = %11
  %20 = load [100 x i32]*, [100 x i32]** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 0, i32* %6, align 4
  store i32 -2141855199, i32* %10
  br label %278

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -94019535, i32 338888530
  store i32 %33, i32* %10
  br label %278

; <label>:34:                                     ; preds = %11
  %35 = load [100 x i32]*, [100 x i32]** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 1945474612, i32 -1382847249
  store i32 %48, i32* %10
  br label %278

; <label>:49:                                     ; preds = %11
  %50 = load [100 x i32]*, [100 x i32]** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -1382847249, i32* %10
  br label %278

; <label>:61:                                     ; preds = %11
  store i32 1175503092, i32* %10
  br label %278

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -2141855199, i32* %10
  br label %278

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2057198723, i32* %10
  br label %278

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -915563668, i32 -1632622297
  store i32 %70, i32* %10
  br label %278

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load [100 x i32]*, [100 x i32]** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, %75
  store i32 %84, i32* %82, align 4
  store i32 -1174570509, i32* %10
  br label %278

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -2057198723, i32* %10
  br label %278

; <label>:88:                                     ; preds = %11
  store i32 463481490, i32* %10
  br label %278

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 1415758161, i32* %10
  br label %278

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1437541985, i32* %10
  br label %278

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 504456317, i32 579510690
  store i32 %97, i32* %10
  br label %278

; <label>:98:                                     ; preds = %11
  %99 = load [100 x i32]*, [100 x i32]** %3, align 8
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 0, i32* %5, align 4
  store i32 -96019851, i32* %10
  br label %278

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -819941315, i32 2069819365
  store i32 %112, i32* %10
  br label %278

; <label>:113:                                    ; preds = %11
  %114 = load [100 x i32]*, [100 x i32]** %3, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 1540724565, i32 570099004
  store i32 %127, i32* %10
  br label %278

; <label>:128:                                    ; preds = %11
  %129 = load [100 x i32]*, [100 x i32]** %3, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 570099004, i32* %10
  br label %278

; <label>:140:                                    ; preds = %11
  store i32 337075910, i32* %10
  br label %278

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -96019851, i32* %10
  br label %278

; <label>:144:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -516959596, i32* %10
  br label %278

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -115859171, i32 1795920859
  store i32 %149, i32* %10
  br label %278

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load [100 x i32]*, [100 x i32]** %3, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %162, %154
  store i32 %163, i32* %161, align 4
  store i32 -39037672, i32* %10
  br label %278

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 -516959596, i32* %10
  br label %278

; <label>:167:                                    ; preds = %11
  store i32 -1903250964, i32* %10
  br label %278

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -1437541985, i32* %10
  br label %278

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, i32 1672124097, i32 1767621506
  store i32 %174, i32* %10
  br label %278

; <label>:175:                                    ; preds = %11
  %176 = load [100 x i32]*, [100 x i32]** %3, align 8
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 1
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %9, align 4
  store i32 -1518674972, i32* %10
  br label %278

; <label>:180:                                    ; preds = %11
  %181 = load [100 x i32]*, [100 x i32]** %3, align 8
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 1
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -825525708, i32* %10
  br label %278

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 1663716340, i32 1423754242
  store i32 %190, i32* %10
  br label %278

; <label>:191:                                    ; preds = %11
  %192 = load [100 x i32]*, [100 x i32]** %3, align 8
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load [100 x i32]*, [100 x i32]** %3, align 8
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  store i32 %198, i32* %203, align 4
  store i32 -813293437, i32* %10
  br label %278

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 -825525708, i32* %10
  br label %278

; <label>:207:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 325599920, i32* %10
  br label %278

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 -1340843121, i32 1665162620
  store i32 %213, i32* %10
  br label %278

; <label>:214:                                    ; preds = %11
  %215 = load [100 x i32]*, [100 x i32]** %3, align 8
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 %218
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = load [100 x i32]*, [100 x i32]** %3, align 8
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 %224
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 0
  store i32 %221, i32* %226, align 4
  store i32 324607359, i32* %10
  br label %278

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 325599920, i32* %10
  br label %278

; <label>:230:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1573253864, i32* %10
  br label %278

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  %236 = select i1 %235, i32 -40843785, i32 -36079063
  store i32 %236, i32* %10
  br label %278

; <label>:237:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1133559693, i32* %10
  br label %278

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  %243 = select i1 %242, i32 -349843756, i32 1227864554
  store i32 %243, i32* %10
  br label %278

; <label>:244:                                    ; preds = %11
  %245 = load [100 x i32]*, [100 x i32]** %3, align 8
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load [100 x i32]*, [100 x i32]** %3, align 8
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  store i32 %254, i32* %261, align 4
  store i32 129194454, i32* %10
  br label %278

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  store i32 1133559693, i32* %10
  br label %278

; <label>:265:                                    ; preds = %11
  store i32 -2053329099, i32* %10
  br label %278

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 1573253864, i32* %10
  br label %278

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %7, align 4
  %271 = load [100 x i32]*, [100 x i32]** %3, align 8
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %272, 1
  %274 = call i32 @f([100 x i32]* %271, i32 %273)
  %275 = add nsw i32 %270, %274
  store i32 %275, i32* %9, align 4
  store i32 -1518674972, i32* %10
  br label %278

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %9, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %269, %266, %265, %262, %244, %238, %237, %231, %230, %227, %214, %208, %207, %204, %191, %185, %180, %175, %171, %168, %167, %164, %150, %145, %144, %141, %140, %128, %113, %108, %98, %93, %92, %89, %88, %85, %71, %66, %65, %62, %61, %49, %34, %29, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
