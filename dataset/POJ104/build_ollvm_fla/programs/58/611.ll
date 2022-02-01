; ModuleID = 'source-C-CXX/58/611.cpp'
source_filename = "source-C-CXX/58/611.cpp"
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
@rooms = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_611.cpp, i8* null }]

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
define i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1488317699, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %267
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1488317699, label %17
    i32 1761393882, label %22
    i32 -482827074, label %23
    i32 980828035, label %28
    i32 -1163243919, label %36
    i32 -25026427, label %39
    i32 820902246, label %40
    i32 -1377561728, label %43
    i32 -9080578, label %45
    i32 816589612, label %51
    i32 523897387, label %52
    i32 1896595306, label %57
    i32 -1352056590, label %58
    i32 245667299, label %63
    i32 1126062269, label %74
    i32 -353740586, label %78
    i32 -118927253, label %90
    i32 -42130747, label %98
    i32 370237674, label %99
    i32 1984407440, label %105
    i32 573678137, label %117
    i32 553543684, label %125
    i32 -1697134947, label %126
    i32 -1522316220, label %130
    i32 -2069858844, label %142
    i32 -1016287061, label %150
    i32 -1456224962, label %151
    i32 842082005, label %157
    i32 1712019657, label %169
    i32 -1186829283, label %177
    i32 -1139640476, label %178
    i32 -1117866958, label %179
    i32 871137107, label %180
    i32 -1785193155, label %183
    i32 -1227412699, label %184
    i32 759355414, label %187
    i32 1256178700, label %188
    i32 264304525, label %193
    i32 1974873764, label %194
    i32 -647612901, label %199
    i32 -555899954, label %210
    i32 781658675, label %217
    i32 -845541869, label %218
    i32 2112111095, label %221
    i32 728896991, label %222
    i32 -724693185, label %225
    i32 -1133689801, label %226
    i32 793909837, label %229
    i32 1848989568, label %230
    i32 1179360019, label %235
    i32 -839109030, label %236
    i32 1289001278, label %241
    i32 389736227, label %252
    i32 620093070, label %255
    i32 374363296, label %256
    i32 -508121757, label %259
    i32 1299675129, label %260
    i32 -1026335019, label %263
  ]

; <label>:16:                                     ; preds = %14
  br label %267

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1761393882, i32 -1377561728
  store i32 %21, i32* %13
  br label %267

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -482827074, i32* %13
  br label %267

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 980828035, i32 -25026427
  store i32 %27, i32* %13
  br label %267

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  store i32 -1163243919, i32* %13
  br label %267

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -482827074, i32* %13
  br label %267

; <label>:39:                                     ; preds = %14
  store i32 820902246, i32* %13
  br label %267

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1488317699, i32* %13
  br label %267

; <label>:43:                                     ; preds = %14
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %10, align 4
  store i32 -9080578, i32* %13
  br label %267

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 816589612, i32 793909837
  store i32 %50, i32* %13
  br label %267

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 523897387, i32* %13
  br label %267

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1896595306, i32 759355414
  store i32 %56, i32* %13
  br label %267

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1352056590, i32* %13
  br label %267

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 245667299, i32 -1785193155
  store i32 %62, i32* %13
  br label %267

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 64
  %73 = select i1 %72, i32 1126062269, i32 -1117866958
  store i32 %73, i32* %13
  br label %267

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 -353740586, i32 370237674
  store i32 %77, i32* %13
  br label %267

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 46
  %89 = select i1 %88, i32 -118927253, i32 -42130747
  store i32 %89, i32* %13
  br label %267

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 %96
  store i8 43, i8* %97, align 1
  store i32 -42130747, i32* %13
  br label %267

; <label>:98:                                     ; preds = %14
  store i32 370237674, i32* %13
  br label %267

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 1984407440, i32 -1697134947
  store i32 %104, i32* %13
  br label %267

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  %116 = select i1 %115, i32 573678137, i32 553543684
  store i32 %116, i32* %13
  br label %267

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %123
  store i8 43, i8* %124, align 1
  store i32 553543684, i32* %13
  br label %267

; <label>:125:                                    ; preds = %14
  store i32 -1697134947, i32* %13
  br label %267

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 -1522316220, i32 -1456224962
  store i32 %129, i32* %13
  br label %267

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 46
  %141 = select i1 %140, i32 -2069858844, i32 -1016287061
  store i32 %141, i32* %13
  br label %267

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %148
  store i8 43, i8* %149, align 1
  store i32 -1016287061, i32* %13
  br label %267

; <label>:150:                                    ; preds = %14
  store i32 -1456224962, i32* %13
  br label %267

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 842082005, i32 -1139640476
  store i32 %156, i32* %13
  br label %267

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  %168 = select i1 %167, i32 1712019657, i32 -1186829283
  store i32 %168, i32* %13
  br label %267

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i64 0, i64 %175
  store i8 43, i8* %176, align 1
  store i32 -1186829283, i32* %13
  br label %267

; <label>:177:                                    ; preds = %14
  store i32 -1139640476, i32* %13
  br label %267

; <label>:178:                                    ; preds = %14
  store i32 -1117866958, i32* %13
  br label %267

; <label>:179:                                    ; preds = %14
  store i32 871137107, i32* %13
  br label %267

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 -1352056590, i32* %13
  br label %267

; <label>:183:                                    ; preds = %14
  store i32 -1227412699, i32* %13
  br label %267

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 523897387, i32* %13
  br label %267

; <label>:187:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1256178700, i32* %13
  br label %267

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 264304525, i32 -724693185
  store i32 %192, i32* %13
  br label %267

; <label>:193:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1974873764, i32* %13
  br label %267

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -647612901, i32 2112111095
  store i32 %198, i32* %13
  br label %267

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 43
  %209 = select i1 %208, i32 -555899954, i32 781658675
  store i32 %209, i32* %13
  br label %267

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %215
  store i8 64, i8* %216, align 1
  store i32 781658675, i32* %13
  br label %267

; <label>:217:                                    ; preds = %14
  store i32 -845541869, i32* %13
  br label %267

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  store i32 1974873764, i32* %13
  br label %267

; <label>:221:                                    ; preds = %14
  store i32 728896991, i32* %13
  br label %267

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  store i32 1256178700, i32* %13
  br label %267

; <label>:225:                                    ; preds = %14
  store i32 -1133689801, i32* %13
  br label %267

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  store i32 -9080578, i32* %13
  br label %267

; <label>:229:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1848989568, i32* %13
  br label %267

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 1179360019, i32 -1026335019
  store i32 %234, i32* %13
  br label %267

; <label>:235:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -839109030, i32* %13
  br label %267

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 1289001278, i32 -508121757
  store i32 %240, i32* %13
  br label %267

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %243
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 64
  %251 = select i1 %250, i32 389736227, i32 620093070
  store i32 %251, i32* %13
  br label %267

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  store i32 620093070, i32* %13
  br label %267

; <label>:255:                                    ; preds = %14
  store i32 374363296, i32* %13
  br label %267

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  store i32 -839109030, i32* %13
  br label %267

; <label>:259:                                    ; preds = %14
  store i32 1299675129, i32* %13
  br label %267

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  store i32 1848989568, i32* %13
  br label %267

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %11, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:267:                                    ; preds = %260, %259, %256, %255, %252, %241, %236, %235, %230, %229, %226, %225, %222, %221, %218, %217, %210, %199, %194, %193, %188, %187, %184, %183, %180, %179, %178, %177, %169, %157, %151, %150, %142, %130, %126, %125, %117, %105, %99, %98, %90, %78, %74, %63, %58, %57, %52, %51, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_611.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
