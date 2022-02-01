; ModuleID = 'source-C-CXX/58/1139.cpp'
source_filename = "source-C-CXX/58/1139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 1450975866, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %267
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1450975866, label %20
    i32 709784915, label %25
    i32 1980424729, label %26
    i32 130069419, label %31
    i32 959832585, label %35
    i32 -511279551, label %39
    i32 -1524797173, label %43
    i32 396206550, label %47
    i32 602039851, label %51
    i32 -754237971, label %55
    i32 -1592870788, label %62
    i32 -874888435, label %69
    i32 1828558870, label %76
    i32 -630596395, label %77
    i32 2024312349, label %78
    i32 1580393552, label %81
    i32 -410936764, label %82
    i32 -415897076, label %85
    i32 2119288843, label %87
    i32 -907825717, label %92
    i32 -1780331672, label %93
    i32 -18366993, label %98
    i32 1045236586, label %99
    i32 -1120626903, label %104
    i32 1631900243, label %116
    i32 -1869030951, label %122
    i32 1119374644, label %133
    i32 648608808, label %142
    i32 968986543, label %147
    i32 1872853587, label %158
    i32 1309722697, label %167
    i32 -309904806, label %173
    i32 -945151177, label %184
    i32 -1085264314, label %193
    i32 -987398662, label %198
    i32 957363598, label %209
    i32 1169560914, label %218
    i32 -133121679, label %219
    i32 1659005825, label %220
    i32 1771895129, label %223
    i32 -928911298, label %224
    i32 -1019148782, label %227
    i32 -1517542344, label %228
    i32 215093815, label %231
    i32 1114920204, label %232
    i32 -1252254965, label %237
    i32 398143253, label %238
    i32 133208344, label %243
    i32 -1681396201, label %253
    i32 -289130481, label %256
    i32 274243397, label %257
    i32 188777613, label %260
    i32 -1534153997, label %261
    i32 1468188573, label %264
  ]

; <label>:19:                                     ; preds = %17
  br label %267

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 709784915, i32 -415897076
  store i32 %24, i32* %16
  br label %267

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1980424729, i32* %16
  br label %267

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 130069419, i32 1580393552
  store i32 %30, i32* %16
  br label %267

; <label>:31:                                     ; preds = %17
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, i32* %1
  store i32 959832585, i32* %16
  br label %267

; <label>:35:                                     ; preds = %17
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 46
  %38 = select i1 %37, i32 602039851, i32 -511279551
  store i32 %38, i32* %16
  br label %267

; <label>:39:                                     ; preds = %17
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 64
  %42 = select i1 %41, i32 396206550, i32 -1524797173
  store i32 %42, i32* %16
  br label %267

; <label>:43:                                     ; preds = %17
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 64
  %46 = select i1 %45, i32 -874888435, i32 1828558870
  store i32 %46, i32* %16
  br label %267

; <label>:47:                                     ; preds = %17
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 46
  %50 = select i1 %49, i32 -754237971, i32 1828558870
  store i32 %50, i32* %16
  br label %267

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32, i32* %1
  %53 = icmp eq i32 %52, 35
  %54 = select i1 %53, i32 -1592870788, i32 1828558870
  store i32 %54, i32* %16
  br label %267

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  store i32 -630596395, i32* %16
  br label %267

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  store i32 -1, i32* %68, align 4
  store i32 -630596395, i32* %16
  br label %267

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 -630596395, i32* %16
  br label %267

; <label>:76:                                     ; preds = %17
  store i32 -630596395, i32* %16
  br label %267

; <label>:77:                                     ; preds = %17
  store i32 2024312349, i32* %16
  br label %267

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 1980424729, i32* %16
  br label %267

; <label>:81:                                     ; preds = %17
  store i32 -410936764, i32* %16
  br label %267

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 1450975866, i32* %16
  br label %267

; <label>:85:                                     ; preds = %17
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 2, i32* %10, align 4
  store i32 2119288843, i32* %16
  br label %267

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -907825717, i32 215093815
  store i32 %91, i32* %16
  br label %267

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1780331672, i32* %16
  br label %267

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -18366993, i32 -1019148782
  store i32 %97, i32* %16
  br label %267

; <label>:98:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1045236586, i32* %16
  br label %267

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1120626903, i32 1771895129
  store i32 %103, i32* %16
  br label %267

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 1631900243, i32 -133121679
  store i32 %115, i32* %16
  br label %267

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1869030951, i32 648608808
  store i32 %121, i32* %16
  br label %267

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 648608808, i32 1119374644
  store i32 %132, i32* %16
  br label %267

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  store i32 %134, i32* %141, align 4
  store i32 648608808, i32* %16
  br label %267

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sge i32 %144, 0
  %146 = select i1 %145, i32 968986543, i32 1309722697
  store i32 %146, i32* %16
  br label %267

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 1309722697, i32 1872853587
  store i32 %157, i32* %16
  br label %267

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  store i32 %159, i32* %166, align 4
  store i32 1309722697, i32* %16
  br label %267

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -309904806, i32 -1085264314
  store i32 %172, i32* %16
  br label %267

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -1085264314, i32 -945151177
  store i32 %183, i32* %16
  br label %267

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %191
  store i32 %185, i32* %192, align 4
  store i32 -1085264314, i32* %16
  br label %267

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %12, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sge i32 %195, 0
  %197 = select i1 %196, i32 -987398662, i32 1169560914
  store i32 %197, i32* %16
  br label %267

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %12, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 1169560914, i32 957363598
  store i32 %208, i32* %16
  br label %267

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %212
  %214 = load i32, i32* %12, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %216
  store i32 %210, i32* %217, align 4
  store i32 1169560914, i32* %16
  br label %267

; <label>:218:                                    ; preds = %17
  store i32 -133121679, i32* %16
  br label %267

; <label>:219:                                    ; preds = %17
  store i32 1659005825, i32* %16
  br label %267

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  store i32 1045236586, i32* %16
  br label %267

; <label>:223:                                    ; preds = %17
  store i32 -928911298, i32* %16
  br label %267

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  store i32 -1780331672, i32* %16
  br label %267

; <label>:227:                                    ; preds = %17
  store i32 -1517542344, i32* %16
  br label %267

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %10, align 4
  store i32 2119288843, i32* %16
  br label %267

; <label>:231:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1114920204, i32* %16
  br label %267

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -1252254965, i32 1468188573
  store i32 %236, i32* %16
  br label %267

; <label>:237:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 398143253, i32* %16
  br label %267

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 133208344, i32 188777613
  store i32 %242, i32* %16
  br label %267

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %250, 0
  %252 = select i1 %251, i32 -1681396201, i32 -289130481
  store i32 %252, i32* %16
  br label %267

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 -289130481, i32* %16
  br label %267

; <label>:256:                                    ; preds = %17
  store i32 274243397, i32* %16
  br label %267

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  store i32 398143253, i32* %16
  br label %267

; <label>:260:                                    ; preds = %17
  store i32 -1534153997, i32* %16
  br label %267

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %13, align 4
  store i32 1114920204, i32* %16
  br label %267

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %6, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  ret i32 0

; <label>:267:                                    ; preds = %261, %260, %257, %256, %253, %243, %238, %237, %232, %231, %228, %227, %224, %223, %220, %219, %218, %209, %198, %193, %184, %173, %167, %158, %147, %142, %133, %122, %116, %104, %99, %98, %93, %92, %87, %85, %82, %81, %78, %77, %76, %69, %62, %55, %51, %47, %43, %39, %35, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
