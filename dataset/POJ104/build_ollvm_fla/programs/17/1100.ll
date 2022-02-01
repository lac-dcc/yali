; ModuleID = 'source-C-CXX/17/1100.cpp'
source_filename = "source-C-CXX/17/1100.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = bitcast [101 x [101 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40804, i32 16, i1 false)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 988785331, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %271
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 988785331, label %17
    i32 -284340446, label %21
    i32 1150148227, label %24
    i32 1255646991, label %29
    i32 326371252, label %30
    i32 152565964, label %35
    i32 1228000490, label %43
    i32 -1919642153, label %46
    i32 856938031, label %47
    i32 -1499330440, label %50
    i32 942997110, label %52
    i32 -2113661015, label %56
    i32 1680986406, label %57
    i32 -1941741587, label %62
    i32 -192074294, label %63
    i32 -741356704, label %68
    i32 -226708856, label %79
    i32 -500664400, label %87
    i32 -1158839106, label %88
    i32 -1086913164, label %91
    i32 -1710532687, label %92
    i32 -1639331166, label %97
    i32 1237757566, label %113
    i32 1857172136, label %116
    i32 -940573645, label %117
    i32 470665578, label %120
    i32 1985430687, label %121
    i32 -1285189075, label %126
    i32 1733065076, label %127
    i32 409703033, label %132
    i32 33938055, label %143
    i32 -1806516091, label %151
    i32 -1229452255, label %152
    i32 322525020, label %155
    i32 -637602790, label %156
    i32 -1017961171, label %161
    i32 -1872282994, label %177
    i32 717338054, label %180
    i32 798078702, label %181
    i32 1416814120, label %184
    i32 1156083167, label %193
    i32 -296226581, label %194
    i32 1167100917, label %199
    i32 -732192862, label %200
    i32 -18921898, label %205
    i32 908671284, label %220
    i32 1750941691, label %223
    i32 1752457862, label %224
    i32 1393933020, label %227
    i32 -1242206650, label %228
    i32 1798484557, label %233
    i32 2050960743, label %234
    i32 -551053182, label %239
    i32 -2114491013, label %254
    i32 1850661829, label %257
    i32 707104532, label %258
    i32 -964743510, label %261
    i32 1523990816, label %262
    i32 -1290404893, label %263
    i32 799092387, label %266
    i32 -387353445, label %270
  ]

; <label>:16:                                     ; preds = %14
  br label %271

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -284340446, i32 -387353445
  store i32 %20, i32* %13
  br label %271

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 1150148227, i32* %13
  br label %271

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1255646991, i32 -1499330440
  store i32 %28, i32* %13
  br label %271

; <label>:29:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 326371252, i32* %13
  br label %271

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 152565964, i32 -1919642153
  store i32 %34, i32* %13
  br label %271

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 1228000490, i32* %13
  br label %271

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 326371252, i32* %13
  br label %271

; <label>:46:                                     ; preds = %14
  store i32 856938031, i32* %13
  br label %271

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1150148227, i32* %13
  br label %271

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %5, align 4
  store i32 942997110, i32* %13
  br label %271

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 -2113661015, i32 799092387
  store i32 %55, i32* %13
  br label %271

; <label>:56:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1680986406, i32* %13
  br label %271

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1941741587, i32 470665578
  store i32 %61, i32* %13
  br label %271

; <label>:62:                                     ; preds = %14
  store i32 98000, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -192074294, i32* %13
  br label %271

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -741356704, i32 -1086913164
  store i32 %67, i32* %13
  br label %271

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -226708856, i32 -500664400
  store i32 %78, i32* %13
  br label %271

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  store i32 -500664400, i32* %13
  br label %271

; <label>:87:                                     ; preds = %14
  store i32 -1158839106, i32* %13
  br label %271

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -192074294, i32* %13
  br label %271

; <label>:91:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1710532687, i32* %13
  br label %271

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1639331166, i32 1857172136
  store i32 %96, i32* %13
  br label %271

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  store i32 1237757566, i32* %13
  br label %271

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1710532687, i32* %13
  br label %271

; <label>:116:                                    ; preds = %14
  store i32 -940573645, i32* %13
  br label %271

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1680986406, i32* %13
  br label %271

; <label>:120:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1985430687, i32* %13
  br label %271

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -1285189075, i32 1416814120
  store i32 %125, i32* %13
  br label %271

; <label>:126:                                    ; preds = %14
  store i32 98098, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 1733065076, i32* %13
  br label %271

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 409703033, i32 322525020
  store i32 %131, i32* %13
  br label %271

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 33938055, i32 -1806516091
  store i32 %142, i32* %13
  br label %271

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %6, align 4
  store i32 -1806516091, i32* %13
  br label %271

; <label>:151:                                    ; preds = %14
  store i32 -1229452255, i32* %13
  br label %271

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 1733065076, i32* %13
  br label %271

; <label>:155:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -637602790, i32* %13
  br label %271

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -1017961171, i32 717338054
  store i32 %160, i32* %13
  br label %271

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i64 0, i64 %175
  store i32 %170, i32* %176, align 4
  store i32 -1872282994, i32* %13
  br label %271

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -637602790, i32* %13
  br label %271

; <label>:180:                                    ; preds = %14
  store i32 798078702, i32* %13
  br label %271

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 1985430687, i32* %13
  br label %271

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %7, align 4
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 2
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %185, %188
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp sge i32 %190, 3
  %192 = select i1 %191, i32 1156083167, i32 1523990816
  store i32 %192, i32* %13
  br label %271

; <label>:193:                                    ; preds = %14
  store i32 3, i32* %3, align 4
  store i32 -296226581, i32* %13
  br label %271

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 1167100917, i32 1393933020
  store i32 %198, i32* %13
  br label %271

; <label>:199:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -732192862, i32* %13
  br label %271

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -18921898, i32 1750941691
  store i32 %204, i32* %13
  br label %271

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 0, i64 %218
  store i32 %212, i32* %219, align 4
  store i32 908671284, i32* %13
  br label %271

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 -732192862, i32* %13
  br label %271

; <label>:223:                                    ; preds = %14
  store i32 1752457862, i32* %13
  br label %271

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 -296226581, i32* %13
  br label %271

; <label>:227:                                    ; preds = %14
  store i32 3, i32* %3, align 4
  store i32 -1242206650, i32* %13
  br label %271

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 1798484557, i32 -964743510
  store i32 %232, i32* %13
  br label %271

; <label>:233:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 2050960743, i32* %13
  br label %271

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 -551053182, i32 1850661829
  store i32 %238, i32* %13
  br label %271

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %249, i64 0, i64 %252
  store i32 %246, i32* %253, align 4
  store i32 -2114491013, i32* %13
  br label %271

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  store i32 2050960743, i32* %13
  br label %271

; <label>:257:                                    ; preds = %14
  store i32 707104532, i32* %13
  br label %271

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  store i32 -1242206650, i32* %13
  br label %271

; <label>:261:                                    ; preds = %14
  store i32 1523990816, i32* %13
  br label %271

; <label>:262:                                    ; preds = %14
  store i32 -1290404893, i32* %13
  br label %271

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %5, align 4
  store i32 942997110, i32* %13
  br label %271

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %7, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 988785331, i32* %13
  br label %271

; <label>:270:                                    ; preds = %14
  ret i32 0

; <label>:271:                                    ; preds = %266, %263, %262, %261, %258, %257, %254, %239, %234, %233, %228, %227, %224, %223, %220, %205, %200, %199, %194, %193, %184, %181, %180, %177, %161, %156, %155, %152, %151, %143, %132, %127, %126, %121, %120, %117, %116, %113, %97, %92, %91, %88, %87, %79, %68, %63, %62, %57, %56, %52, %50, %47, %46, %43, %35, %30, %29, %24, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
