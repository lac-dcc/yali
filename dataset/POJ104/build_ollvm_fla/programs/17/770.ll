; ModuleID = 'source-C-CXX/17/770.cpp'
source_filename = "source-C-CXX/17/770.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_770.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %6, align 4
  %12 = alloca i32
  store i32 -191128110, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %275
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -191128110, label %16
    i32 487371485, label %20
    i32 -1825159865, label %21
    i32 1412582947, label %26
    i32 -635850240, label %27
    i32 -402802983, label %32
    i32 -1173700439, label %40
    i32 -170337476, label %43
    i32 -1844992186, label %44
    i32 -1448886781, label %47
    i32 -1981855102, label %49
    i32 1422484377, label %53
    i32 -1201433931, label %54
    i32 -1846979657, label %59
    i32 1135919814, label %65
    i32 1900409456, label %70
    i32 725961674, label %81
    i32 -13903911, label %89
    i32 -2075667916, label %90
    i32 -940636693, label %93
    i32 320293395, label %94
    i32 1138021944, label %99
    i32 -1347972857, label %115
    i32 691999482, label %118
    i32 24858437, label %119
    i32 -1620915794, label %122
    i32 562218112, label %123
    i32 -1590396233, label %128
    i32 -1534291213, label %134
    i32 -787247909, label %139
    i32 1648067566, label %150
    i32 -198679102, label %158
    i32 -293513774, label %159
    i32 1399275726, label %162
    i32 20449871, label %163
    i32 -217571706, label %168
    i32 190169690, label %184
    i32 508493792, label %187
    i32 334198349, label %188
    i32 -156815032, label %191
    i32 -293827635, label %197
    i32 -332508353, label %202
    i32 657626599, label %203
    i32 -1185597075, label %208
    i32 1763054819, label %223
    i32 1266818868, label %226
    i32 -76551591, label %227
    i32 1991606184, label %230
    i32 -1652826163, label %231
    i32 935847194, label %236
    i32 -170579349, label %237
    i32 254657346, label %242
    i32 1625841796, label %257
    i32 1284992156, label %260
    i32 1786713750, label %261
    i32 632615598, label %264
    i32 -869767640, label %265
    i32 345670258, label %268
    i32 -1965200944, label %274
  ]

; <label>:15:                                     ; preds = %13
  br label %275

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 487371485, i32 -1965200944
  store i32 %19, i32* %12
  br label %275

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1825159865, i32* %12
  br label %275

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1412582947, i32 -1448886781
  store i32 %25, i32* %12
  br label %275

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -635850240, i32* %12
  br label %275

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -402802983, i32 -170337476
  store i32 %31, i32* %12
  br label %275

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -1173700439, i32* %12
  br label %275

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -635850240, i32* %12
  br label %275

; <label>:43:                                     ; preds = %13
  store i32 -1844992186, i32* %12
  br label %275

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1825159865, i32* %12
  br label %275

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %8, align 4
  store i32 -1981855102, i32* %12
  br label %275

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 1422484377, i32 345670258
  store i32 %52, i32* %12
  br label %275

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1201433931, i32* %12
  br label %275

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1846979657, i32 -1620915794
  store i32 %58, i32* %12
  br label %275

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1135919814, i32* %12
  br label %275

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1900409456, i32 -940636693
  store i32 %69, i32* %12
  br label %275

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 725961674, i32 -13903911
  store i32 %80, i32* %12
  br label %275

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  store i32 -13903911, i32* %12
  br label %275

; <label>:89:                                     ; preds = %13
  store i32 -2075667916, i32* %12
  br label %275

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1135919814, i32* %12
  br label %275

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 320293395, i32* %12
  br label %275

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1138021944, i32 691999482
  store i32 %98, i32* %12
  br label %275

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 -1347972857, i32* %12
  br label %275

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 320293395, i32* %12
  br label %275

; <label>:118:                                    ; preds = %13
  store i32 24858437, i32* %12
  br label %275

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 -1201433931, i32* %12
  br label %275

; <label>:122:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 562218112, i32* %12
  br label %275

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1590396233, i32 -156815032
  store i32 %127, i32* %12
  br label %275

; <label>:128:                                    ; preds = %13
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -1534291213, i32* %12
  br label %275

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -787247909, i32 1399275726
  store i32 %138, i32* %12
  br label %275

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1648067566, i32 -198679102
  store i32 %149, i32* %12
  br label %275

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %7, align 4
  store i32 -198679102, i32* %12
  br label %275

; <label>:158:                                    ; preds = %13
  store i32 -293513774, i32* %12
  br label %275

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -1534291213, i32* %12
  br label %275

; <label>:162:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 20449871, i32* %12
  br label %275

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -217571706, i32 508493792
  store i32 %167, i32* %12
  br label %275

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  store i32 190169690, i32* %12
  br label %275

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 20449871, i32* %12
  br label %275

; <label>:187:                                    ; preds = %13
  store i32 334198349, i32* %12
  br label %275

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 562218112, i32* %12
  br label %275

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %9, align 4
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %192, %195
  store i32 %196, i32* %9, align 4
  store i32 1, i32* %2, align 4
  store i32 -293827635, i32* %12
  br label %275

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -332508353, i32 1991606184
  store i32 %201, i32* %12
  br label %275

; <label>:202:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 657626599, i32* %12
  br label %275

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -1185597075, i32 1266818868
  store i32 %207, i32* %12
  br label %275

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  store i32 1763054819, i32* %12
  br label %275

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 657626599, i32* %12
  br label %275

; <label>:226:                                    ; preds = %13
  store i32 -76551591, i32* %12
  br label %275

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  store i32 -293827635, i32* %12
  br label %275

; <label>:230:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1652826163, i32* %12
  br label %275

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 935847194, i32 632615598
  store i32 %235, i32* %12
  br label %275

; <label>:236:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -170579349, i32* %12
  br label %275

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %8, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 254657346, i32 1284992156
  store i32 %241, i32* %12
  br label %275

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  store i32 %250, i32* %256, align 4
  store i32 1625841796, i32* %12
  br label %275

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %2, align 4
  store i32 -170579349, i32* %12
  br label %275

; <label>:260:                                    ; preds = %13
  store i32 1786713750, i32* %12
  br label %275

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  store i32 -1652826163, i32* %12
  br label %275

; <label>:264:                                    ; preds = %13
  store i32 -869767640, i32* %12
  br label %275

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %8, align 4
  store i32 -1981855102, i32* %12
  br label %275

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %9, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %6, align 4
  store i32 -191128110, i32* %12
  br label %275

; <label>:274:                                    ; preds = %13
  ret i32 0

; <label>:275:                                    ; preds = %268, %265, %264, %261, %260, %257, %242, %237, %236, %231, %230, %227, %226, %223, %208, %203, %202, %197, %191, %188, %187, %184, %168, %163, %162, %159, %158, %150, %139, %134, %128, %123, %122, %119, %118, %115, %99, %94, %93, %90, %89, %81, %70, %65, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_770.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
