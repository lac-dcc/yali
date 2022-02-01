; ModuleID = 'source-C-CXX/68/933.c'
source_filename = "source-C-CXX/68/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @shift(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -164115661, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %68
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -164115661, label %11
    i32 -1864116918, label %15
    i32 148337882, label %19
    i32 340463983, label %23
    i32 -2104322276, label %27
    i32 -564337767, label %31
    i32 1965428541, label %35
    i32 -689635453, label %39
    i32 -255947744, label %43
    i32 -546015207, label %47
    i32 -1111732509, label %51
    i32 -1643239999, label %55
    i32 605810610, label %56
    i32 -1259307939, label %57
    i32 2072703849, label %58
    i32 -877380334, label %59
    i32 -1334037958, label %60
    i32 -11900137, label %61
    i32 -1635606249, label %62
    i32 -1731916543, label %63
    i32 1255108144, label %64
    i32 -29153935, label %65
    i32 323769103, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 53
  %14 = select i1 %13, i32 1965428541, i32 -1864116918
  store i32 %14, i32* %7
  br label %68

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 55
  %18 = select i1 %17, i32 -564337767, i32 148337882
  store i32 %18, i32* %7
  br label %68

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 56
  %22 = select i1 %21, i32 -11900137, i32 340463983
  store i32 %22, i32* %7
  br label %68

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp slt i32 %24, 57
  %26 = select i1 %25, i32 -1635606249, i32 -2104322276
  store i32 %26, i32* %7
  br label %68

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp eq i32 %28, 57
  %30 = select i1 %29, i32 -1731916543, i32 -29153935
  store i32 %30, i32* %7
  br label %68

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 54
  %34 = select i1 %33, i32 -877380334, i32 -1334037958
  store i32 %34, i32* %7
  br label %68

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 50
  %38 = select i1 %37, i32 -546015207, i32 -689635453
  store i32 %38, i32* %7
  br label %68

; <label>:39:                                     ; preds = %8
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 51
  %42 = select i1 %41, i32 605810610, i32 -255947744
  store i32 %42, i32* %7
  br label %68

; <label>:43:                                     ; preds = %8
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 52
  %46 = select i1 %45, i32 -1259307939, i32 2072703849
  store i32 %46, i32* %7
  br label %68

; <label>:47:                                     ; preds = %8
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 49
  %50 = select i1 %49, i32 -1111732509, i32 -1643239999
  store i32 %50, i32* %7
  br label %68

; <label>:51:                                     ; preds = %8
  %52 = load volatile i32, i32* %2
  %53 = icmp eq i32 %52, 48
  %54 = select i1 %53, i32 1255108144, i32 -29153935
  store i32 %54, i32* %7
  br label %68

; <label>:55:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 323769103, i32* %7
  br label %68

; <label>:56:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 323769103, i32* %7
  br label %68

; <label>:57:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 323769103, i32* %7
  br label %68

; <label>:58:                                     ; preds = %8
  store i32 4, i32* %4, align 4
  store i32 323769103, i32* %7
  br label %68

; <label>:59:                                     ; preds = %8
  store i32 5, i32* %4, align 4
  store i32 323769103, i32* %7
  br label %68

; <label>:60:                                     ; preds = %8
  store i32 6, i32* %4, align 4
  store i32 323769103, i32* %7
  br label %68

; <label>:61:                                     ; preds = %8
  store i32 7, i32* %4, align 4
  store i32 323769103, i32* %7
  br label %68

; <label>:62:                                     ; preds = %8
  store i32 8, i32* %4, align 4
  store i32 323769103, i32* %7
  br label %68

; <label>:63:                                     ; preds = %8
  store i32 9, i32* %4, align 4
  store i32 323769103, i32* %7
  br label %68

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 323769103, i32* %7
  br label %68

; <label>:65:                                     ; preds = %8
  store i32 323769103, i32* %7
  br label %68

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [252 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %15, align 16
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %16, align 1
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %26 = alloca i32
  store i32 1681197928, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %257
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1681197928, label %30
    i32 706046701, label %35
    i32 -1930001721, label %43
    i32 1371001708, label %44
    i32 622956912, label %45
    i32 1659249125, label %48
    i32 1979210173, label %50
    i32 889022460, label %55
    i32 597015359, label %63
    i32 1393147978, label %64
    i32 -1152485958, label %65
    i32 -90885181, label %68
    i32 699509546, label %78
    i32 2102934644, label %86
    i32 -683303703, label %91
    i32 2131226068, label %95
    i32 1728059588, label %98
    i32 1196805645, label %111
    i32 -455937092, label %119
    i32 1793784732, label %124
    i32 236456103, label %128
    i32 -1891405710, label %131
    i32 122342026, label %144
    i32 -1665533921, label %149
    i32 726184568, label %154
    i32 88719826, label %184
    i32 2136186306, label %196
    i32 -1410615663, label %197
    i32 -117166937, label %200
    i32 1404089573, label %204
    i32 1863107170, label %209
    i32 -1959605353, label %211
    i32 -269514091, label %212
    i32 1631038657, label %217
    i32 1092006236, label %223
    i32 2125072858, label %226
    i32 1578692552, label %228
    i32 -1726965223, label %236
    i32 -353263114, label %238
    i32 -1551502136, label %240
    i32 -33719798, label %245
    i32 -1908155736, label %251
    i32 -70840058, label %254
    i32 1692133562, label %256
  ]

; <label>:29:                                     ; preds = %27
  br label %257

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 706046701, i32 1659249125
  store i32 %34, i32* %26
  br label %257

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 48
  %42 = select i1 %41, i32 -1930001721, i32 1371001708
  store i32 %42, i32* %26
  br label %257

; <label>:43:                                     ; preds = %27
  store i32 1659249125, i32* %26
  br label %257

; <label>:44:                                     ; preds = %27
  store i32 622956912, i32* %26
  br label %257

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  store i32 1681197928, i32* %26
  br label %257

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1979210173, i32* %26
  br label %257

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 889022460, i32 -90885181
  store i32 %54, i32* %26
  br label %257

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 48
  %62 = select i1 %61, i32 597015359, i32 1393147978
  store i32 %62, i32* %26
  br label %257

; <label>:63:                                     ; preds = %27
  store i32 -90885181, i32* %26
  br label %257

; <label>:64:                                     ; preds = %27
  store i32 -1152485958, i32* %26
  br label %257

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  store i32 1979210173, i32* %26
  br label %257

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sge i32 %72, %75
  %77 = select i1 %76, i32 699509546, i32 1196805645
  store i32 %77, i32* %26
  br label %257

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %81, %84
  store i32 %85, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 2102934644, i32* %26
  br label %257

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -683303703, i32 1728059588
  store i32 %90, i32* %26
  br label %257

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %93
  store i8 48, i8* %94, align 1
  store i32 2131226068, i32* %26
  br label %257

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 2102934644, i32* %26
  br label %257

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %104 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %105 = call i8* @strcat(i8* %103, i8* %104) #5
  %106 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %107 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %108 = call i8* @strcat(i8* %106, i8* %107) #5
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %11, align 4
  store i32 %110, i32* %14, align 4
  store i32 122342026, i32* %26
  br label %257

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %114, %117
  store i32 %118, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 -455937092, i32* %26
  br label %257

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 1793784732, i32 -1891405710
  store i32 %123, i32* %26
  br label %257

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %126
  store i8 48, i8* %127, align 1
  store i32 236456103, i32* %26
  br label %257

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -455937092, i32* %26
  br label %257

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  %136 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %137 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %138 = call i8* @strcat(i8* %136, i8* %137) #5
  %139 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %141 = call i8* @strcat(i8* %139, i8* %140) #5
  %142 = load i32, i32* %7, align 4
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %12, align 4
  store i32 %143, i32* %14, align 4
  store i32 122342026, i32* %26
  br label %257

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  %148 = load i32, i32* %9, align 4
  store i32 %148, i32* %10, align 4
  store i32 -1665533921, i32* %26
  br label %257

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 726184568, i32 -117166937
  store i32 %153, i32* %26
  br label %257

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %10, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = call i32 @shift(i8 signext %162)
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = call i32 @shift(i8 signext %167)
  %169 = add nsw i32 %163, %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %181, 10
  %183 = select i1 %182, i32 88719826, i32 2136186306
  store i32 %183, i32* %26
  br label %257

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %188, 10
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  store i32 2136186306, i32* %26
  br label %257

; <label>:196:                                    ; preds = %27
  store i32 -1410615663, i32* %26
  br label %257

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %10, align 4
  store i32 -1665533921, i32* %26
  br label %257

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %14, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 1404089573, i32 1578692552
  store i32 %203, i32* %26
  br label %257

; <label>:204:                                    ; preds = %27
  %205 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 1863107170, i32 -1959605353
  store i32 %208, i32* %26
  br label %257

; <label>:209:                                    ; preds = %27
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1959605353, i32* %26
  br label %257

; <label>:211:                                    ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 -269514091, i32* %26
  br label %257

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %9, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 1631038657, i32 2125072858
  store i32 %216, i32* %26
  br label %257

; <label>:217:                                    ; preds = %27
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  store i32 1092006236, i32* %26
  br label %257

; <label>:223:                                    ; preds = %27
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  store i32 -269514091, i32* %26
  br label %257

; <label>:226:                                    ; preds = %27
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1692133562, i32* %26
  br label %257

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* %14, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i32 -1726965223, i32 -353263114
  store i32 %235, i32* %26
  br label %257

; <label>:236:                                    ; preds = %27
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -353263114, i32* %26
  br label %257

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* %14, align 4
  store i32 %239, i32* %10, align 4
  store i32 -1551502136, i32* %26
  br label %257

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %9, align 4
  %243 = icmp sle i32 %241, %242
  %244 = select i1 %243, i32 -33719798, i32 -70840058
  store i32 %244, i32* %26
  br label %257

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  store i32 -1908155736, i32* %26
  br label %257

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %10, align 4
  store i32 -1551502136, i32* %26
  br label %257

; <label>:254:                                    ; preds = %27
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1692133562, i32* %26
  br label %257

; <label>:256:                                    ; preds = %27
  ret i32 0

; <label>:257:                                    ; preds = %254, %251, %245, %240, %238, %236, %228, %226, %223, %217, %212, %211, %209, %204, %200, %197, %196, %184, %154, %149, %144, %131, %128, %124, %119, %111, %98, %95, %91, %86, %78, %68, %65, %64, %63, %55, %50, %48, %45, %44, %43, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
