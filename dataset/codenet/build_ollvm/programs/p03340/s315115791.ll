; ModuleID = 'Project_CodeNet_C++1400/p03340/s315115791.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s315115791.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = global [200010 x [45 x i32]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315115791.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -703088630, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -703088630, label %11
    i32 -628308971, label %15
    i32 -675353085, label %36
    i32 1534885412, label %37
    i32 1736805118, label %38
    i32 -1988257978, label %43
    i32 1983972642, label %70
    i32 -1497828984, label %97
    i32 -1994902304, label %98
    i32 1784661340, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 45
  %14 = select i1 %13, i32 -628308971, i32 -1988257978
  store i32 %14, i32* %7
  br label %101

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [45 x i32], [45 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %22, %30
  %32 = sub nsw i32 %22, %29
  %33 = call i32 @abs(i32 %31) #7
  %34 = icmp sge i32 %33, 2
  %35 = select i1 %34, i32 -675353085, i32 1534885412
  store i32 %35, i32* %7
  br label %101

; <label>:36:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1994902304, i32* %7
  br label %101

; <label>:37:                                     ; preds = %8
  store i32 1736805118, i32* %7
  br label %101

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %6, align 4
  store i32 -703088630, i32* %7
  br label %101

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1983972642, i32 1784661340
  store i32 %69, i32* %7
  br label %101

; <label>:70:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1497828984, i32 1784661340
  store i32 %96, i32* %7
  br label %101

; <label>:97:                                     ; preds = %8
  store i32 -1994902304, i32* %7
  br label %101

; <label>:98:                                     ; preds = %8
  %99 = load i1, i1* %3, align 1
  ret i1 %99

; <label>:100:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1983972642, i32* %7
  br label %101

; <label>:101:                                    ; preds = %100, %97, %70, %43, %38, %37, %36, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -1056185674, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %699
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1056185674, label %20
    i32 -951201482, label %25
    i32 587374390, label %30
    i32 1817789215, label %57
    i32 -1419692882, label %87
    i32 734328953, label %90
    i32 -1899560309, label %106
    i32 -498872106, label %150
    i32 -1490573887, label %151
    i32 -5238289, label %157
    i32 573879138, label %185
    i32 1141630722, label %201
    i32 854893934, label %202
    i32 -577989293, label %207
    i32 -1841957185, label %235
    i32 369985961, label %263
    i32 -1153113420, label %264
    i32 -1985312143, label %280
    i32 637857863, label %298
    i32 848314963, label %301
    i32 -1385483208, label %302
    i32 510079, label %306
    i32 -404003863, label %328
    i32 1480112302, label %335
    i32 325715386, label %336
    i32 -1658728792, label %342
    i32 1559352316, label %343
    i32 1939269341, label %371
    i32 963379936, label %402
    i32 -1760861834, label %405
    i32 1443285105, label %411
    i32 -1582797404, label %427
    i32 -2117840051, label %458
    i32 -1231563732, label %461
    i32 -1142359254, label %474
    i32 -1394450107, label %476
    i32 1500724673, label %482
    i32 423288451, label %483
    i32 1913259964, label %500
    i32 -1923922264, label %507
    i32 -1857148742, label %535
    i32 1876737794, label %559
    i32 807790898, label %560
    i32 1567574339, label %563
    i32 -1513904348, label %652
    i32 424360061, label %653
    i32 -1014887757, label %654
    i32 2007840387, label %658
    i32 -150417700, label %662
    i32 502920518, label %666
  ]

; <label>:19:                                     ; preds = %17
  br label %699

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -951201482, i32 -577989293
  store i32 %24, i32* %16
  br label %699

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %28)
  store i32 0, i32* %7, align 4
  store i32 587374390, i32* %16
  br label %699

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1817789215, i32 807790898
  store i32 %56, i32* %16
  br label %699

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 45
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1069890831
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1069890831
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1419692882, i32 807790898
  store i32 %86, i32* %16
  br label %699

; <label>:87:                                     ; preds = %17
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 734328953, i32 -5238289
  store i32 %89, i32* %16
  br label %699

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, -279849161
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -279849161
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1899560309, i32 1567574339
  store i32 %105, i32* %16
  br label %699

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %7, align 4
  %112 = zext i32 %111 to i64
  %113 = ashr i64 %110, %112
  %114 = xor i64 %113, -1
  %115 = xor i64 1, -1
  %116 = xor i64 -5704812852601251079, -1
  %117 = or i64 %114, %115
  %118 = or i64 -5704812852601251079, %116
  %119 = xor i64 %117, -1
  %120 = and i64 %119, %118
  %121 = and i64 %113, 1
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x i32], [45 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = add i64 %129, -8867073333800020475
  %131 = add i64 %130, %120
  %132 = sub i64 %131, -8867073333800020475
  %133 = add nsw i64 %129, %120
  %134 = trunc i64 %132 to i32
  store i32 %134, i32* %127, align 4
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, 1997989640
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1997989640
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -498872106, i32 1567574339
  store i32 %149, i32* %16
  br label %699

; <label>:150:                                    ; preds = %17
  store i32 -1490573887, i32* %16
  br label %699

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -368277812
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -368277812
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  store i32 587374390, i32* %16
  br label %699

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, -1571086682
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1571086682
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 573879138, i32 -1513904348
  store i32 %184, i32* %16
  br label %699

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = add i32 %186, 1821973180
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1821973180
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1141630722, i32 -1513904348
  store i32 %200, i32* %16
  br label %699

; <label>:201:                                    ; preds = %17
  store i32 854893934, i32* %16
  br label %699

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %6, align 4
  store i32 -1056185674, i32* %16
  br label %699

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = add i32 %208, -635565952
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -635565952
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1841957185, i32 424360061
  store i32 %234, i32* %16
  br label %699

; <label>:235:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, -1097017313
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1097017313
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 369985961, i32 424360061
  store i32 %262, i32* %16
  br label %699

; <label>:263:                                    ; preds = %17
  store i32 -1153113420, i32* %16
  br label %699

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 836570074
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 836570074
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1985312143, i32 -1014887757
  store i32 %279, i32* %16
  br label %699

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* @n, align 4
  %283 = icmp sle i32 %281, %282
  store i1 %283, i1* %3
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 637857863, i32 -1014887757
  store i32 %297, i32* %16
  br label %699

; <label>:298:                                    ; preds = %17
  %299 = load volatile i1, i1* %3
  %300 = select i1 %299, i32 848314963, i32 -1658728792
  store i32 %300, i32* %16
  br label %699

; <label>:301:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1385483208, i32* %16
  br label %699

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %9, align 4
  %304 = icmp slt i32 %303, 45
  %305 = select i1 %304, i32 510079, i32 1480112302
  store i32 %305, i32* %16
  br label %699

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %8, align 4
  %308 = sub i32 %307, -1538563316
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1538563316
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %312
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x i32], [45 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %319
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x i32], [45 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, %317
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, %317
  store i32 %326, i32* %323, align 4
  store i32 -404003863, i32* %16
  br label %699

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %9, align 4
  store i32 -1385483208, i32* %16
  br label %699

; <label>:335:                                    ; preds = %17
  store i32 325715386, i32* %16
  br label %699

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* %8, align 4
  %338 = add i32 %337, -187994843
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -187994843
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %8, align 4
  store i32 -1153113420, i32* %16
  br label %699

; <label>:342:                                    ; preds = %17
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 1559352316, i32* %16
  br label %699

; <label>:343:                                    ; preds = %17
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = add i32 %344, 1891973144
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1891973144
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1939269341, i32 2007840387
  store i32 %370, i32* %16
  br label %699

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* %11, align 4
  %373 = load i32, i32* @n, align 4
  %374 = icmp sle i32 %372, %373
  store i1 %374, i1* %2
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = add i32 %375, 299339835
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 299339835
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 963379936, i32 2007840387
  store i32 %401, i32* %16
  br label %699

; <label>:402:                                    ; preds = %17
  %403 = load volatile i1, i1* %2
  %404 = select i1 %403, i32 -1760861834, i32 -1923922264
  store i32 %404, i32* %16
  br label %699

; <label>:405:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  %406 = load i32, i32* %11, align 4
  %407 = add i32 %406, 2056170783
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2056170783
  %410 = sub nsw i32 %406, 1
  store i32 %409, i32* %13, align 4
  store i32 1443285105, i32* %16
  br label %699

; <label>:411:                                    ; preds = %17
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = add i32 %412, 2010507912
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 2010507912
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1582797404, i32 -150417700
  store i32 %426, i32* %16
  br label %699

; <label>:427:                                    ; preds = %17
  %428 = load i32, i32* %12, align 4
  %429 = load i32, i32* %13, align 4
  %430 = icmp slt i32 %428, %429
  store i1 %430, i1* %1
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, -1138748487
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1138748487
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -2117840051, i32 -150417700
  store i32 %457, i32* %16
  br label %699

; <label>:458:                                    ; preds = %17
  %459 = load volatile i1, i1* %1
  %460 = select i1 %459, i32 -1231563732, i32 423288451
  store i32 %460, i32* %16
  br label %699

; <label>:461:                                    ; preds = %17
  %462 = load i32, i32* %12, align 4
  %463 = load i32, i32* %13, align 4
  %464 = sub i32 0, %462
  %465 = sub i32 0, %463
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %462, %463
  %469 = ashr i32 %467, 1
  store i32 %469, i32* %14, align 4
  %470 = load i32, i32* %11, align 4
  %471 = load i32, i32* %14, align 4
  %472 = call zeroext i1 @_Z5checkii(i32 %470, i32 %471)
  %473 = select i1 %472, i32 -1142359254, i32 -1394450107
  store i32 %473, i32* %16
  br label %699

; <label>:474:                                    ; preds = %17
  %475 = load i32, i32* %14, align 4
  store i32 %475, i32* %13, align 4
  store i32 1500724673, i32* %16
  br label %699

; <label>:476:                                    ; preds = %17
  %477 = load i32, i32* %14, align 4
  %478 = sub i32 %477, 123777223
  %479 = add i32 %478, 1
  %480 = add i32 %479, 123777223
  %481 = add nsw i32 %477, 1
  store i32 %480, i32* %12, align 4
  store i32 1500724673, i32* %16
  br label %699

; <label>:482:                                    ; preds = %17
  store i32 1443285105, i32* %16
  br label %699

; <label>:483:                                    ; preds = %17
  %484 = load i32, i32* %11, align 4
  %485 = load i32, i32* %13, align 4
  %486 = add i32 %484, -1693562890
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, -1693562890
  %489 = sub nsw i32 %484, %485
  %490 = sub i32 %488, -792308300
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -792308300
  %493 = sub nsw i32 %488, 1
  %494 = sext i32 %492 to i64
  %495 = load i64, i64* %10, align 8
  %496 = add i64 %495, 3444804076229777764
  %497 = add i64 %496, %494
  %498 = sub i64 %497, 3444804076229777764
  %499 = add nsw i64 %495, %494
  store i64 %498, i64* %10, align 8
  store i32 1913259964, i32* %16
  br label %699

; <label>:500:                                    ; preds = %17
  %501 = load i32, i32* %11, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  store i32 %505, i32* %11, align 4
  store i32 1559352316, i32* %16
  br label %699

; <label>:507:                                    ; preds = %17
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = add i32 %508, -1375852306
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1375852306
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1857148742, i32 502920518
  store i32 %534, i32* %16
  br label %699

; <label>:535:                                    ; preds = %17
  %536 = load i64, i64* %10, align 8
  %537 = load i32, i32* @n, align 4
  %538 = sext i32 %537 to i64
  %539 = add i64 %536, -7996783005231502996
  %540 = add i64 %539, %538
  %541 = sub i64 %540, -7996783005231502996
  %542 = add nsw i64 %536, %538
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %541)
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = sub i32 %544, -172760264
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -172760264
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1876737794, i32 502920518
  store i32 %558, i32* %16
  br label %699

; <label>:559:                                    ; preds = %17
  ret i32 0

; <label>:560:                                    ; preds = %17
  %561 = load i32, i32* %7, align 4
  %562 = icmp slt i32 %561, 45
  store i32 1817789215, i32* %16
  br label %699

; <label>:563:                                    ; preds = %17
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = load i32, i32* %7, align 4
  %569 = zext i32 %568 to i64
  %570 = sub i64 %567, 8350407646965912847
  %571 = sub i64 %570, %569
  %572 = add i64 %571, 8350407646965912847
  %573 = sub i64 %567, %569
  %574 = mul i64 %572, %569
  %575 = add i64 %567, 7298392521357199961
  %576 = sub i64 %575, %569
  %577 = sub i64 %576, 7298392521357199961
  %578 = sub i64 %567, %569
  %579 = mul i64 %577, %569
  %580 = add i64 %567, 7653567072932028341
  %581 = sub i64 %580, %569
  %582 = sub i64 %581, 7653567072932028341
  %583 = sub i64 %567, %569
  %584 = mul i64 %582, %569
  %585 = ashr i64 %567, %569
  %586 = shl i64 %585, 1
  %587 = sub i64 0, %585
  %588 = add i64 0, %587
  %589 = sub i64 0, %585
  %590 = add i64 %588, -8066915811859318310
  %591 = add i64 %590, 1
  %592 = sub i64 %591, -8066915811859318310
  %593 = add i64 %588, 1
  %594 = sub i64 0, 1
  %595 = add i64 %585, %594
  %596 = sub i64 %585, 1
  %597 = mul i64 %595, 1
  %598 = sub i64 0, 2712715377271412006
  %599 = sub i64 %598, %585
  %600 = add i64 %599, 2712715377271412006
  %601 = sub i64 0, %585
  %602 = add i64 %600, -8249479861662253663
  %603 = add i64 %602, 1
  %604 = sub i64 %603, -8249479861662253663
  %605 = add i64 %600, 1
  %606 = sub i64 0, %585
  %607 = add i64 0, %606
  %608 = sub i64 0, %585
  %609 = add i64 %607, -5237534376793728689
  %610 = add i64 %609, 1
  %611 = sub i64 %610, -5237534376793728689
  %612 = add i64 %607, 1
  %613 = xor i64 %585, -1
  %614 = xor i64 1, -1
  %615 = xor i64 -1397002058855493899, -1
  %616 = or i64 %613, %614
  %617 = or i64 -1397002058855493899, %615
  %618 = xor i64 %616, -1
  %619 = and i64 %618, %617
  %620 = and i64 %585, 1
  %621 = load i32, i32* %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %622
  %624 = load i32, i32* %7, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [45 x i32], [45 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = shl i64 %628, %619
  %630 = sub i64 0, %619
  %631 = add i64 %628, %630
  %632 = sub i64 %628, %619
  %633 = mul i64 %631, %619
  %634 = shl i64 %628, %619
  %635 = shl i64 %628, %619
  %636 = sub i64 0, %619
  %637 = add i64 %628, %636
  %638 = sub i64 %628, %619
  %639 = mul i64 %637, %619
  %640 = sub i64 0, -8492434770909190526
  %641 = sub i64 %640, %628
  %642 = add i64 %641, -8492434770909190526
  %643 = sub i64 0, %628
  %644 = sub i64 0, %619
  %645 = sub i64 %642, %644
  %646 = add i64 %642, %619
  %647 = add i64 %628, -3299968701448779234
  %648 = add i64 %647, %619
  %649 = sub i64 %648, -3299968701448779234
  %650 = add nsw i64 %628, %619
  %651 = trunc i64 %649 to i32
  store i32 %651, i32* %626, align 4
  store i32 -1899560309, i32* %16
  br label %699

; <label>:652:                                    ; preds = %17
  store i32 573879138, i32* %16
  br label %699

; <label>:653:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1841957185, i32* %16
  br label %699

; <label>:654:                                    ; preds = %17
  %655 = load i32, i32* %8, align 4
  %656 = load i32, i32* @n, align 4
  %657 = icmp sle i32 %655, %656
  store i32 -1985312143, i32* %16
  br label %699

; <label>:658:                                    ; preds = %17
  %659 = load i32, i32* %11, align 4
  %660 = load i32, i32* @n, align 4
  %661 = icmp sle i32 %659, %660
  store i32 1939269341, i32* %16
  br label %699

; <label>:662:                                    ; preds = %17
  %663 = load i32, i32* %12, align 4
  %664 = load i32, i32* %13, align 4
  %665 = icmp slt i32 %663, %664
  store i32 -1582797404, i32* %16
  br label %699

; <label>:666:                                    ; preds = %17
  %667 = load i64, i64* %10, align 8
  %668 = load i32, i32* @n, align 4
  %669 = sext i32 %668 to i64
  %670 = add i64 0, -2220459280506284572
  %671 = sub i64 %670, %667
  %672 = sub i64 %671, -2220459280506284572
  %673 = sub i64 0, %667
  %674 = sub i64 0, %669
  %675 = sub i64 %672, %674
  %676 = add i64 %672, %669
  %677 = sub i64 0, -6072501444211593406
  %678 = sub i64 %677, %667
  %679 = add i64 %678, -6072501444211593406
  %680 = sub i64 0, %667
  %681 = sub i64 0, %679
  %682 = sub i64 0, %669
  %683 = add i64 %681, %682
  %684 = sub i64 0, %683
  %685 = add i64 %679, %669
  %686 = shl i64 %667, %669
  %687 = shl i64 %667, %669
  %688 = add i64 %667, -8166230700604651724
  %689 = sub i64 %688, %669
  %690 = sub i64 %689, -8166230700604651724
  %691 = sub i64 %667, %669
  %692 = mul i64 %690, %669
  %693 = sub i64 0, %667
  %694 = sub i64 0, %669
  %695 = add i64 %693, %694
  %696 = sub i64 0, %695
  %697 = add nsw i64 %667, %669
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %696)
  store i32 -1857148742, i32* %16
  br label %699

; <label>:699:                                    ; preds = %666, %662, %658, %654, %653, %652, %563, %560, %535, %507, %500, %483, %482, %476, %474, %461, %458, %427, %411, %405, %402, %371, %343, %342, %336, %335, %328, %306, %302, %301, %298, %280, %264, %263, %235, %207, %202, %201, %185, %157, %151, %150, %106, %90, %87, %57, %30, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315115791.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
