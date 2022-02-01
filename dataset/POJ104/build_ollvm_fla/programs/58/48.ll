; ModuleID = 'source-C-CXX/58/48.c'
source_filename = "source-C-CXX/58/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [110 x [110 x [110 x i8]]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 677957437, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %966
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 677957437, label %18
    i32 -1137754834, label %23
    i32 -1949384014, label %29
    i32 1821975784, label %32
    i32 -885209030, label %34
    i32 747136843, label %39
    i32 -285561358, label %50
    i32 -1317676894, label %61
    i32 -86051643, label %72
    i32 1145156658, label %78
    i32 1108912187, label %91
    i32 -1779601111, label %92
    i32 -1242718562, label %105
    i32 -858287534, label %119
    i32 25286223, label %133
    i32 1184360390, label %147
    i32 -1536066753, label %156
    i32 1755069463, label %175
    i32 1085600360, label %176
    i32 7129834, label %195
    i32 -1463806858, label %209
    i32 1351686500, label %223
    i32 1401717066, label %237
    i32 26991157, label %246
    i32 -548049126, label %265
    i32 218856387, label %266
    i32 1509549591, label %285
    i32 722016165, label %302
    i32 1419913519, label %319
    i32 -148634670, label %336
    i32 986636157, label %348
    i32 1202550128, label %373
    i32 -1496975412, label %374
    i32 1639525673, label %399
    i32 2070338894, label %400
    i32 611754431, label %406
    i32 406099179, label %419
    i32 -675912185, label %433
    i32 1663815328, label %447
    i32 -2061487664, label %460
    i32 1205976689, label %468
    i32 1309933459, label %485
    i32 -623144580, label %501
    i32 -466783359, label %518
    i32 376965554, label %535
    i32 -738407181, label %551
    i32 -974079188, label %562
    i32 1632356083, label %585
    i32 -1712600603, label %598
    i32 -1493081648, label %612
    i32 273451004, label %625
    i32 -1847008139, label %639
    i32 1341437463, label %647
    i32 -2001654852, label %664
    i32 -234163026, label %680
    i32 1057149877, label %697
    i32 -472770391, label %713
    i32 -1755337154, label %730
    i32 300239422, label %741
    i32 1433277690, label %764
    i32 356015639, label %765
    i32 -1333264551, label %768
    i32 -1896135452, label %769
    i32 -1676223706, label %775
    i32 1040682997, label %776
    i32 -1408678401, label %782
    i32 -1509649707, label %797
    i32 -1455647929, label %813
    i32 -106362030, label %829
    i32 892496527, label %845
    i32 1549551239, label %861
    i32 1153597529, label %871
    i32 195512366, label %892
    i32 -1494889631, label %893
    i32 1525204549, label %914
    i32 1599044333, label %915
    i32 1337183926, label %918
    i32 -766012483, label %919
    i32 -1778727815, label %922
    i32 -252961996, label %923
    i32 -226575674, label %926
    i32 -655068355, label %927
    i32 1061902330, label %932
    i32 -1201015140, label %933
    i32 970915304, label %938
    i32 1118317488, label %952
    i32 2128537818, label %955
    i32 -1023180295, label %956
    i32 1456013408, label %959
    i32 229782548, label %960
    i32 343475290, label %963
  ]

; <label>:17:                                     ; preds = %15
  br label %966

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1137754834, i32 1821975784
  store i32 %22, i32* %14
  br label %966

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 1
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [110 x i8]* %27)
  store i32 -1949384014, i32* %14
  br label %966

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 677957437, i32* %14
  br label %966

; <label>:32:                                     ; preds = %15
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 2, i32* %10, align 4
  store i32 -885209030, i32* %14
  br label %966

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 747136843, i32 -226575674
  store i32 %38, i32* %14
  br label %966

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %10, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %42
  %44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %43, i64 0, i64 0
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  %49 = select i1 %48, i32 -285561358, i32 -1779601111
  store i32 %49, i32* %14
  br label %966

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %53
  %55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %54, i64 0, i64 1
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 2
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 64
  %60 = select i1 %59, i32 -86051643, i32 -1317676894
  store i32 %60, i32* %14
  br label %966

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %64
  %66 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %65, i64 0, i64 0
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %66, i64 0, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 64
  %71 = select i1 %70, i32 -86051643, i32 1145156658
  store i32 %71, i32* %14
  br label %966

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %74
  %76 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %75, i64 0, i64 0
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %76, i64 0, i64 0
  store i8 64, i8* %77, align 4
  store i32 1108912187, i32* %14
  br label %966

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %81
  %83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %82, i64 0, i64 0
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %83, i64 0, i64 0
  %85 = load i8, i8* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %87
  %89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %88, i64 0, i64 0
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %89, i64 0, i64 0
  store i8 %85, i8* %90, align 4
  store i32 1108912187, i32* %14
  br label %966

; <label>:91:                                     ; preds = %15
  store i32 -1242718562, i32* %14
  br label %966

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %95
  %97 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %96, i64 0, i64 0
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* %97, i64 0, i64 0
  %99 = load i8, i8* %98, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %101
  %103 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %102, i64 0, i64 0
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %103, i64 0, i64 0
  store i8 %99, i8* %104, align 4
  store i32 -1242718562, i32* %14
  br label %966

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %108
  %110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %109, i64 0, i64 0
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %110, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  %118 = select i1 %117, i32 -858287534, i32 1085600360
  store i32 %118, i32* %14
  br label %966

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %122
  %124 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %123, i64 0, i64 0
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* %124, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 64
  %132 = select i1 %131, i32 1184360390, i32 25286223
  store i32 %132, i32* %14
  br label %966

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %136
  %138 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %137, i64 0, i64 1
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %138, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 64
  %146 = select i1 %145, i32 1184360390, i32 -1536066753
  store i32 %146, i32* %14
  br label %966

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %149
  %151 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %150, i64 0, i64 0
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* %151, i64 0, i64 %154
  store i8 64, i8* %155, align 1
  store i32 1755069463, i32* %14
  br label %966

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %159
  %161 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %160, i64 0, i64 0
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i8], [110 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %168
  %170 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %169, i64 0, i64 0
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %170, i64 0, i64 %173
  store i8 %166, i8* %174, align 1
  store i32 1755069463, i32* %14
  br label %966

; <label>:175:                                    ; preds = %15
  store i32 7129834, i32* %14
  br label %966

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %10, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %179
  %181 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %180, i64 0, i64 0
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i8], [110 x i8]* %181, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %188
  %190 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %189, i64 0, i64 0
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x i8], [110 x i8]* %190, i64 0, i64 %193
  store i8 %186, i8* %194, align 1
  store i32 7129834, i32* %14
  br label %966

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %10, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %199, i64 0, i64 %202
  %204 = getelementptr inbounds [110 x i8], [110 x i8]* %203, i64 0, i64 0
  %205 = load i8, i8* %204, align 2
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  %208 = select i1 %207, i32 -1463806858, i32 218856387
  store i32 %208, i32* %14
  br label %966

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %213, i64 0, i64 %216
  %218 = getelementptr inbounds [110 x i8], [110 x i8]* %217, i64 0, i64 1
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 64
  %222 = select i1 %221, i32 1401717066, i32 1351686500
  store i32 %222, i32* %14
  br label %966

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %10, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %227, i64 0, i64 %230
  %232 = getelementptr inbounds [110 x i8], [110 x i8]* %231, i64 0, i64 0
  %233 = load i8, i8* %232, align 2
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 64
  %236 = select i1 %235, i32 1401717066, i32 26991157
  store i32 %236, i32* %14
  br label %966

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %240, i64 0, i64 %243
  %245 = getelementptr inbounds [110 x i8], [110 x i8]* %244, i64 0, i64 0
  store i8 64, i8* %245, align 2
  store i32 -548049126, i32* %14
  br label %966

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %10, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %250, i64 0, i64 %253
  %255 = getelementptr inbounds [110 x i8], [110 x i8]* %254, i64 0, i64 0
  %256 = load i8, i8* %255, align 2
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %259, i64 0, i64 %262
  %264 = getelementptr inbounds [110 x i8], [110 x i8]* %263, i64 0, i64 0
  store i8 %256, i8* %264, align 2
  store i32 -548049126, i32* %14
  br label %966

; <label>:265:                                    ; preds = %15
  store i32 1509549591, i32* %14
  br label %966

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %10, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %270, i64 0, i64 %273
  %275 = getelementptr inbounds [110 x i8], [110 x i8]* %274, i64 0, i64 0
  %276 = load i8, i8* %275, align 2
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %279, i64 0, i64 %282
  %284 = getelementptr inbounds [110 x i8], [110 x i8]* %283, i64 0, i64 0
  store i8 %276, i8* %284, align 2
  store i32 1509549591, i32* %14
  br label %966

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %10, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %289, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x i8], [110 x i8]* %293, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 46
  %301 = select i1 %300, i32 722016165, i32 -1496975412
  store i32 %301, i32* %14
  br label %966

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %10, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %306, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x i8], [110 x i8]* %310, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 64
  %318 = select i1 %317, i32 -148634670, i32 1419913519
  store i32 %318, i32* %14
  br label %966

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* %10, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %322
  %324 = load i32, i32* %6, align 4
  %325 = sub nsw i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %323, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [110 x i8], [110 x i8]* %327, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 64
  %335 = select i1 %334, i32 -148634670, i32 986636157
  store i32 %335, i32* %14
  br label %966

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %339, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [110 x i8], [110 x i8]* %343, i64 0, i64 %346
  store i8 64, i8* %347, align 1
  store i32 1202550128, i32* %14
  br label %966

; <label>:348:                                    ; preds = %15
  %349 = load i32, i32* %10, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %352, i64 0, i64 %355
  %357 = load i32, i32* %6, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [110 x i8], [110 x i8]* %356, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %364, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [110 x i8], [110 x i8]* %368, i64 0, i64 %371
  store i8 %361, i8* %372, align 1
  store i32 1202550128, i32* %14
  br label %966

; <label>:373:                                    ; preds = %15
  store i32 1639525673, i32* %14
  br label %966

; <label>:374:                                    ; preds = %15
  %375 = load i32, i32* %10, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %377
  %379 = load i32, i32* %6, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %378, i64 0, i64 %381
  %383 = load i32, i32* %6, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [110 x i8], [110 x i8]* %382, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %389
  %391 = load i32, i32* %6, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %390, i64 0, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x i8], [110 x i8]* %394, i64 0, i64 %397
  store i8 %387, i8* %398, align 1
  store i32 1639525673, i32* %14
  br label %966

; <label>:399:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 2070338894, i32* %14
  br label %966

; <label>:400:                                    ; preds = %15
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp slt i32 %401, %403
  %405 = select i1 %404, i32 611754431, i32 -1333264551
  store i32 %405, i32* %14
  br label %966

; <label>:406:                                    ; preds = %15
  %407 = load i32, i32* %10, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %409
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %410, i64 0, i64 %412
  %414 = getelementptr inbounds [110 x i8], [110 x i8]* %413, i64 0, i64 0
  %415 = load i8, i8* %414, align 2
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 46
  %418 = select i1 %417, i32 406099179, i32 1205976689
  store i32 %418, i32* %14
  br label %966

; <label>:419:                                    ; preds = %15
  %420 = load i32, i32* %10, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %422
  %424 = load i32, i32* %8, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %423, i64 0, i64 %426
  %428 = getelementptr inbounds [110 x i8], [110 x i8]* %427, i64 0, i64 0
  %429 = load i8, i8* %428, align 2
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 64
  %432 = select i1 %431, i32 -2061487664, i32 -675912185
  store i32 %432, i32* %14
  br label %966

; <label>:433:                                    ; preds = %15
  %434 = load i32, i32* %10, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %436
  %438 = load i32, i32* %8, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %437, i64 0, i64 %440
  %442 = getelementptr inbounds [110 x i8], [110 x i8]* %441, i64 0, i64 0
  %443 = load i8, i8* %442, align 2
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 64
  %446 = select i1 %445, i32 -2061487664, i32 1663815328
  store i32 %446, i32* %14
  br label %966

; <label>:447:                                    ; preds = %15
  %448 = load i32, i32* %10, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %450
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %451, i64 0, i64 %453
  %455 = getelementptr inbounds [110 x i8], [110 x i8]* %454, i64 0, i64 1
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 64
  %459 = select i1 %458, i32 -2061487664, i32 1205976689
  store i32 %459, i32* %14
  br label %966

; <label>:460:                                    ; preds = %15
  %461 = load i32, i32* %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %462
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %463, i64 0, i64 %465
  %467 = getelementptr inbounds [110 x i8], [110 x i8]* %466, i64 0, i64 0
  store i8 64, i8* %467, align 2
  store i32 1309933459, i32* %14
  br label %966

; <label>:468:                                    ; preds = %15
  %469 = load i32, i32* %10, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %471
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %472, i64 0, i64 %474
  %476 = getelementptr inbounds [110 x i8], [110 x i8]* %475, i64 0, i64 0
  %477 = load i8, i8* %476, align 2
  %478 = load i32, i32* %10, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %479
  %481 = load i32, i32* %8, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %480, i64 0, i64 %482
  %484 = getelementptr inbounds [110 x i8], [110 x i8]* %483, i64 0, i64 0
  store i8 %477, i8* %484, align 2
  store i32 1309933459, i32* %14
  br label %966

; <label>:485:                                    ; preds = %15
  %486 = load i32, i32* %10, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %488
  %490 = load i32, i32* %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %489, i64 0, i64 %491
  %493 = load i32, i32* %6, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [110 x i8], [110 x i8]* %492, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 46
  %500 = select i1 %499, i32 -623144580, i32 -974079188
  store i32 %500, i32* %14
  br label %966

; <label>:501:                                    ; preds = %15
  %502 = load i32, i32* %10, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %504
  %506 = load i32, i32* %8, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %505, i64 0, i64 %508
  %510 = load i32, i32* %6, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [110 x i8], [110 x i8]* %509, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 64
  %517 = select i1 %516, i32 -738407181, i32 -466783359
  store i32 %517, i32* %14
  br label %966

; <label>:518:                                    ; preds = %15
  %519 = load i32, i32* %10, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %521
  %523 = load i32, i32* %8, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %522, i64 0, i64 %525
  %527 = load i32, i32* %6, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [110 x i8], [110 x i8]* %526, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 64
  %534 = select i1 %533, i32 -738407181, i32 376965554
  store i32 %534, i32* %14
  br label %966

; <label>:535:                                    ; preds = %15
  %536 = load i32, i32* %10, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %538
  %540 = load i32, i32* %8, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %539, i64 0, i64 %541
  %543 = load i32, i32* %6, align 4
  %544 = sub nsw i32 %543, 2
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [110 x i8], [110 x i8]* %542, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 64
  %550 = select i1 %549, i32 -738407181, i32 -974079188
  store i32 %550, i32* %14
  br label %966

; <label>:551:                                    ; preds = %15
  %552 = load i32, i32* %10, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %553
  %555 = load i32, i32* %8, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %554, i64 0, i64 %556
  %558 = load i32, i32* %6, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [110 x i8], [110 x i8]* %557, i64 0, i64 %560
  store i8 64, i8* %561, align 1
  store i32 1632356083, i32* %14
  br label %966

; <label>:562:                                    ; preds = %15
  %563 = load i32, i32* %10, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %565
  %567 = load i32, i32* %8, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %566, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [110 x i8], [110 x i8]* %569, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %576
  %578 = load i32, i32* %8, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %577, i64 0, i64 %579
  %581 = load i32, i32* %6, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [110 x i8], [110 x i8]* %580, i64 0, i64 %583
  store i8 %574, i8* %584, align 1
  store i32 1632356083, i32* %14
  br label %966

; <label>:585:                                    ; preds = %15
  %586 = load i32, i32* %10, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %588
  %590 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %589, i64 0, i64 0
  %591 = load i32, i32* %8, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [110 x i8], [110 x i8]* %590, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 46
  %597 = select i1 %596, i32 -1712600603, i32 1341437463
  store i32 %597, i32* %14
  br label %966

; <label>:598:                                    ; preds = %15
  %599 = load i32, i32* %10, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %601
  %603 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %602, i64 0, i64 0
  %604 = load i32, i32* %8, align 4
  %605 = sub nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [110 x i8], [110 x i8]* %603, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 64
  %611 = select i1 %610, i32 -1847008139, i32 -1493081648
  store i32 %611, i32* %14
  br label %966

; <label>:612:                                    ; preds = %15
  %613 = load i32, i32* %10, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %615
  %617 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %616, i64 0, i64 1
  %618 = load i32, i32* %8, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [110 x i8], [110 x i8]* %617, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 64
  %624 = select i1 %623, i32 -1847008139, i32 273451004
  store i32 %624, i32* %14
  br label %966

; <label>:625:                                    ; preds = %15
  %626 = load i32, i32* %10, align 4
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %628
  %630 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %629, i64 0, i64 0
  %631 = load i32, i32* %8, align 4
  %632 = add nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [110 x i8], [110 x i8]* %630, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 64
  %638 = select i1 %637, i32 -1847008139, i32 1341437463
  store i32 %638, i32* %14
  br label %966

; <label>:639:                                    ; preds = %15
  %640 = load i32, i32* %10, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %641
  %643 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %642, i64 0, i64 0
  %644 = load i32, i32* %8, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [110 x i8], [110 x i8]* %643, i64 0, i64 %645
  store i8 64, i8* %646, align 1
  store i32 -2001654852, i32* %14
  br label %966

; <label>:647:                                    ; preds = %15
  %648 = load i32, i32* %10, align 4
  %649 = sub nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %650
  %652 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %651, i64 0, i64 0
  %653 = load i32, i32* %8, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [110 x i8], [110 x i8]* %652, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = load i32, i32* %10, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %658
  %660 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %659, i64 0, i64 0
  %661 = load i32, i32* %8, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [110 x i8], [110 x i8]* %660, i64 0, i64 %662
  store i8 %656, i8* %663, align 1
  store i32 -2001654852, i32* %14
  br label %966

; <label>:664:                                    ; preds = %15
  %665 = load i32, i32* %10, align 4
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %667
  %669 = load i32, i32* %6, align 4
  %670 = sub nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %668, i64 0, i64 %671
  %673 = load i32, i32* %8, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [110 x i8], [110 x i8]* %672, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = sext i8 %676 to i32
  %678 = icmp eq i32 %677, 46
  %679 = select i1 %678, i32 -234163026, i32 300239422
  store i32 %679, i32* %14
  br label %966

; <label>:680:                                    ; preds = %15
  %681 = load i32, i32* %10, align 4
  %682 = sub nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %683
  %685 = load i32, i32* %6, align 4
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %684, i64 0, i64 %687
  %689 = load i32, i32* %8, align 4
  %690 = sub nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [110 x i8], [110 x i8]* %688, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 64
  %696 = select i1 %695, i32 -1755337154, i32 1057149877
  store i32 %696, i32* %14
  br label %966

; <label>:697:                                    ; preds = %15
  %698 = load i32, i32* %10, align 4
  %699 = sub nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %700
  %702 = load i32, i32* %6, align 4
  %703 = sub nsw i32 %702, 2
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %701, i64 0, i64 %704
  %706 = load i32, i32* %8, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [110 x i8], [110 x i8]* %705, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 64
  %712 = select i1 %711, i32 -1755337154, i32 -472770391
  store i32 %712, i32* %14
  br label %966

; <label>:713:                                    ; preds = %15
  %714 = load i32, i32* %10, align 4
  %715 = sub nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %716
  %718 = load i32, i32* %6, align 4
  %719 = sub nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %717, i64 0, i64 %720
  %722 = load i32, i32* %8, align 4
  %723 = add nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [110 x i8], [110 x i8]* %721, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 64
  %729 = select i1 %728, i32 -1755337154, i32 300239422
  store i32 %729, i32* %14
  br label %966

; <label>:730:                                    ; preds = %15
  %731 = load i32, i32* %10, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %732
  %734 = load i32, i32* %6, align 4
  %735 = sub nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %733, i64 0, i64 %736
  %738 = load i32, i32* %8, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [110 x i8], [110 x i8]* %737, i64 0, i64 %739
  store i8 64, i8* %740, align 1
  store i32 1433277690, i32* %14
  br label %966

; <label>:741:                                    ; preds = %15
  %742 = load i32, i32* %10, align 4
  %743 = sub nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %744
  %746 = load i32, i32* %6, align 4
  %747 = sub nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %745, i64 0, i64 %748
  %750 = load i32, i32* %8, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [110 x i8], [110 x i8]* %749, i64 0, i64 %751
  %753 = load i8, i8* %752, align 1
  %754 = load i32, i32* %10, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %755
  %757 = load i32, i32* %6, align 4
  %758 = sub nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %756, i64 0, i64 %759
  %761 = load i32, i32* %8, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [110 x i8], [110 x i8]* %760, i64 0, i64 %762
  store i8 %753, i8* %763, align 1
  store i32 1433277690, i32* %14
  br label %966

; <label>:764:                                    ; preds = %15
  store i32 356015639, i32* %14
  br label %966

; <label>:765:                                    ; preds = %15
  %766 = load i32, i32* %8, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, i32* %8, align 4
  store i32 2070338894, i32* %14
  br label %966

; <label>:768:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1896135452, i32* %14
  br label %966

; <label>:769:                                    ; preds = %15
  %770 = load i32, i32* %8, align 4
  %771 = load i32, i32* %6, align 4
  %772 = sub nsw i32 %771, 1
  %773 = icmp slt i32 %770, %772
  %774 = select i1 %773, i32 -1676223706, i32 -1778727815
  store i32 %774, i32* %14
  br label %966

; <label>:775:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1040682997, i32* %14
  br label %966

; <label>:776:                                    ; preds = %15
  %777 = load i32, i32* %9, align 4
  %778 = load i32, i32* %6, align 4
  %779 = sub nsw i32 %778, 1
  %780 = icmp slt i32 %777, %779
  %781 = select i1 %780, i32 -1408678401, i32 1337183926
  store i32 %781, i32* %14
  br label %966

; <label>:782:                                    ; preds = %15
  %783 = load i32, i32* %10, align 4
  %784 = sub nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %785
  %787 = load i32, i32* %8, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %786, i64 0, i64 %788
  %790 = load i32, i32* %9, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [110 x i8], [110 x i8]* %789, i64 0, i64 %791
  %793 = load i8, i8* %792, align 1
  %794 = sext i8 %793 to i32
  %795 = icmp eq i32 %794, 46
  %796 = select i1 %795, i32 -1509649707, i32 -1494889631
  store i32 %796, i32* %14
  br label %966

; <label>:797:                                    ; preds = %15
  %798 = load i32, i32* %10, align 4
  %799 = sub nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %800
  %802 = load i32, i32* %8, align 4
  %803 = sub nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %801, i64 0, i64 %804
  %806 = load i32, i32* %9, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [110 x i8], [110 x i8]* %805, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = sext i8 %809 to i32
  %811 = icmp eq i32 %810, 64
  %812 = select i1 %811, i32 1549551239, i32 -1455647929
  store i32 %812, i32* %14
  br label %966

; <label>:813:                                    ; preds = %15
  %814 = load i32, i32* %10, align 4
  %815 = sub nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %816
  %818 = load i32, i32* %8, align 4
  %819 = add nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %817, i64 0, i64 %820
  %822 = load i32, i32* %9, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [110 x i8], [110 x i8]* %821, i64 0, i64 %823
  %825 = load i8, i8* %824, align 1
  %826 = sext i8 %825 to i32
  %827 = icmp eq i32 %826, 64
  %828 = select i1 %827, i32 1549551239, i32 -106362030
  store i32 %828, i32* %14
  br label %966

; <label>:829:                                    ; preds = %15
  %830 = load i32, i32* %10, align 4
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %832
  %834 = load i32, i32* %8, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %833, i64 0, i64 %835
  %837 = load i32, i32* %9, align 4
  %838 = sub nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [110 x i8], [110 x i8]* %836, i64 0, i64 %839
  %841 = load i8, i8* %840, align 1
  %842 = sext i8 %841 to i32
  %843 = icmp eq i32 %842, 64
  %844 = select i1 %843, i32 1549551239, i32 892496527
  store i32 %844, i32* %14
  br label %966

; <label>:845:                                    ; preds = %15
  %846 = load i32, i32* %10, align 4
  %847 = sub nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %848
  %850 = load i32, i32* %8, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %849, i64 0, i64 %851
  %853 = load i32, i32* %9, align 4
  %854 = add nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [110 x i8], [110 x i8]* %852, i64 0, i64 %855
  %857 = load i8, i8* %856, align 1
  %858 = sext i8 %857 to i32
  %859 = icmp eq i32 %858, 64
  %860 = select i1 %859, i32 1549551239, i32 1153597529
  store i32 %860, i32* %14
  br label %966

; <label>:861:                                    ; preds = %15
  %862 = load i32, i32* %10, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %863
  %865 = load i32, i32* %8, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %864, i64 0, i64 %866
  %868 = load i32, i32* %9, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [110 x i8], [110 x i8]* %867, i64 0, i64 %869
  store i8 64, i8* %870, align 1
  store i32 195512366, i32* %14
  br label %966

; <label>:871:                                    ; preds = %15
  %872 = load i32, i32* %10, align 4
  %873 = sub nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %874
  %876 = load i32, i32* %8, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %875, i64 0, i64 %877
  %879 = load i32, i32* %9, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [110 x i8], [110 x i8]* %878, i64 0, i64 %880
  %882 = load i8, i8* %881, align 1
  %883 = load i32, i32* %10, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %884
  %886 = load i32, i32* %8, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %885, i64 0, i64 %887
  %889 = load i32, i32* %9, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [110 x i8], [110 x i8]* %888, i64 0, i64 %890
  store i8 %882, i8* %891, align 1
  store i32 195512366, i32* %14
  br label %966

; <label>:892:                                    ; preds = %15
  store i32 1525204549, i32* %14
  br label %966

; <label>:893:                                    ; preds = %15
  %894 = load i32, i32* %10, align 4
  %895 = sub nsw i32 %894, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %896
  %898 = load i32, i32* %8, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %897, i64 0, i64 %899
  %901 = load i32, i32* %9, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [110 x i8], [110 x i8]* %900, i64 0, i64 %902
  %904 = load i8, i8* %903, align 1
  %905 = load i32, i32* %10, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %906
  %908 = load i32, i32* %8, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %907, i64 0, i64 %909
  %911 = load i32, i32* %9, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [110 x i8], [110 x i8]* %910, i64 0, i64 %912
  store i8 %904, i8* %913, align 1
  store i32 1525204549, i32* %14
  br label %966

; <label>:914:                                    ; preds = %15
  store i32 1599044333, i32* %14
  br label %966

; <label>:915:                                    ; preds = %15
  %916 = load i32, i32* %9, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, i32* %9, align 4
  store i32 1040682997, i32* %14
  br label %966

; <label>:918:                                    ; preds = %15
  store i32 -766012483, i32* %14
  br label %966

; <label>:919:                                    ; preds = %15
  %920 = load i32, i32* %8, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, i32* %8, align 4
  store i32 -1896135452, i32* %14
  br label %966

; <label>:922:                                    ; preds = %15
  store i32 -252961996, i32* %14
  br label %966

; <label>:923:                                    ; preds = %15
  %924 = load i32, i32* %10, align 4
  %925 = add nsw i32 %924, 1
  store i32 %925, i32* %10, align 4
  store i32 -885209030, i32* %14
  br label %966

; <label>:926:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -655068355, i32* %14
  br label %966

; <label>:927:                                    ; preds = %15
  %928 = load i32, i32* %8, align 4
  %929 = load i32, i32* %6, align 4
  %930 = icmp slt i32 %928, %929
  %931 = select i1 %930, i32 1061902330, i32 343475290
  store i32 %931, i32* %14
  br label %966

; <label>:932:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1201015140, i32* %14
  br label %966

; <label>:933:                                    ; preds = %15
  %934 = load i32, i32* %9, align 4
  %935 = load i32, i32* %6, align 4
  %936 = icmp slt i32 %934, %935
  %937 = select i1 %936, i32 970915304, i32 1456013408
  store i32 %937, i32* %14
  br label %966

; <label>:938:                                    ; preds = %15
  %939 = load i32, i32* %7, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %12, i64 0, i64 %940
  %942 = load i32, i32* %8, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %941, i64 0, i64 %943
  %945 = load i32, i32* %9, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [110 x i8], [110 x i8]* %944, i64 0, i64 %946
  %948 = load i8, i8* %947, align 1
  %949 = sext i8 %948 to i32
  %950 = icmp eq i32 %949, 64
  %951 = select i1 %950, i32 1118317488, i32 2128537818
  store i32 %951, i32* %14
  br label %966

; <label>:952:                                    ; preds = %15
  %953 = load i32, i32* %11, align 4
  %954 = add nsw i32 %953, 1
  store i32 %954, i32* %11, align 4
  store i32 2128537818, i32* %14
  br label %966

; <label>:955:                                    ; preds = %15
  store i32 -1023180295, i32* %14
  br label %966

; <label>:956:                                    ; preds = %15
  %957 = load i32, i32* %9, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, i32* %9, align 4
  store i32 -1201015140, i32* %14
  br label %966

; <label>:959:                                    ; preds = %15
  store i32 229782548, i32* %14
  br label %966

; <label>:960:                                    ; preds = %15
  %961 = load i32, i32* %8, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, i32* %8, align 4
  store i32 -655068355, i32* %14
  br label %966

; <label>:963:                                    ; preds = %15
  %964 = load i32, i32* %11, align 4
  %965 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %964)
  ret i32 0

; <label>:966:                                    ; preds = %960, %959, %956, %955, %952, %938, %933, %932, %927, %926, %923, %922, %919, %918, %915, %914, %893, %892, %871, %861, %845, %829, %813, %797, %782, %776, %775, %769, %768, %765, %764, %741, %730, %713, %697, %680, %664, %647, %639, %625, %612, %598, %585, %562, %551, %535, %518, %501, %485, %468, %460, %447, %433, %419, %406, %400, %399, %374, %373, %348, %336, %319, %302, %285, %266, %265, %246, %237, %223, %209, %195, %176, %175, %156, %147, %133, %119, %105, %92, %91, %78, %72, %61, %50, %39, %34, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
