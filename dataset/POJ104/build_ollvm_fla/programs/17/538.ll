; ModuleID = 'source-C-CXX/17/538.cpp'
source_filename = "source-C-CXX/17/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]

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
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 500944352, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %265
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 500944352, label %16
    i32 -1400396366, label %21
    i32 623745896, label %23
    i32 1579540450, label %28
    i32 1016754162, label %29
    i32 -931690757, label %34
    i32 -1454925269, label %42
    i32 -1390664454, label %45
    i32 655288912, label %46
    i32 -1068130830, label %49
    i32 -335262916, label %51
    i32 41258148, label %55
    i32 716424709, label %56
    i32 618924065, label %61
    i32 347343217, label %67
    i32 -356730869, label %72
    i32 464032080, label %83
    i32 -98399651, label %91
    i32 -1006202213, label %92
    i32 1107609664, label %95
    i32 272001440, label %96
    i32 610112811, label %101
    i32 1280635931, label %111
    i32 -1646500988, label %114
    i32 -1770236263, label %115
    i32 -55141881, label %118
    i32 126731939, label %119
    i32 -806967709, label %124
    i32 -1068480, label %130
    i32 2052189233, label %135
    i32 523810095, label %146
    i32 1829870881, label %154
    i32 -315299941, label %155
    i32 1367749656, label %158
    i32 -1885651706, label %159
    i32 1386937016, label %164
    i32 148023990, label %174
    i32 1765365234, label %177
    i32 2113415011, label %178
    i32 -1536318159, label %181
    i32 -421853791, label %187
    i32 -1440305405, label %192
    i32 2011252219, label %193
    i32 -807480704, label %198
    i32 -676596710, label %213
    i32 -548744031, label %216
    i32 -474118146, label %217
    i32 -1121845912, label %220
    i32 660283242, label %221
    i32 2107323478, label %226
    i32 -204570061, label %227
    i32 1382860057, label %232
    i32 -1125239695, label %247
    i32 1665512967, label %250
    i32 2119622699, label %251
    i32 -2040612692, label %254
    i32 -1651810172, label %257
    i32 -1801159095, label %261
    i32 1094787897, label %264
  ]

; <label>:15:                                     ; preds = %13
  br label %265

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1400396366, i32 1094787897
  store i32 %20, i32* %12
  br label %265

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %22 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 623745896, i32* %12
  br label %265

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1579540450, i32 -1068130830
  store i32 %27, i32* %12
  br label %265

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1016754162, i32* %12
  br label %265

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -931690757, i32 -1390664454
  store i32 %33, i32* %12
  br label %265

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -1454925269, i32* %12
  br label %265

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1016754162, i32* %12
  br label %265

; <label>:45:                                     ; preds = %13
  store i32 655288912, i32* %12
  br label %265

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 623745896, i32* %12
  br label %265

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %8, align 4
  store i32 -335262916, i32* %12
  br label %265

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = icmp sgt i32 %52, 1
  %54 = select i1 %53, i32 41258148, i32 -1651810172
  store i32 %54, i32* %12
  br label %265

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 716424709, i32* %12
  br label %265

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 618924065, i32 -55141881
  store i32 %60, i32* %12
  br label %265

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 347343217, i32* %12
  br label %265

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -356730869, i32 1107609664
  store i32 %71, i32* %12
  br label %265

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 464032080, i32 -98399651
  store i32 %82, i32* %12
  br label %265

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  store i32 -98399651, i32* %12
  br label %265

; <label>:91:                                     ; preds = %13
  store i32 -1006202213, i32* %12
  br label %265

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 347343217, i32* %12
  br label %265

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 272001440, i32* %12
  br label %265

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 610112811, i32 -1646500988
  store i32 %100, i32* %12
  br label %265

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, %102
  store i32 %110, i32* %108, align 4
  store i32 1280635931, i32* %12
  br label %265

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 272001440, i32* %12
  br label %265

; <label>:114:                                    ; preds = %13
  store i32 -1770236263, i32* %12
  br label %265

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 716424709, i32* %12
  br label %265

; <label>:118:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 126731939, i32* %12
  br label %265

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -806967709, i32 -1536318159
  store i32 %123, i32* %12
  br label %265

; <label>:124:                                    ; preds = %13
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 0
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 -1068480, i32* %12
  br label %265

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 2052189233, i32 1367749656
  store i32 %134, i32* %12
  br label %265

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 523810095, i32 1829870881
  store i32 %145, i32* %12
  br label %265

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %10, align 4
  store i32 1829870881, i32* %12
  br label %265

; <label>:154:                                    ; preds = %13
  store i32 -315299941, i32* %12
  br label %265

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1068480, i32* %12
  br label %265

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1885651706, i32* %12
  br label %265

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1386937016, i32 1765365234
  store i32 %163, i32* %12
  br label %265

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %172, %165
  store i32 %173, i32* %171, align 4
  store i32 148023990, i32* %12
  br label %265

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -1885651706, i32* %12
  br label %265

; <label>:177:                                    ; preds = %13
  store i32 2113415011, i32* %12
  br label %265

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 126731939, i32* %12
  br label %265

; <label>:181:                                    ; preds = %13
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 1
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -421853791, i32* %12
  br label %265

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1440305405, i32 -1121845912
  store i32 %191, i32* %12
  br label %265

; <label>:192:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 2011252219, i32* %12
  br label %265

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -807480704, i32 -548744031
  store i32 %197, i32* %12
  br label %265

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  store i32 -676596710, i32* %12
  br label %265

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 2011252219, i32* %12
  br label %265

; <label>:216:                                    ; preds = %13
  store i32 -474118146, i32* %12
  br label %265

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 -421853791, i32* %12
  br label %265

; <label>:220:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 660283242, i32* %12
  br label %265

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 2107323478, i32 -2040612692
  store i32 %225, i32* %12
  br label %265

; <label>:226:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -204570061, i32* %12
  br label %265

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 1382860057, i32 1665512967
  store i32 %231, i32* %12
  br label %265

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %243, i64 0, i64 %245
  store i32 %240, i32* %246, align 4
  store i32 -1125239695, i32* %12
  br label %265

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 -204570061, i32* %12
  br label %265

; <label>:250:                                    ; preds = %13
  store i32 2119622699, i32* %12
  br label %265

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  store i32 660283242, i32* %12
  br label %265

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %8, align 4
  store i32 -335262916, i32* %12
  br label %265

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %6, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1801159095, i32* %12
  br label %265

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 500944352, i32* %12
  br label %265

; <label>:264:                                    ; preds = %13
  ret i32 0

; <label>:265:                                    ; preds = %261, %257, %254, %251, %250, %247, %232, %227, %226, %221, %220, %217, %216, %213, %198, %193, %192, %187, %181, %178, %177, %174, %164, %159, %158, %155, %154, %146, %135, %130, %124, %119, %118, %115, %114, %111, %101, %96, %95, %92, %91, %83, %72, %67, %61, %56, %55, %51, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
