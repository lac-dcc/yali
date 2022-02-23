; ModuleID = 'build_ollvm/programs/p03073/s433437395.ll'
source_filename = "Project_CodeNet_C++1400/p03073/s433437395.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433437395.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_Z9evenColorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1737378507, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1737378507, label %17
    i32 -1027351667, label %20
    i32 -1234543135, label %32
    i32 370615587, label %33
    i32 -2143096857, label %39
    i32 -1939861773, label %49
    i32 -1194992739, label %62
    i32 -1322871143, label %64
    i32 1646428868, label %70
    i32 1255755857, label %80
    i32 -1395393882, label %94
    i32 852251442, label %95
    i32 -1339811187, label %105
    i32 -1555364202, label %118
    i32 -1227646554, label %120
    i32 -2043133195, label %130
    i32 1759357746, label %145
    i32 -227774970, label %147
    i32 513882314, label %152
    i32 -1402484549, label %153
    i32 756973805, label %156
    i32 -1676935387, label %158
    i32 2123365035, label %159
    i32 -481020454, label %160
    i32 -1420145627, label %166
    i32 2016060441, label %167
  ]

.backedge:                                        ; preds = %16, %167, %166, %160, %159, %158, %153, %152, %147, %145, %130, %120, %118, %105, %95, %94, %80, %70, %64, %62, %49, %39, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2043133195, %167 ], [ -1339811187, %166 ], [ 1255755857, %160 ], [ -1939861773, %159 ], [ -1027351667, %158 ], [ 370615587, %153 ], [ -1402484549, %152 ], [ 513882314, %147 ], [ %146, %145 ], [ %144, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ 852251442, %94 ], [ %93, %80 ], [ %79, %70 ], [ %69, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %33 ], [ 370615587, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1027351667, i32 -1676935387
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1234543135, i32 -1676935387
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %34 = load i32, i32* %.0..0..0.11, align 4
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #6
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -2143096857, i32 756973805
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1939861773, i32 2123365035
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1194992739, i32 2123365035
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.24, i32 -1322871143, i32 852251442
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.13, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %66)
  %68 = load i8, i8* %67, align 1
  %.not = icmp eq i8 %68, 48
  %69 = select i1 %.not, i32 852251442, i32 1646428868
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1255755857, i32 -481020454
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.14, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %82)
  store i8 48, i8* %83, align 1
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.3, align 4
  %.neg27 = add i32 %84, 1
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 %.neg27, i32* %.0..0..0.4, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1395393882, i32 -481020454
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1339811187, i32 -1420145627
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.15, align 4
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  store i1 %108, i1* %3, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1555364202, i32 -1420145627
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %119 = select i1 %.0..0..0.25, i32 -1227646554, i32 513882314
  br label %.backedge

120:                                              ; preds = %16
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2043133195, i32 2016060441
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.16, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %132)
  %134 = load i8, i8* %133, align 1
  %135 = icmp ne i8 %134, 49
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1759357746, i32 2016060441
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.26, i32 -227774970, i32 513882314
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.17, align 4
  %149 = sext i32 %148 to i64
  %150 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %149)
  store i8 49, i8* %150, align 1
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %151, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  br label %.backedge

152:                                              ; preds = %16
  br label %.backedge

153:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.18, align 4
  %155 = add i32 %154, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %155, i32* %.0..0..0.19, align 4
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %157

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.21, align 4
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %162)
  store i8 48, i8* %163, align 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.8, align 4
  %165 = add i32 %164, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %165, i32* %.0..0..0.9, align 4
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.23, align 4
  %169 = sext i32 %168 to i64
  %170 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %169)
  br label %.backedge
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define i32 @_Z8oddColorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %1
  %.019 = phi i32 [ 0, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -786459925, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -786459925, label %6
    i32 -1798553302, label %11
    i32 -645781508, label %15
    i32 -1328670882, label %25
    i32 1527289505, label %39
    i32 -1470056224, label %41
    i32 -719406943, label %45
    i32 1040419926, label %48
    i32 -1091868319, label %58
    i32 -621904788, label %72
    i32 -527277122, label %74
    i32 -229301452, label %78
    i32 182950221, label %88
    i32 -1433234102, label %98
    i32 -1688754804, label %99
    i32 1207944783, label %101
    i32 1773026012, label %111
    i32 -1129765798, label %121
    i32 84096281, label %122
    i32 874316131, label %125
    i32 215408459, label %128
    i32 2104843244, label %129
  ]

.backedge:                                        ; preds = %5, %129, %128, %125, %122, %111, %101, %99, %98, %88, %78, %74, %72, %58, %48, %45, %41, %39, %25, %15, %11, %6
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %129 ], [ %.019, %128 ], [ %.019, %125 ], [ %.019, %122 ], [ %.019, %111 ], [ %.019, %101 ], [ %.019, %99 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %78 ], [ %77, %74 ], [ %.019, %72 ], [ %.019, %58 ], [ %.019, %48 ], [ %.019, %45 ], [ %44, %41 ], [ %.019, %39 ], [ %.019, %25 ], [ %.019, %15 ], [ %.019, %11 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %129 ], [ %.017, %128 ], [ %.017, %125 ], [ %.017, %122 ], [ %.017, %111 ], [ %.017, %101 ], [ %100, %99 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %78 ], [ %.017, %74 ], [ %.017, %72 ], [ %.017, %58 ], [ %.017, %48 ], [ %.017, %45 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %25 ], [ %.017, %15 ], [ %.017, %11 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1773026012, %129 ], [ 182950221, %128 ], [ -1091868319, %125 ], [ -1328670882, %122 ], [ %120, %111 ], [ %110, %101 ], [ -786459925, %99 ], [ -1688754804, %98 ], [ %97, %88 ], [ %87, %78 ], [ -229301452, %74 ], [ %73, %72 ], [ %71, %58 ], [ %57, %48 ], [ %47, %45 ], [ -719406943, %41 ], [ %40, %39 ], [ %38, %25 ], [ %24, %15 ], [ %14, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %.017, %8
  %10 = select i1 %9, i32 -1798553302, i32 1207944783
  br label %.backedge

11:                                               ; preds = %5
  %12 = and i32 %.017, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -645781508, i32 -719406943
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1328670882, i32 84096281
  br label %.backedge

25:                                               ; preds = %5
  %26 = sext i32 %.017 to i64
  %27 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %26)
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 48
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1527289505, i32 84096281
  br label %.backedge

39:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0., i32 -1470056224, i32 -719406943
  br label %.backedge

41:                                               ; preds = %5
  %42 = sext i32 %.017 to i64
  %43 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %42)
  store i8 48, i8* %43, align 1
  %44 = add i32 %.019, 1
  br label %.backedge

45:                                               ; preds = %5
  %46 = and i32 %.017, 1
  %.not = icmp eq i32 %46, 0
  %47 = select i1 %.not, i32 -229301452, i32 1040419926
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1091868319, i32 874316131
  br label %.backedge

58:                                               ; preds = %5
  %59 = sext i32 %.017 to i64
  %60 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %59)
  %61 = load i8, i8* %60, align 1
  %62 = icmp ne i8 %61, 49
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -621904788, i32 874316131
  br label %.backedge

72:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.15, i32 -527277122, i32 -229301452
  br label %.backedge

74:                                               ; preds = %5
  %75 = sext i32 %.017 to i64
  %76 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %75)
  store i8 49, i8* %76, align 1
  %77 = add i32 %.019, 1
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 182950221, i32 215408459
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1433234102, i32 215408459
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  %100 = add i32 %.017, 1
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1773026012, i32 2104843244
  br label %.backedge

111:                                              ; preds = %5
  store i32 %.019, i32* %2, align 4
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1129765798, i32 2104843244
  br label %.backedge

121:                                              ; preds = %5
  %.0..0..0.16 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.16

122:                                              ; preds = %5
  %123 = sext i32 %.017 to i64
  %124 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %123)
  br label %.backedge

125:                                              ; preds = %5
  %126 = sext i32 %.017 to i64
  %127 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %126)
  br label %.backedge

128:                                              ; preds = %5
  br label %.backedge

129:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %7 unwind label %52

7:                                                ; preds = %0
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader13

.critedge:                                        ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %16 unwind label %52

16:                                               ; preds = %.critedge
  %17 = invoke i32 @_Z9evenColorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %3)
          to label %18 unwind label %54

18:                                               ; preds = %16
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %18
  store i32 %17, i32* %2, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %5, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %27 unwind label %54

27:                                               ; preds = %.loopexit
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge6, label %.preheader11

.critedge6:                                       ; preds = %27
  %36 = invoke i32 @_Z8oddColorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %5)
          to label %37 unwind label %56

37:                                               ; preds = %.critedge6
  store i32 %36, i32* %4, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %4)
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge7, label %.preheader

.critedge7:                                       ; preds = %37
  %47 = load i32, i32* %38, align 4
  %48 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %47)
          to label %49 unwind label %56

49:                                               ; preds = %.critedge7
  %50 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %51 unwind label %56

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

52:                                               ; preds = %.critedge, %0
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %59

54:                                               ; preds = %.loopexit, %16
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %58

56:                                               ; preds = %49, %.critedge7, %.critedge6
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { i8*, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  br label %59

59:                                               ; preds = %58, %52
  %.pn.pn = phi { i8*, i32 } [ %.pn, %58 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  resume { i8*, i32 } %.pn.pn

.preheader13:                                     ; preds = %7, %.preheader13
  br label %.preheader13, !llvm.loop !1

.peel.next:                                       ; preds = %18, %.peel.next
  br label %.peel.next, !llvm.loop !3

.preheader11:                                     ; preds = %27, %.preheader11
  br label %.preheader11, !llvm.loop !4

.preheader:                                       ; preds = %37, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -980789130, %2 ], [ 887136792, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -980789130, label %8
    i32 1924306424, label %.outer.backedge
    i32 241655206, label %11
    i32 887136792, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1924306424, i32 241655206
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433437395.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
