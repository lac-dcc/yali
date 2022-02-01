; ModuleID = 'source-C-CXX/91/1207.c'
source_filename = "source-C-CXX/91/1207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@b = common global [1100 x i32] zeroinitializer, align 16
@a = common global [1100 x i32] zeroinitializer, align 16
@f = common global [1100 x [1100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@ans = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -963449093, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -963449093, label %14
    i32 1808219216, label %19
    i32 24683305, label %21
    i32 -664723872, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 1808219216, i32 24683305
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -664723872, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -664723872, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 824529278, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %224
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 824529278, label %10
    i32 603253623, label %14
    i32 518128954, label %17
    i32 1905592162, label %20
    i32 -957329083, label %21
    i32 -187085479, label %26
    i32 777821789, label %31
    i32 1968421267, label %34
    i32 817952859, label %35
    i32 -591114385, label %40
    i32 -283555903, label %45
    i32 1164251841, label %48
    i32 -1416628386, label %59
    i32 731054581, label %64
    i32 -66335895, label %72
    i32 1633882745, label %79
    i32 -210279805, label %87
    i32 -1702610195, label %94
    i32 -1519133297, label %101
    i32 -1966511750, label %102
    i32 -467641054, label %103
    i32 -688493802, label %106
    i32 -639508181, label %107
    i32 -1380712619, label %112
    i32 1223636888, label %113
    i32 1783999142, label %118
    i32 -1129875690, label %127
    i32 -1445245816, label %128
    i32 -1257934156, label %139
    i32 -1863539079, label %155
    i32 614195856, label %166
    i32 1675358708, label %182
    i32 484321303, label %207
    i32 1661972260, label %208
    i32 -2063414171, label %209
    i32 -1500684374, label %212
    i32 1736358711, label %213
    i32 865661636, label %216
    i32 1590417625, label %223
  ]

; <label>:9:                                      ; preds = %7
  br label %224

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 603253623, i32 518128954
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %224

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @n, align 4
  %16 = icmp ne i32 %15, 0
  store i32 518128954, i32* %5
  store i1 %16, i1* %6
  br label %224

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  %19 = select i1 %18, i32 1905592162, i32 1590417625
  store i32 %19, i32* %5
  br label %224

; <label>:20:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -957329083, i32* %5
  br label %224

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -187085479, i32 1968421267
  store i32 %25, i32* %5
  br label %224

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 777821789, i32* %5
  br label %224

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -957329083, i32* %5
  br label %224

; <label>:34:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 817952859, i32* %5
  br label %224

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -591114385, i32 1164251841
  store i32 %39, i32* %5
  br label %224

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -283555903, i32* %5
  br label %224

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 817952859, i32* %5
  br label %224

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i32 0), i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i64 1), i32* %52)
  %54 = load i32, i32* @n, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i32 0), i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i64 1), i32* %57)
  store i32 1, i32* %2, align 4
  store i32 -1416628386, i32* %5
  br label %224

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 731054581, i32 -688493802
  store i32 %63, i32* %5
  br label %224

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -66335895, i32 1633882745
  store i32 %71, i32* %5
  br label %224

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1100 x i32], [1100 x i32]* %75, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  store i32 -1966511750, i32* %5
  br label %224

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -210279805, i32 -1702610195
  store i32 %86, i32* %5
  br label %224

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1100 x i32], [1100 x i32]* %90, i64 0, i64 %92
  store i32 -1, i32* %93, align 4
  store i32 -1519133297, i32* %5
  br label %224

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1100 x i32], [1100 x i32]* %97, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  store i32 -1519133297, i32* %5
  br label %224

; <label>:101:                                    ; preds = %7
  store i32 -1966511750, i32* %5
  br label %224

; <label>:102:                                    ; preds = %7
  store i32 -467641054, i32* %5
  br label %224

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -1416628386, i32* %5
  br label %224

; <label>:106:                                    ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 -639508181, i32* %5
  br label %224

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -1380712619, i32 865661636
  store i32 %111, i32* %5
  br label %224

; <label>:112:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1223636888, i32* %5
  br label %224

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1783999142, i32 -1500684374
  store i32 %117, i32* %5
  br label %224

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -1129875690, i32 -1445245816
  store i32 %126, i32* %5
  br label %224

; <label>:127:                                    ; preds = %7
  store i32 -1500684374, i32* %5
  br label %224

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %132, %136
  %138 = select i1 %137, i32 -1257934156, i32 -1863539079
  store i32 %138, i32* %5
  br label %224

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1100 x i32], [1100 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1100 x i32], [1100 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 1661972260, i32* %5
  br label %224

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %159, %163
  %165 = select i1 %164, i32 614195856, i32 1675358708
  store i32 %165, i32* %5
  br label %224

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1100 x i32], [1100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1100 x i32], [1100 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  store i32 484321303, i32* %5
  br label %224

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1100 x i32], [1100 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1100 x i32], [1100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, 1
  %200 = call i32 @max(i32 %190, i32 %199)
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1100 x i32], [1100 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  store i32 484321303, i32* %5
  br label %224

; <label>:207:                                    ; preds = %7
  store i32 1661972260, i32* %5
  br label %224

; <label>:208:                                    ; preds = %7
  store i32 -2063414171, i32* %5
  br label %224

; <label>:209:                                    ; preds = %7
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 1223636888, i32* %5
  br label %224

; <label>:212:                                    ; preds = %7
  store i32 1736358711, i32* %5
  br label %224

; <label>:213:                                    ; preds = %7
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 -639508181, i32* %5
  br label %224

; <label>:216:                                    ; preds = %7
  %217 = load i32, i32* @n, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1100 x i32], [1100 x i32]* getelementptr inbounds ([1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 1), i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %220, 200
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 824529278, i32* %5
  br label %224

; <label>:223:                                    ; preds = %7
  ret i32 0

; <label>:224:                                    ; preds = %216, %213, %212, %209, %208, %207, %182, %166, %155, %139, %128, %127, %118, %113, %112, %107, %106, %103, %102, %101, %94, %87, %79, %72, %64, %59, %48, %45, %40, %35, %34, %31, %26, %21, %20, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
