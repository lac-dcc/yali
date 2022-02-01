; ModuleID = 'source-C-CXX/72/1656.c'
source_filename = "source-C-CXX/72/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1406035187, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %250
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1406035187, label %18
    i32 -1777633179, label %22
    i32 306788374, label %23
    i32 -1912937558, label %27
    i32 -518531822, label %35
    i32 856097517, label %38
    i32 1255170340, label %39
    i32 1130603083, label %42
    i32 -1082510054, label %43
    i32 290664727, label %47
    i32 -601607178, label %48
    i32 1488740604, label %52
    i32 -174552208, label %59
    i32 -165728425, label %62
    i32 -1525233096, label %63
    i32 -200949841, label %66
    i32 2116922983, label %67
    i32 300974085, label %71
    i32 1851599348, label %72
    i32 -1513429610, label %76
    i32 1689528920, label %83
    i32 -1733391523, label %86
    i32 716286081, label %87
    i32 759467287, label %90
    i32 1526416022, label %91
    i32 -2058157666, label %95
    i32 -1408282913, label %102
    i32 -571702440, label %106
    i32 1830390756, label %117
    i32 -1229732062, label %127
    i32 -1003642632, label %128
    i32 -777657221, label %131
    i32 862407444, label %138
    i32 1793075512, label %141
    i32 -712412389, label %142
    i32 -671627031, label %146
    i32 1086585968, label %153
    i32 -1549890142, label %157
    i32 -2072930982, label %168
    i32 1221198227, label %178
    i32 827470490, label %179
    i32 -1098658664, label %182
    i32 -1234917973, label %189
    i32 -503573143, label %192
    i32 -2079283549, label %193
    i32 -1364571765, label %197
    i32 -857728845, label %198
    i32 1267102794, label %202
    i32 1723469846, label %212
    i32 -1632723190, label %222
    i32 -1682071507, label %235
    i32 -532378112, label %236
    i32 -870589937, label %239
    i32 1107840726, label %240
    i32 -1574907058, label %243
    i32 -1097408447, label %247
    i32 -1655280397, label %249
  ]

; <label>:17:                                     ; preds = %15
  br label %250

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1777633179, i32 1130603083
  store i32 %21, i32* %14
  br label %250

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 306788374, i32* %14
  br label %250

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 -1912937558, i32 856097517
  store i32 %26, i32* %14
  br label %250

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -518531822, i32* %14
  br label %250

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 306788374, i32* %14
  br label %250

; <label>:38:                                     ; preds = %15
  store i32 1255170340, i32* %14
  br label %250

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1406035187, i32* %14
  br label %250

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1082510054, i32* %14
  br label %250

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 290664727, i32 -200949841
  store i32 %46, i32* %14
  br label %250

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -601607178, i32* %14
  br label %250

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 1488740604, i32 -165728425
  store i32 %51, i32* %14
  br label %250

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 -174552208, i32* %14
  br label %250

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -601607178, i32* %14
  br label %250

; <label>:62:                                     ; preds = %15
  store i32 -1525233096, i32* %14
  br label %250

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1082510054, i32* %14
  br label %250

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2116922983, i32* %14
  br label %250

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 300974085, i32 759467287
  store i32 %70, i32* %14
  br label %250

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1851599348, i32* %14
  br label %250

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 -1513429610, i32 -1733391523
  store i32 %75, i32* %14
  br label %250

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 1689528920, i32* %14
  br label %250

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1851599348, i32* %14
  br label %250

; <label>:86:                                     ; preds = %15
  store i32 716286081, i32* %14
  br label %250

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 2116922983, i32* %14
  br label %250

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1526416022, i32* %14
  br label %250

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 -2058157666, i32 1793075512
  store i32 %94, i32* %14
  br label %250

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1408282913, i32* %14
  br label %250

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 5
  %105 = select i1 %104, i32 -571702440, i32 -777657221
  store i32 %105, i32* %14
  br label %250

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 1830390756, i32 -1229732062
  store i32 %116, i32* %14
  br label %250

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %7, align 4
  store i32 -1229732062, i32* %14
  br label %250

; <label>:127:                                    ; preds = %15
  store i32 -1003642632, i32* %14
  br label %250

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -1408282913, i32* %14
  br label %250

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  store i32 862407444, i32* %14
  br label %250

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 1526416022, i32* %14
  br label %250

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -712412389, i32* %14
  br label %250

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %143, 5
  %145 = select i1 %144, i32 -671627031, i32 -503573143
  store i32 %145, i32* %14
  br label %250

; <label>:146:                                    ; preds = %15
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 1086585968, i32* %14
  br label %250

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %154, 5
  %156 = select i1 %155, i32 -1549890142, i32 -1098658664
  store i32 %156, i32* %14
  br label %250

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -2072930982, i32 1221198227
  store i32 %167, i32* %14
  br label %250

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* %4, align 4
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %10, align 4
  store i32 1221198227, i32* %14
  br label %250

; <label>:178:                                    ; preds = %15
  store i32 827470490, i32* %14
  br label %250

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1086585968, i32* %14
  br label %250

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 %187
  store i32 1, i32* %188, align 4
  store i32 -1234917973, i32* %14
  br label %250

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -712412389, i32* %14
  br label %250

; <label>:192:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 -2079283549, i32* %14
  br label %250

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %194, 5
  %196 = select i1 %195, i32 -1364571765, i32 -1574907058
  store i32 %196, i32* %14
  br label %250

; <label>:197:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -857728845, i32* %14
  br label %250

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %199, 5
  %201 = select i1 %200, i32 1267102794, i32 -870589937
  store i32 %201, i32* %14
  br label %250

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, i32 1723469846, i32 -1682071507
  store i32 %211, i32* %14
  br label %250

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %220, i32 -1632723190, i32 -1682071507
  store i32 %221, i32* %14
  br label %250

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %224, i32 %226, i32 %233)
  store i32 1, i32* %13, align 4
  store i32 -1682071507, i32* %14
  br label %250

; <label>:235:                                    ; preds = %15
  store i32 -532378112, i32* %14
  br label %250

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 -857728845, i32* %14
  br label %250

; <label>:239:                                    ; preds = %15
  store i32 1107840726, i32* %14
  br label %250

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 -2079283549, i32* %14
  br label %250

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %13, align 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 -1097408447, i32 -1655280397
  store i32 %246, i32* %14
  br label %250

; <label>:247:                                    ; preds = %15
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1655280397, i32* %14
  br label %250

; <label>:249:                                    ; preds = %15
  ret i32 0

; <label>:250:                                    ; preds = %247, %243, %240, %239, %236, %235, %222, %212, %202, %198, %197, %193, %192, %189, %182, %179, %178, %168, %157, %153, %146, %142, %141, %138, %131, %128, %127, %117, %106, %102, %95, %91, %90, %87, %86, %83, %76, %72, %71, %67, %66, %63, %62, %59, %52, %48, %47, %43, %42, %39, %38, %35, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
