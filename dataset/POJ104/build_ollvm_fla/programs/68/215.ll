; ModuleID = 'source-C-CXX/68/215.c'
source_filename = "source-C-CXX/68/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zh(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -10165447, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -10165447, label %12
    i32 -1944242806, label %16
    i32 1135938595, label %21
    i32 1867824725, label %26
    i32 -1412495217, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 65
  %15 = select i1 %14, i32 -1944242806, i32 1867824725
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 90
  %20 = select i1 %19, i32 1135938595, i32 1867824725
  store i32 %20, i32* %8
  br label %33

; <label>:21:                                     ; preds = %9
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 55
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %3, align 4
  store i32 -1412495217, i32* %8
  br label %33

; <label>:26:                                     ; preds = %9
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  store i32 -1412495217, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @fzh(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1482890667, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1482890667, label %11
    i32 839551438, label %15
    i32 -426388372, label %21
    i32 -1442595765, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 9
  %14 = select i1 %13, i32 839551438, i32 -426388372
  store i32 %14, i32* %7
  br label %28

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 10
  %18 = add nsw i32 %17, 48
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %5, align 1
  %20 = load i8, i8* %5, align 1
  store i8 %20, i8* %3, align 1
  store i32 -1442595765, i32* %7
  br label %28

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 48
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %5, align 1
  %25 = load i8, i8* %5, align 1
  store i8 %25, i8* %3, align 1
  store i32 -1442595765, i32* %7
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = load i8, i8* %3, align 1
  ret i8 %27

; <label>:28:                                     ; preds = %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 35990079, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 35990079, label %19
    i32 -2109603362, label %23
    i32 -2009562006, label %30
    i32 -335530587, label %33
    i32 -1682501392, label %45
    i32 537877109, label %50
    i32 -1006776269, label %61
    i32 340726626, label %64
    i32 -299523537, label %65
    i32 -1951474990, label %70
    i32 1216580579, label %81
    i32 -1452274895, label %84
    i32 -1626641844, label %85
    i32 -1924177822, label %89
    i32 837844700, label %93
    i32 1620518307, label %122
    i32 1686732968, label %123
    i32 -1635672293, label %124
    i32 -331743061, label %125
    i32 888319831, label %158
    i32 -954783054, label %159
    i32 -1485839234, label %160
    i32 -1589335299, label %161
    i32 -660061887, label %162
    i32 1328469481, label %165
    i32 1719083232, label %166
    i32 -290173320, label %170
    i32 -280410750, label %174
    i32 1244609708, label %182
    i32 -1438965764, label %191
    i32 340513587, label %192
    i32 1953203586, label %199
    i32 1877538622, label %200
    i32 -936654027, label %203
    i32 1600167320, label %207
    i32 1588432820, label %209
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 9999
  %22 = select i1 %21, i32 -2109603362, i32 -335530587
  store i32 %22, i32* %15
  br label %210

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %25
  store i8 48, i8* %26, align 1
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %28
  store i8 48, i8* %29, align 1
  store i32 -2009562006, i32* %15
  br label %210

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 35990079, i32* %15
  br label %210

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 9999
  store i8 0, i8* %34, align 1
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 9999
  store i8 0, i8* %35, align 1
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %36, i8* %37)
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %12, align 4
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %13, align 4
  store i32 0, i32* %8, align 4
  store i32 -1682501392, i32* %15
  br label %210

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 537877109, i32 340726626
  store i32 %49, i32* %15
  br label %210

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  store i32 -1006776269, i32* %15
  br label %210

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1682501392, i32* %15
  br label %210

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -299523537, i32* %15
  br label %210

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1951474990, i32 -1452274895
  store i32 %69, i32* %15
  br label %210

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %79
  store i8 %74, i8* %80, align 1
  store i32 1216580579, i32* %15
  br label %210

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -299523537, i32* %15
  br label %210

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1626641844, i32* %15
  br label %210

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %86, 9999
  %88 = select i1 %87, i32 -1924177822, i32 1328469481
  store i32 %88, i32* %15
  br label %210

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 837844700, i32 -331743061
  store i32 %92, i32* %15
  br label %210

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = call i32 @zh(i8 signext %97)
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = call i32 @zh(i8 signext %102)
  %104 = add nsw i32 %98, %103
  %105 = call signext i8 @fzh(i32 %104)
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = call i32 @zh(i8 signext %112)
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = call i32 @zh(i8 signext %117)
  %119 = add nsw i32 %113, %118
  %120 = icmp sgt i32 %119, 9
  %121 = select i1 %120, i32 1620518307, i32 1686732968
  store i32 %121, i32* %15
  br label %210

; <label>:122:                                    ; preds = %16
  store i32 1, i32* %14, align 4
  store i32 -1635672293, i32* %15
  br label %210

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 -1635672293, i32* %15
  br label %210

; <label>:124:                                    ; preds = %16
  store i32 -1589335299, i32* %15
  br label %210

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = call i32 @zh(i8 signext %129)
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = call i32 @zh(i8 signext %134)
  %136 = add nsw i32 %130, %135
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %136, %137
  %139 = call signext i8 @fzh(i32 %138)
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = call i32 @zh(i8 signext %146)
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = call i32 @zh(i8 signext %151)
  %153 = add nsw i32 %147, %152
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp sgt i32 %155, 9
  %157 = select i1 %156, i32 888319831, i32 -954783054
  store i32 %157, i32* %15
  br label %210

; <label>:158:                                    ; preds = %16
  store i32 1, i32* %14, align 4
  store i32 -1485839234, i32* %15
  br label %210

; <label>:159:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 -1485839234, i32* %15
  br label %210

; <label>:160:                                    ; preds = %16
  store i32 -1589335299, i32* %15
  br label %210

; <label>:161:                                    ; preds = %16
  store i32 -660061887, i32* %15
  br label %210

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -1626641844, i32* %15
  br label %210

; <label>:165:                                    ; preds = %16
  store i32 9998, i32* %8, align 4
  store i32 1719083232, i32* %15
  br label %210

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %8, align 4
  %168 = icmp sge i32 %167, 0
  %169 = select i1 %168, i32 -290173320, i32 -936654027
  store i32 %169, i32* %15
  br label %210

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %11, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -280410750, i32 340513587
  store i32 %173, i32* %15
  br label %210

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 48
  %181 = select i1 %180, i32 1244609708, i32 -1438965764
  store i32 %181, i32* %15
  br label %210

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  store i32 -1438965764, i32* %15
  br label %210

; <label>:191:                                    ; preds = %16
  store i32 1953203586, i32* %15
  br label %210

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 1953203586, i32* %15
  br label %210

; <label>:199:                                    ; preds = %16
  store i32 1877538622, i32* %15
  br label %210

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %8, align 4
  store i32 1719083232, i32* %15
  br label %210

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %11, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 1600167320, i32 1588432820
  store i32 %206, i32* %15
  br label %210

; <label>:207:                                    ; preds = %16
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1588432820, i32* %15
  br label %210

; <label>:209:                                    ; preds = %16
  ret i32 0

; <label>:210:                                    ; preds = %207, %203, %200, %199, %192, %191, %182, %174, %170, %166, %165, %162, %161, %160, %159, %158, %125, %124, %123, %122, %93, %89, %85, %84, %81, %70, %65, %64, %61, %50, %45, %33, %30, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
