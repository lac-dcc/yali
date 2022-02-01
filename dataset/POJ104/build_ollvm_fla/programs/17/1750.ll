; ModuleID = 'source-C-CXX/17/1750.cpp'
source_filename = "source-C-CXX/17/1750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1151722358, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %280
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1151722358, label %17
    i32 -699449911, label %22
    i32 -130652574, label %23
    i32 -808392579, label %28
    i32 -1706018723, label %29
    i32 -1439487517, label %34
    i32 -219033128, label %42
    i32 -673796837, label %45
    i32 1060166541, label %46
    i32 1198145261, label %49
    i32 2127424904, label %51
    i32 -118106864, label %55
    i32 95163686, label %56
    i32 1880985417, label %61
    i32 -1599764735, label %67
    i32 -275024558, label %72
    i32 -640645141, label %83
    i32 2130948159, label %91
    i32 471959851, label %92
    i32 2113486673, label %95
    i32 -865298231, label %96
    i32 1826757572, label %101
    i32 -1644991501, label %117
    i32 -1542825865, label %120
    i32 814518734, label %121
    i32 555332497, label %124
    i32 -928751851, label %125
    i32 -1787884465, label %130
    i32 161758949, label %136
    i32 1473094222, label %141
    i32 353923457, label %152
    i32 -1021873108, label %160
    i32 2123734229, label %161
    i32 -116044712, label %164
    i32 -1644511468, label %165
    i32 868105754, label %170
    i32 -32314052, label %186
    i32 -1849010172, label %189
    i32 737963214, label %190
    i32 -1837539750, label %193
    i32 -607757185, label %202
    i32 21956637, label %203
    i32 939659224, label %208
    i32 1533512397, label %229
    i32 -287200410, label %232
    i32 -2121594515, label %233
    i32 591746519, label %238
    i32 -1157944382, label %239
    i32 -591620105, label %244
    i32 -2101878181, label %260
    i32 1887115989, label %263
    i32 -1288169577, label %264
    i32 1896947860, label %267
    i32 -1492346900, label %268
    i32 -1264972503, label %269
    i32 -1998608679, label %272
    i32 1382304259, label %276
    i32 -2084532024, label %279
  ]

; <label>:16:                                     ; preds = %14
  br label %280

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -699449911, i32 -2084532024
  store i32 %21, i32* %13
  br label %280

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -130652574, i32* %13
  br label %280

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -808392579, i32 1198145261
  store i32 %27, i32* %13
  br label %280

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1706018723, i32* %13
  br label %280

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1439487517, i32 -673796837
  store i32 %33, i32* %13
  br label %280

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -219033128, i32* %13
  br label %280

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1706018723, i32* %13
  br label %280

; <label>:45:                                     ; preds = %14
  store i32 1060166541, i32* %13
  br label %280

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -130652574, i32* %13
  br label %280

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %6, align 4
  store i32 2127424904, i32* %13
  br label %280

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 1
  %54 = select i1 %53, i32 -118106864, i32 -1998608679
  store i32 %54, i32* %13
  br label %280

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 95163686, i32* %13
  br label %280

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1880985417, i32 555332497
  store i32 %60, i32* %13
  br label %280

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 -1599764735, i32* %13
  br label %280

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -275024558, i32 2113486673
  store i32 %71, i32* %13
  br label %280

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -640645141, i32 2130948159
  store i32 %82, i32* %13
  br label %280

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  store i32 2130948159, i32* %13
  br label %280

; <label>:91:                                     ; preds = %14
  store i32 471959851, i32* %13
  br label %280

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1599764735, i32* %13
  br label %280

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -865298231, i32* %13
  br label %280

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1826757572, i32 -1542825865
  store i32 %100, i32* %13
  br label %280

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  store i32 -1644991501, i32* %13
  br label %280

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -865298231, i32* %13
  br label %280

; <label>:120:                                    ; preds = %14
  store i32 814518734, i32* %13
  br label %280

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 95163686, i32* %13
  br label %280

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -928751851, i32* %13
  br label %280

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1787884465, i32 -1837539750
  store i32 %129, i32* %13
  br label %280

; <label>:130:                                    ; preds = %14
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 161758949, i32* %13
  br label %280

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1473094222, i32 -116044712
  store i32 %140, i32* %13
  br label %280

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 353923457, i32 -1021873108
  store i32 %151, i32* %13
  br label %280

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %9, align 4
  store i32 -1021873108, i32* %13
  br label %280

; <label>:160:                                    ; preds = %14
  store i32 2123734229, i32* %13
  br label %280

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 161758949, i32* %13
  br label %280

; <label>:164:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1644511468, i32* %13
  br label %280

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 868105754, i32 -1849010172
  store i32 %169, i32* %13
  br label %280

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  store i32 -32314052, i32* %13
  br label %280

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1644511468, i32* %13
  br label %280

; <label>:189:                                    ; preds = %14
  store i32 737963214, i32* %13
  br label %280

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -928751851, i32* %13
  br label %280

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %8, align 4
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %194, %197
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp ne i32 %199, 2
  %201 = select i1 %200, i32 -607757185, i32 -1492346900
  store i32 %201, i32* %13
  br label %280

; <label>:202:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 21956637, i32* %13
  br label %280

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 939659224, i32 -287200410
  store i32 %207, i32* %13
  br label %280

; <label>:208:                                    ; preds = %14
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %221
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %226
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 0
  store i32 %224, i32* %228, align 16
  store i32 1533512397, i32* %13
  br label %280

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 21956637, i32* %13
  br label %280

; <label>:232:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -2121594515, i32* %13
  br label %280

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 591746519, i32 1896947860
  store i32 %237, i32* %13
  br label %280

; <label>:238:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1157944382, i32* %13
  br label %280

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -591620105, i32 1887115989
  store i32 %243, i32* %13
  br label %280

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  store i32 -2101878181, i32* %13
  br label %280

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 -1157944382, i32* %13
  br label %280

; <label>:263:                                    ; preds = %14
  store i32 -1288169577, i32* %13
  br label %280

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  store i32 -2121594515, i32* %13
  br label %280

; <label>:267:                                    ; preds = %14
  store i32 -1492346900, i32* %13
  br label %280

; <label>:268:                                    ; preds = %14
  store i32 -1264972503, i32* %13
  br label %280

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  store i32 2127424904, i32* %13
  br label %280

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %8, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1382304259, i32* %13
  br label %280

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  store i32 1151722358, i32* %13
  br label %280

; <label>:279:                                    ; preds = %14
  ret i32 0

; <label>:280:                                    ; preds = %276, %272, %269, %268, %267, %264, %263, %260, %244, %239, %238, %233, %232, %229, %208, %203, %202, %193, %190, %189, %186, %170, %165, %164, %161, %160, %152, %141, %136, %130, %125, %124, %121, %120, %117, %101, %96, %95, %92, %91, %83, %72, %67, %61, %56, %55, %51, %49, %46, %45, %42, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1750.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
