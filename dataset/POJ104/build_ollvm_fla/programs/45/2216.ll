; ModuleID = 'source-C-CXX/45/2216.c'
source_filename = "source-C-CXX/45/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = sub nsw i32 %4, 1
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 1
  call void @shuru(i32 %5, i32 %7)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32]*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  store [100 x i32]* %11, [100 x i32]** %10, align 8
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 150326487, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 150326487, label %16
    i32 546113386, label %21
    i32 450055442, label %22
    i32 -1579426441, label %27
    i32 343534319, label %35
    i32 1582096675, label %38
    i32 -1095178697, label %39
    i32 918947978, label %42
    i32 1282983700, label %47
    i32 -1240265851, label %49
    i32 -1261366287, label %51
    i32 -2116879890, label %52
    i32 57898327, label %58
    i32 -419774858, label %63
    i32 -52817793, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 546113386, i32 918947978
  store i32 %20, i32* %12
  br label %67

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 450055442, i32* %12
  br label %67

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1579426441, i32 1582096675
  store i32 %26, i32* %12
  br label %67

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 343534319, i32* %12
  br label %67

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 450055442, i32* %12
  br label %67

; <label>:38:                                     ; preds = %13
  store i32 -1095178697, i32* %12
  br label %67

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 150326487, i32* %12
  br label %67

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1282983700, i32 -1240265851
  store i32 %46, i32* %12
  br label %67

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %8, align 4
  store i32 -1261366287, i32* %12
  br label %67

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %8, align 4
  store i32 -1261366287, i32* %12
  br label %67

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -2116879890, i32* %12
  br label %67

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 57898327, i32 -52817793
  store i32 %57, i32* %12
  br label %67

; <label>:58:                                     ; preds = %13
  %59 = load [100 x i32]*, [100 x i32]** %10, align 8
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  call void @huixing([100 x i32]* %59, i32 %60, i32 %61, i32 %62)
  store i32 -419774858, i32* %12
  br label %67

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -2116879890, i32* %12
  br label %67

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %63, %58, %52, %51, %49, %47, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @huixing([100 x i32]*, i32, i32, i32) #0 {
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -1543852296, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %209
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1543852296, label %15
    i32 -1094480402, label %23
    i32 -574102353, label %38
    i32 484725817, label %54
    i32 119917551, label %55
    i32 616387803, label %58
    i32 1066605807, label %59
    i32 -297355235, label %67
    i32 1863729054, label %82
    i32 -157310377, label %102
    i32 -2102396373, label %103
    i32 139994528, label %106
    i32 821954258, label %107
    i32 -1302757718, label %115
    i32 -1705417473, label %130
    i32 -2005200482, label %155
    i32 -925678217, label %156
    i32 812465896, label %159
    i32 1767585793, label %160
    i32 -229276676, label %168
    i32 -407220150, label %183
    i32 347001639, label %204
    i32 -1727313149, label %205
    i32 1961618909, label %208
  ]

; <label>:14:                                     ; preds = %12
  br label %209

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 2, %18
  %20 = sub nsw i32 %17, %19
  %21 = icmp sle i32 %16, %20
  %22 = select i1 %21, i32 -1094480402, i32 616387803
  store i32 %22, i32* %11
  br label %209

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 2, %26
  %28 = sub nsw i32 %25, %27
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 2, %31
  %33 = sub nsw i32 %30, %32
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 %29, %34
  %36 = icmp slt i32 %24, %35
  %37 = select i1 %36, i32 -574102353, i32 484725817
  store i32 %37, i32* %11
  br label %209

; <label>:38:                                     ; preds = %12
  %39 = load [100 x i32]*, [100 x i32]** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 484725817, i32* %11
  br label %209

; <label>:54:                                     ; preds = %12
  store i32 119917551, i32* %11
  br label %209

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -1543852296, i32* %11
  br label %209

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1066605807, i32* %11
  br label %209

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 2, %62
  %64 = sub nsw i32 %61, %63
  %65 = icmp sle i32 %60, %64
  %66 = select i1 %65, i32 -297355235, i32 139994528
  store i32 %66, i32* %11
  br label %209

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 2, %70
  %72 = sub nsw i32 %69, %71
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 2, %75
  %77 = sub nsw i32 %74, %76
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %73, %78
  %80 = icmp slt i32 %68, %79
  %81 = select i1 %80, i32 1863729054, i32 -157310377
  store i32 %81, i32* %11
  br label %209

; <label>:82:                                     ; preds = %12
  %83 = load [100 x i32]*, [100 x i32]** %5, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 %88
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i32 0, i32 0
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i32, i32* %93, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -157310377, i32* %11
  br label %209

; <label>:102:                                    ; preds = %12
  store i32 -2102396373, i32* %11
  br label %209

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 1066605807, i32* %11
  br label %209

; <label>:106:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 821954258, i32* %11
  br label %209

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 2, %110
  %112 = sub nsw i32 %109, %111
  %113 = icmp sle i32 %108, %112
  %114 = select i1 %113, i32 -1302757718, i32 812465896
  store i32 %114, i32* %11
  br label %209

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 2, %118
  %120 = sub nsw i32 %117, %119
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 2, %123
  %125 = sub nsw i32 %122, %124
  %126 = add nsw i32 %125, 1
  %127 = mul nsw i32 %121, %126
  %128 = icmp slt i32 %116, %127
  %129 = select i1 %128, i32 -1705417473, i32 -2005200482
  store i32 %129, i32* %11
  br label %209

; <label>:130:                                    ; preds = %12
  %131 = load [100 x i32]*, [100 x i32]** %5, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 %137
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i32 0, i32 0
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i32, i32* %146, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -2005200482, i32* %11
  br label %209

; <label>:155:                                    ; preds = %12
  store i32 -925678217, i32* %11
  br label %209

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 821954258, i32* %11
  br label %209

; <label>:159:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1767585793, i32* %11
  br label %209

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %162, %164
  %166 = icmp slt i32 %161, %165
  %167 = select i1 %166, i32 -229276676, i32 1961618909
  store i32 %167, i32* %11
  br label %209

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %6, align 4
  %172 = mul nsw i32 2, %171
  %173 = sub nsw i32 %170, %172
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 2, %176
  %178 = sub nsw i32 %175, %177
  %179 = add nsw i32 %178, 1
  %180 = mul nsw i32 %174, %179
  %181 = icmp slt i32 %169, %180
  %182 = select i1 %181, i32 -407220150, i32 347001639
  store i32 %182, i32* %11
  br label %209

; <label>:183:                                    ; preds = %12
  %184 = load [100 x i32]*, [100 x i32]** %5, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 0, %189
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, %193
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 %194
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i32 0, i32 0
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  store i32 347001639, i32* %11
  br label %209

; <label>:204:                                    ; preds = %12
  store i32 -1727313149, i32* %11
  br label %209

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  store i32 1767585793, i32* %11
  br label %209

; <label>:208:                                    ; preds = %12
  ret void

; <label>:209:                                    ; preds = %205, %204, %183, %168, %160, %159, %156, %155, %130, %115, %107, %106, %103, %102, %82, %67, %59, %58, %55, %54, %38, %23, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
