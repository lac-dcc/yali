; ModuleID = 'source-C-CXX/70/776.c'
source_filename = "source-C-CXX/70/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leapyear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1723940768, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1723940768, label %11
    i32 402425270, label %15
    i32 -325955710, label %20
    i32 1152460329, label %25
    i32 -1247329224, label %26
    i32 -220378562, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 402425270, i32 -325955710
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1152460329, i32 -325955710
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1152460329, i32 -1247329224
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -220378562, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -220378562, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @lf(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %5
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 265815075, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 265815075, label %20
    i32 -876894404, label %25
    i32 -1069584616, label %28
    i32 -2031380899, label %30
    i32 -1368714273, label %34
    i32 -414561720, label %38
    i32 1390828148, label %42
    i32 -237424948, label %46
    i32 -122846538, label %50
    i32 -1049002410, label %54
    i32 -728082504, label %58
    i32 1511722684, label %62
    i32 206220339, label %66
    i32 -592563724, label %70
    i32 -112841139, label %74
    i32 2004237163, label %78
    i32 678356853, label %82
    i32 1716653051, label %85
    i32 880695981, label %89
    i32 1050420361, label %90
    i32 -2049460206, label %93
    i32 29106797, label %94
    i32 -863428782, label %98
    i32 1454863611, label %99
    i32 -378773390, label %102
    i32 -161454889, label %103
    i32 -244037223, label %107
    i32 330048446, label %108
    i32 1707756179, label %111
    i32 -52628654, label %112
    i32 -1318569589, label %116
    i32 -1723844369, label %117
    i32 -808148482, label %120
    i32 -705083212, label %121
    i32 923579465, label %125
    i32 -1099197506, label %126
    i32 -1242461291, label %129
    i32 -624899993, label %130
    i32 -152920040, label %134
    i32 -273862064, label %135
    i32 663985009, label %138
    i32 -971368493, label %139
    i32 -560411365, label %143
    i32 927310866, label %144
    i32 -334281246, label %147
    i32 993537392, label %148
    i32 1958454760, label %152
    i32 -1661460462, label %153
    i32 1001515601, label %156
    i32 308836779, label %157
    i32 -1550320716, label %161
    i32 -1075953587, label %162
    i32 650062601, label %165
    i32 -1775502417, label %166
    i32 297612460, label %170
    i32 -384591292, label %171
    i32 -187513989, label %174
    i32 -1155956337, label %175
    i32 774967670, label %176
    i32 2071893793, label %177
    i32 1091523771, label %182
    i32 -651497378, label %183
    i32 188272422, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %186

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -876894404, i32 -1069584616
  store i32 %24, i32* %16
  br label %186

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %10, align 4
  store i32 -1069584616, i32* %16
  br label %186

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %3
  store i32 -2031380899, i32* %16
  br label %186

; <label>:30:                                     ; preds = %17
  %31 = load volatile i32, i32* %3
  %32 = icmp slt i32 %31, 7
  %33 = select i1 %32, i32 -728082504, i32 -1368714273
  store i32 %33, i32* %16
  br label %186

; <label>:34:                                     ; preds = %17
  %35 = load volatile i32, i32* %3
  %36 = icmp slt i32 %35, 10
  %37 = select i1 %36, i32 -122846538, i32 -414561720
  store i32 %37, i32* %16
  br label %186

; <label>:38:                                     ; preds = %17
  %39 = load volatile i32, i32* %3
  %40 = icmp slt i32 %39, 11
  %41 = select i1 %40, i32 29106797, i32 1390828148
  store i32 %41, i32* %16
  br label %186

; <label>:42:                                     ; preds = %17
  %43 = load volatile i32, i32* %3
  %44 = icmp slt i32 %43, 12
  %45 = select i1 %44, i32 1716653051, i32 -237424948
  store i32 %45, i32* %16
  br label %186

; <label>:46:                                     ; preds = %17
  %47 = load volatile i32, i32* %3
  %48 = icmp eq i32 %47, 12
  %49 = select i1 %48, i32 678356853, i32 774967670
  store i32 %49, i32* %16
  br label %186

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32, i32* %3
  %52 = icmp slt i32 %51, 8
  %53 = select i1 %52, i32 -705083212, i32 -1049002410
  store i32 %53, i32* %16
  br label %186

; <label>:54:                                     ; preds = %17
  %55 = load volatile i32, i32* %3
  %56 = icmp slt i32 %55, 9
  %57 = select i1 %56, i32 -52628654, i32 -161454889
  store i32 %57, i32* %16
  br label %186

; <label>:58:                                     ; preds = %17
  %59 = load volatile i32, i32* %3
  %60 = icmp slt i32 %59, 4
  %61 = select i1 %60, i32 -592563724, i32 1511722684
  store i32 %61, i32* %16
  br label %186

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32, i32* %3
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 993537392, i32 206220339
  store i32 %65, i32* %16
  br label %186

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32, i32* %3
  %68 = icmp slt i32 %67, 6
  %69 = select i1 %68, i32 -971368493, i32 -624899993
  store i32 %69, i32* %16
  br label %186

; <label>:70:                                     ; preds = %17
  %71 = load volatile i32, i32* %3
  %72 = icmp slt i32 %71, 2
  %73 = select i1 %72, i32 2004237163, i32 -112841139
  store i32 %73, i32* %16
  br label %186

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32, i32* %3
  %76 = icmp slt i32 %75, 3
  %77 = select i1 %76, i32 -1775502417, i32 308836779
  store i32 %77, i32* %16
  br label %186

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32, i32* %3
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1155956337, i32 774967670
  store i32 %81, i32* %16
  br label %186

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %11, align 4
  store i32 1716653051, i32* %16
  br label %186

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 11
  %88 = select i1 %87, i32 880695981, i32 1050420361
  store i32 %88, i32* %16
  br label %186

; <label>:89:                                     ; preds = %17
  store i32 2071893793, i32* %16
  br label %186

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %11, align 4
  store i32 -2049460206, i32* %16
  br label %186

; <label>:93:                                     ; preds = %17
  store i32 29106797, i32* %16
  br label %186

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 10
  %97 = select i1 %96, i32 -863428782, i32 1454863611
  store i32 %97, i32* %16
  br label %186

; <label>:98:                                     ; preds = %17
  store i32 2071893793, i32* %16
  br label %186

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 30
  store i32 %101, i32* %11, align 4
  store i32 -378773390, i32* %16
  br label %186

; <label>:102:                                    ; preds = %17
  store i32 -161454889, i32* %16
  br label %186

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 9
  %106 = select i1 %105, i32 -244037223, i32 330048446
  store i32 %106, i32* %16
  br label %186

; <label>:107:                                    ; preds = %17
  store i32 2071893793, i32* %16
  br label %186

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %11, align 4
  store i32 1707756179, i32* %16
  br label %186

; <label>:111:                                    ; preds = %17
  store i32 -52628654, i32* %16
  br label %186

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %113, 8
  %115 = select i1 %114, i32 -1318569589, i32 -1723844369
  store i32 %115, i32* %16
  br label %186

; <label>:116:                                    ; preds = %17
  store i32 2071893793, i32* %16
  br label %186

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 31
  store i32 %119, i32* %11, align 4
  store i32 -808148482, i32* %16
  br label %186

; <label>:120:                                    ; preds = %17
  store i32 -705083212, i32* %16
  br label %186

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 7
  %124 = select i1 %123, i32 923579465, i32 -1099197506
  store i32 %124, i32* %16
  br label %186

; <label>:125:                                    ; preds = %17
  store i32 2071893793, i32* %16
  br label %186

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %11, align 4
  store i32 -1242461291, i32* %16
  br label %186

; <label>:129:                                    ; preds = %17
  store i32 -624899993, i32* %16
  br label %186

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 6
  %133 = select i1 %132, i32 -152920040, i32 -273862064
  store i32 %133, i32* %16
  br label %186

; <label>:134:                                    ; preds = %17
  store i32 2071893793, i32* %16
  br label %186

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %11, align 4
  store i32 663985009, i32* %16
  br label %186

; <label>:138:                                    ; preds = %17
  store i32 -971368493, i32* %16
  br label %186

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %140, 5
  %142 = select i1 %141, i32 -560411365, i32 927310866
  store i32 %142, i32* %16
  br label %186

; <label>:143:                                    ; preds = %17
  store i32 2071893793, i32* %16
  br label %186

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 30
  store i32 %146, i32* %11, align 4
  store i32 -334281246, i32* %16
  br label %186

; <label>:147:                                    ; preds = %17
  store i32 993537392, i32* %16
  br label %186

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 4
  %151 = select i1 %150, i32 1958454760, i32 -1661460462
  store i32 %151, i32* %16
  br label %186

; <label>:152:                                    ; preds = %17
  store i32 2071893793, i32* %16
  br label %186

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 31
  store i32 %155, i32* %11, align 4
  store i32 1001515601, i32* %16
  br label %186

; <label>:156:                                    ; preds = %17
  store i32 308836779, i32* %16
  br label %186

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %10, align 4
  %159 = icmp eq i32 %158, 3
  %160 = select i1 %159, i32 -1550320716, i32 -1075953587
  store i32 %160, i32* %16
  br label %186

; <label>:161:                                    ; preds = %17
  store i32 2071893793, i32* %16
  br label %186

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 29
  store i32 %164, i32* %11, align 4
  store i32 650062601, i32* %16
  br label %186

; <label>:165:                                    ; preds = %17
  store i32 -1775502417, i32* %16
  br label %186

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 297612460, i32 -384591292
  store i32 %169, i32* %16
  br label %186

; <label>:170:                                    ; preds = %17
  store i32 2071893793, i32* %16
  br label %186

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 31
  store i32 %173, i32* %11, align 4
  store i32 -187513989, i32* %16
  br label %186

; <label>:174:                                    ; preds = %17
  store i32 -1155956337, i32* %16
  br label %186

; <label>:175:                                    ; preds = %17
  store i32 2071893793, i32* %16
  br label %186

; <label>:176:                                    ; preds = %17
  store i32 2071893793, i32* %16
  br label %186

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %11, align 4
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1091523771, i32 -651497378
  store i32 %181, i32* %16
  br label %186

; <label>:182:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 188272422, i32* %16
  br label %186

; <label>:183:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 188272422, i32* %16
  br label %186

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %6, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %183, %182, %177, %176, %175, %174, %171, %170, %166, %165, %162, %161, %157, %156, %153, %152, %148, %147, %144, %143, %139, %138, %135, %134, %130, %129, %126, %125, %121, %120, %117, %116, %112, %111, %108, %107, %103, %102, %99, %98, %94, %93, %90, %89, %85, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %28, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @nf(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %5
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 764186930, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 764186930, label %20
    i32 -1751939478, label %25
    i32 2059632176, label %28
    i32 518854246, label %30
    i32 -1262263892, label %34
    i32 -2016013214, label %38
    i32 1743460560, label %42
    i32 1646755564, label %46
    i32 -899345665, label %50
    i32 857636779, label %54
    i32 1923489061, label %58
    i32 274467942, label %62
    i32 1067102010, label %66
    i32 -1546359019, label %70
    i32 154535507, label %74
    i32 -1250299543, label %78
    i32 -683587524, label %82
    i32 -777983143, label %85
    i32 415517890, label %89
    i32 1054593782, label %90
    i32 753694963, label %93
    i32 -40833261, label %94
    i32 1352032442, label %98
    i32 -715839639, label %99
    i32 -20555667, label %102
    i32 -1297467823, label %103
    i32 284799673, label %107
    i32 632429300, label %108
    i32 -382015162, label %111
    i32 2099377125, label %112
    i32 -1311847033, label %116
    i32 -12060960, label %117
    i32 1560266929, label %120
    i32 388811208, label %121
    i32 816222419, label %125
    i32 -1714269988, label %126
    i32 357434346, label %129
    i32 -643006632, label %130
    i32 -1533991531, label %134
    i32 -878549307, label %135
    i32 656696186, label %138
    i32 -723393203, label %139
    i32 952180109, label %143
    i32 -982218873, label %144
    i32 -1531623312, label %147
    i32 584198890, label %148
    i32 -1031046631, label %152
    i32 -831109357, label %153
    i32 1895999564, label %156
    i32 -1590022209, label %157
    i32 251951989, label %161
    i32 -714406651, label %162
    i32 531421828, label %165
    i32 474990195, label %166
    i32 1894614211, label %170
    i32 -837579643, label %171
    i32 -208724919, label %174
    i32 1881561081, label %175
    i32 1251757640, label %176
    i32 -1430367501, label %177
    i32 -300825847, label %182
    i32 150813895, label %183
    i32 679846205, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %186

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1751939478, i32 2059632176
  store i32 %24, i32* %16
  br label %186

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %10, align 4
  store i32 2059632176, i32* %16
  br label %186

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %3
  store i32 518854246, i32* %16
  br label %186

; <label>:30:                                     ; preds = %17
  %31 = load volatile i32, i32* %3
  %32 = icmp slt i32 %31, 7
  %33 = select i1 %32, i32 1923489061, i32 -1262263892
  store i32 %33, i32* %16
  br label %186

; <label>:34:                                     ; preds = %17
  %35 = load volatile i32, i32* %3
  %36 = icmp slt i32 %35, 10
  %37 = select i1 %36, i32 -899345665, i32 -2016013214
  store i32 %37, i32* %16
  br label %186

; <label>:38:                                     ; preds = %17
  %39 = load volatile i32, i32* %3
  %40 = icmp slt i32 %39, 11
  %41 = select i1 %40, i32 -40833261, i32 1743460560
  store i32 %41, i32* %16
  br label %186

; <label>:42:                                     ; preds = %17
  %43 = load volatile i32, i32* %3
  %44 = icmp slt i32 %43, 12
  %45 = select i1 %44, i32 -777983143, i32 1646755564
  store i32 %45, i32* %16
  br label %186

; <label>:46:                                     ; preds = %17
  %47 = load volatile i32, i32* %3
  %48 = icmp eq i32 %47, 12
  %49 = select i1 %48, i32 -683587524, i32 1251757640
  store i32 %49, i32* %16
  br label %186

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32, i32* %3
  %52 = icmp slt i32 %51, 8
  %53 = select i1 %52, i32 388811208, i32 857636779
  store i32 %53, i32* %16
  br label %186

; <label>:54:                                     ; preds = %17
  %55 = load volatile i32, i32* %3
  %56 = icmp slt i32 %55, 9
  %57 = select i1 %56, i32 2099377125, i32 -1297467823
  store i32 %57, i32* %16
  br label %186

; <label>:58:                                     ; preds = %17
  %59 = load volatile i32, i32* %3
  %60 = icmp slt i32 %59, 4
  %61 = select i1 %60, i32 -1546359019, i32 274467942
  store i32 %61, i32* %16
  br label %186

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32, i32* %3
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 584198890, i32 1067102010
  store i32 %65, i32* %16
  br label %186

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32, i32* %3
  %68 = icmp slt i32 %67, 6
  %69 = select i1 %68, i32 -723393203, i32 -643006632
  store i32 %69, i32* %16
  br label %186

; <label>:70:                                     ; preds = %17
  %71 = load volatile i32, i32* %3
  %72 = icmp slt i32 %71, 2
  %73 = select i1 %72, i32 -1250299543, i32 154535507
  store i32 %73, i32* %16
  br label %186

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32, i32* %3
  %76 = icmp slt i32 %75, 3
  %77 = select i1 %76, i32 474990195, i32 -1590022209
  store i32 %77, i32* %16
  br label %186

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32, i32* %3
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1881561081, i32 1251757640
  store i32 %81, i32* %16
  br label %186

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %11, align 4
  store i32 -777983143, i32* %16
  br label %186

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 11
  %88 = select i1 %87, i32 415517890, i32 1054593782
  store i32 %88, i32* %16
  br label %186

; <label>:89:                                     ; preds = %17
  store i32 -1430367501, i32* %16
  br label %186

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %11, align 4
  store i32 753694963, i32* %16
  br label %186

; <label>:93:                                     ; preds = %17
  store i32 -40833261, i32* %16
  br label %186

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 10
  %97 = select i1 %96, i32 1352032442, i32 -715839639
  store i32 %97, i32* %16
  br label %186

; <label>:98:                                     ; preds = %17
  store i32 -1430367501, i32* %16
  br label %186

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 30
  store i32 %101, i32* %11, align 4
  store i32 -20555667, i32* %16
  br label %186

; <label>:102:                                    ; preds = %17
  store i32 -1297467823, i32* %16
  br label %186

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 9
  %106 = select i1 %105, i32 284799673, i32 632429300
  store i32 %106, i32* %16
  br label %186

; <label>:107:                                    ; preds = %17
  store i32 -1430367501, i32* %16
  br label %186

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %11, align 4
  store i32 -382015162, i32* %16
  br label %186

; <label>:111:                                    ; preds = %17
  store i32 2099377125, i32* %16
  br label %186

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %113, 8
  %115 = select i1 %114, i32 -1311847033, i32 -12060960
  store i32 %115, i32* %16
  br label %186

; <label>:116:                                    ; preds = %17
  store i32 -1430367501, i32* %16
  br label %186

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 31
  store i32 %119, i32* %11, align 4
  store i32 1560266929, i32* %16
  br label %186

; <label>:120:                                    ; preds = %17
  store i32 388811208, i32* %16
  br label %186

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 7
  %124 = select i1 %123, i32 816222419, i32 -1714269988
  store i32 %124, i32* %16
  br label %186

; <label>:125:                                    ; preds = %17
  store i32 -1430367501, i32* %16
  br label %186

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %11, align 4
  store i32 357434346, i32* %16
  br label %186

; <label>:129:                                    ; preds = %17
  store i32 -643006632, i32* %16
  br label %186

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 6
  %133 = select i1 %132, i32 -1533991531, i32 -878549307
  store i32 %133, i32* %16
  br label %186

; <label>:134:                                    ; preds = %17
  store i32 -1430367501, i32* %16
  br label %186

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %11, align 4
  store i32 656696186, i32* %16
  br label %186

; <label>:138:                                    ; preds = %17
  store i32 -723393203, i32* %16
  br label %186

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %140, 5
  %142 = select i1 %141, i32 952180109, i32 -982218873
  store i32 %142, i32* %16
  br label %186

; <label>:143:                                    ; preds = %17
  store i32 -1430367501, i32* %16
  br label %186

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 30
  store i32 %146, i32* %11, align 4
  store i32 -1531623312, i32* %16
  br label %186

; <label>:147:                                    ; preds = %17
  store i32 584198890, i32* %16
  br label %186

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 4
  %151 = select i1 %150, i32 -1031046631, i32 -831109357
  store i32 %151, i32* %16
  br label %186

; <label>:152:                                    ; preds = %17
  store i32 -1430367501, i32* %16
  br label %186

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 31
  store i32 %155, i32* %11, align 4
  store i32 1895999564, i32* %16
  br label %186

; <label>:156:                                    ; preds = %17
  store i32 -1590022209, i32* %16
  br label %186

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %10, align 4
  %159 = icmp eq i32 %158, 3
  %160 = select i1 %159, i32 251951989, i32 -714406651
  store i32 %160, i32* %16
  br label %186

; <label>:161:                                    ; preds = %17
  store i32 -1430367501, i32* %16
  br label %186

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 28
  store i32 %164, i32* %11, align 4
  store i32 531421828, i32* %16
  br label %186

; <label>:165:                                    ; preds = %17
  store i32 474990195, i32* %16
  br label %186

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 1894614211, i32 -837579643
  store i32 %169, i32* %16
  br label %186

; <label>:170:                                    ; preds = %17
  store i32 -1430367501, i32* %16
  br label %186

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 31
  store i32 %173, i32* %11, align 4
  store i32 -208724919, i32* %16
  br label %186

; <label>:174:                                    ; preds = %17
  store i32 1881561081, i32* %16
  br label %186

; <label>:175:                                    ; preds = %17
  store i32 -1430367501, i32* %16
  br label %186

; <label>:176:                                    ; preds = %17
  store i32 -1430367501, i32* %16
  br label %186

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %11, align 4
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -300825847, i32 150813895
  store i32 %181, i32* %16
  br label %186

; <label>:182:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 679846205, i32* %16
  br label %186

; <label>:183:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 679846205, i32* %16
  br label %186

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %6, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %183, %182, %177, %176, %175, %174, %171, %170, %166, %165, %162, %161, %157, %156, %153, %152, %148, %147, %144, %143, %139, %138, %135, %134, %130, %129, %126, %125, %121, %120, %117, %116, %112, %111, %108, %107, %103, %102, %99, %98, %94, %93, %90, %89, %85, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %28, %25, %20, %19
  br label %17
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 180442393, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 180442393, label %14
    i32 -1702024716, label %19
    i32 306338655, label %27
    i32 1677994460, label %31
    i32 -921169027, label %35
    i32 1943789610, label %39
    i32 -994538576, label %41
    i32 -1407897183, label %43
    i32 442023286, label %44
    i32 1214567366, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1702024716, i32 1214567366
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @leapyear(i32 %22)
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 306338655, i32 1677994460
  store i32 %26, i32* %10
  br label %49

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @lf(i32 %28, i32 %29)
  store i32 %30, i32* %7, align 4
  store i32 -921169027, i32* %10
  br label %49

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @nf(i32 %32, i32 %33)
  store i32 %34, i32* %7, align 4
  store i32 -921169027, i32* %10
  br label %49

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1943789610, i32 -994538576
  store i32 %38, i32* %10
  br label %49

; <label>:39:                                     ; preds = %11
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1407897183, i32* %10
  br label %49

; <label>:41:                                     ; preds = %11
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1407897183, i32* %10
  br label %49

; <label>:43:                                     ; preds = %11
  store i32 442023286, i32* %10
  br label %49

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 180442393, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %43, %41, %39, %35, %31, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
