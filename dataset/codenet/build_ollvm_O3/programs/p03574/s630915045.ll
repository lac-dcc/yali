; ModuleID = 'build_ollvm/programs/p03574/s630915045.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s630915045.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630915045.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_Z8bomb_numPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 2026338603, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2026338603, label %27
    i32 -1856037198, label %30
    i32 -1461975468, label %50
    i32 -983286396, label %51
    i32 613583749, label %56
    i32 390574772, label %60
    i32 1766919661, label %64
    i32 1299274520, label %65
    i32 1218897987, label %68
    i32 -1249681689, label %78
    i32 1352291016, label %91
    i32 1725134050, label %93
    i32 1722886497, label %97
    i32 -353390446, label %101
    i32 -241583243, label %102
    i32 392493557, label %112
    i32 -979004265, label %131
    i32 2087782846, label %133
    i32 643991559, label %143
    i32 972650373, label %154
    i32 1371771619, label %155
    i32 -318217426, label %165
    i32 1441675674, label %175
    i32 2073207815, label %176
    i32 -1771474559, label %179
    i32 -176305731, label %189
    i32 914193965, label %199
    i32 -2059578403, label %200
    i32 494935711, label %203
    i32 1670765334, label %213
    i32 -1625801719, label %224
    i32 803075404, label %225
    i32 -626004699, label %226
    i32 986111957, label %227
    i32 -344484109, label %235
    i32 -85185702, label %237
    i32 -236671088, label %238
    i32 2009554592, label %239
  ]

.backedge:                                        ; preds = %26, %239, %238, %237, %235, %227, %226, %225, %213, %203, %200, %199, %189, %179, %176, %175, %165, %155, %154, %143, %133, %131, %112, %102, %101, %97, %93, %91, %78, %68, %65, %64, %60, %56, %51, %50, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1670765334, %239 ], [ -176305731, %238 ], [ -318217426, %237 ], [ 643991559, %235 ], [ 392493557, %227 ], [ -1249681689, %226 ], [ -1856037198, %225 ], [ %223, %213 ], [ %212, %203 ], [ -983286396, %200 ], [ -2059578403, %199 ], [ %198, %189 ], [ %188, %179 ], [ 1218897987, %176 ], [ 2073207815, %175 ], [ %174, %165 ], [ %164, %155 ], [ 1371771619, %154 ], [ %153, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %112 ], [ %111, %102 ], [ 2073207815, %101 ], [ %100, %97 ], [ %96, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ 1218897987, %65 ], [ -2059578403, %64 ], [ %63, %60 ], [ %59, %56 ], [ %55, %51 ], [ -983286396, %50 ], [ %49, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1856037198, i32 803075404
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %31, %"class.std::__cxx11::basic_string"*** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.12, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 %4, i32* %.0..0..0.14, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  %40 = add i32 %39, -1
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %40, i32* %.0..0..0.23, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1461975468, i32 803075404
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %52 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %54 = add i32 %53, 1
  %.not46 = icmp sgt i32 %52, %54
  %55 = select i1 %.not46, i32 494935711, i32 613583749
  br label %.backedge

56:                                               ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %57 = load i32, i32* %.0..0..0.25, align 4
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 1766919661, i32 390574772
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %61 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %62 = load i32, i32* %.0..0..0.13, align 4
  %.not45 = icmp slt i32 %61, %62
  %63 = select i1 %.not45, i32 1299274520, i32 1766919661
  br label %.backedge

64:                                               ; preds = %26
  br label %.backedge

65:                                               ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %66 = load i32, i32* %.0..0..0.9, align 4
  %67 = add i32 %66, -1
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 %67, i32* %.0..0..0.31, align 4
  br label %.backedge

68:                                               ; preds = %26
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1249681689, i32 -626004699
  br label %.backedge

78:                                               ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %.neg44 = add i32 %80, 1
  %81 = icmp sle i32 %79, %.neg44
  store i1 %81, i1* %8, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1352291016, i32 -626004699
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.40 = load volatile i1, i1* %8, align 1
  %92 = select i1 %.0..0..0.40, i32 1725134050, i32 -1771474559
  br label %.backedge

93:                                               ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %94 = load i32, i32* %.0..0..0.33, align 4
  %95 = icmp slt i32 %94, 0
  %96 = select i1 %95, i32 -353390446, i32 1722886497
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %98 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %99 = load i32, i32* %.0..0..0.15, align 4
  %.not = icmp slt i32 %98, %99
  %100 = select i1 %.not, i32 -241583243, i32 -353390446
  br label %.backedge

101:                                              ; preds = %26
  br label %.backedge

102:                                              ; preds = %26
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 392493557, i32 986111957
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16, align 8
  %113 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.3, align 8
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %114 = load i32, i32* %.0..0..0.27, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 %115
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.35, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %116, i64 %118)
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 35
  store i1 %121, i1* %7, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -979004265, i32 986111957
  br label %.backedge

131:                                              ; preds = %26
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %132 = select i1 %.0..0..0.41, i32 2087782846, i32 1371771619
  br label %.backedge

133:                                              ; preds = %26
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 643991559, i32 -344484109
  br label %.backedge

143:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %144 = load i32, i32* %.0..0..0.17, align 4
  %.neg43 = add i32 %144, 1
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  store i32 %.neg43, i32* %.0..0..0.18, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 972650373, i32 -344484109
  br label %.backedge

154:                                              ; preds = %26
  br label %.backedge

155:                                              ; preds = %26
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -318217426, i32 -85185702
  br label %.backedge

165:                                              ; preds = %26
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1441675674, i32 -85185702
  br label %.backedge

175:                                              ; preds = %26
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %177 = load i32, i32* %.0..0..0.36, align 4
  %178 = add i32 %177, 1
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 %178, i32* %.0..0..0.37, align 4
  br label %.backedge

179:                                              ; preds = %26
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -176305731, i32 -236671088
  br label %.backedge

189:                                              ; preds = %26
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 914193965, i32 -236671088
  br label %.backedge

199:                                              ; preds = %26
  br label %.backedge

200:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %201 = load i32, i32* %.0..0..0.28, align 4
  %202 = add i32 %201, 1
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %202, i32* %.0..0..0.29, align 4
  br label %.backedge

203:                                              ; preds = %26
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1670765334, i32 2009554592
  br label %.backedge

213:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %214 = load i32, i32* %.0..0..0.19, align 4
  store i32 %214, i32* %6, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1625801719, i32 2009554592
  br label %.backedge

224:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.42

225:                                              ; preds = %26
  br label %.backedge

226:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  br label %.backedge

227:                                              ; preds = %26
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16, align 8
  %228 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.4, align 8
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %229 = load i32, i32* %.0..0..0.30, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %228, i64 %230
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %232 = load i32, i32* %.0..0..0.39, align 4
  %233 = sext i32 %232 to i64
  %234 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %231, i64 %233)
  br label %.backedge

235:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %236 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %236, 1
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

237:                                              ; preds = %26
  br label %.backedge

238:                                              ; preds = %26
  br label %.backedge

239:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %4 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 50
  %.pre = load i32, i32* @x.3, align 4
  %.pre64 = load i32, i32* @y.4, align 4
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i32 [ %.pre64, %0 ], [ %19, %26 ]
  %8 = phi i32 [ %.pre, %0 ], [ %18, %26 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %4, %0 ], [ %17, %26 ]
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %220

16:                                               ; preds = %220, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %220

26:                                               ; preds = %16
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %17, %5
  br i1 %27, label %28, label %6

28:                                               ; preds = %26
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) %2)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge.preheader, label %.preheader49

.critedge.preheader:                              ; preds = %32
  %41 = load i32, i32* %1, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.preheader46

.preheader46.loopexit:                            ; preds = %.critedge
  %.pre65.pre = load i32, i32* @x.3, align 4
  %.pre66.pre = load i32, i32* @y.4, align 4
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.loopexit, %.critedge.preheader
  %.pre66 = phi i32 [ %.pre66.pre, %.preheader46.loopexit ], [ %34, %.critedge.preheader ]
  %.pre65 = phi i32 [ %.pre65.pre, %.preheader46.loopexit ], [ %33, %.critedge.preheader ]
  %43 = add i32 %.pre65, -1
  %44 = mul i32 %43, %.pre65
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %.pre66, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge26, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %122, %.preheader46
  br label %.preheader45

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %49 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %indvars.iv
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %49)
          to label %.critedge unwind label %.loopexit

.critedge:                                        ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.preheader46.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge30, %.critedge29, %165, %.critedge28, %.critedge27, %.lr.ph52, %30, %28
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %221

62:                                               ; preds = %221, %.loopexit
  %63 = landingpad { i8*, i32 }
          cleanup
  br i1 %61, label %.preheader38.preheader, label %221

.preheader38.preheader:                           ; preds = %62
  %64 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %64) #5
  %65 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %65) #5
  %66 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %66) #5
  %67 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %67) #5
  %68 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %68) #5
  %69 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %69) #5
  %70 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %70) #5
  %71 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %71) #5
  %72 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %72) #5
  %73 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %73) #5
  %74 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %74) #5
  %75 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %75) #5
  %76 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %76) #5
  %77 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %77) #5
  %78 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %78) #5
  %79 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %79) #5
  %80 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %80) #5
  %81 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %81) #5
  %82 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %82) #5
  %83 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %83) #5
  %84 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %84) #5
  %85 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %85) #5
  %86 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %86) #5
  %87 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %87) #5
  %88 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %88) #5
  %89 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %89) #5
  %90 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %90) #5
  %91 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %91) #5
  %92 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %92) #5
  %93 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %93) #5
  %94 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %94) #5
  %95 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %95) #5
  %96 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %96) #5
  %97 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %97) #5
  %98 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %98) #5
  %99 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %99) #5
  %100 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %100) #5
  %101 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %101) #5
  %102 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %102) #5
  %103 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %103) #5
  %104 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %104) #5
  %105 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %105) #5
  %106 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %106) #5
  %107 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %107) #5
  %108 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %108) #5
  %109 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %109) #5
  %110 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %110) #5
  %111 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %111) #5
  %112 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %112) #5
  %113 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %113) #5
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge31, label %.preheader

122:                                              ; preds = %196
  %123 = add i32 %188, -1
  %124 = mul i32 %123, %188
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %189, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge26, label %.preheader45.preheader

.critedge26:                                      ; preds = %.preheader46, %122
  %129 = phi i32 [ %125, %122 ], [ %45, %.preheader46 ]
  %.021110 = phi i32 [ %197, %122 ], [ 0, %.preheader46 ]
  %130 = phi i32 [ %188, %122 ], [ %.pre65, %.preheader46 ]
  %131 = phi i32 [ %189, %122 ], [ %.pre66, %.preheader46 ]
  %132 = load i32, i32* %1, align 4
  %133 = icmp slt i32 %.021110, %132
  br i1 %133, label %.preheader44, label %.preheader39

.preheader44:                                     ; preds = %.critedge26
  %134 = sext i32 %.021110 to i64
  %135 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %134
  %136 = load i32, i32* %2, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %.preheader44, %178
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %178 ], [ 0, %.preheader44 ]
  %138 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %135, i64 %indvars.iv60)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %.lr.ph52
  %140 = load i8, i8* %138, align 1
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %142, label %165

142:                                              ; preds = %139
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge27, label %.preheader41

.critedge27:                                      ; preds = %142
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %1, align 4
  %153 = trunc i64 %indvars.iv60 to i32
  %154 = invoke i32 @_Z8bomb_numPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* nonnull %4, i32 %.021110, i32 %153, i32 %152, i32 %151)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %.critedge27
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  br i1 %163, label %.critedge28, label %.preheader40

.critedge28:                                      ; preds = %155
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
          to label %178 unwind label %.loopexit

165:                                              ; preds = %139
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %135, i64 %indvars.iv60)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %165
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %.critedge29, label %.preheader42

.critedge29:                                      ; preds = %167
  %176 = load i8, i8* %166, align 1
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %176)
          to label %178 unwind label %.loopexit

178:                                              ; preds = %.critedge28, %.critedge29
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next61, %180
  br i1 %181, label %.lr.ph52, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %178
  %.pre67 = load i32, i32* @x.3, align 4
  %.pre68 = load i32, i32* @y.4, align 4
  %.pre71 = add i32 %.pre67, -1
  %.pre72 = mul i32 %.pre71, %.pre67
  %.pre74 = and i32 %.pre72, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader44
  %.pre-phi75 = phi i32 [ %.pre74, %._crit_edge.loopexit ], [ %129, %.preheader44 ]
  %182 = phi i32 [ %.pre68, %._crit_edge.loopexit ], [ %131, %.preheader44 ]
  %183 = icmp eq i32 %.pre-phi75, 0
  %184 = icmp slt i32 %182, 10
  %185 = or i1 %184, %183
  br i1 %185, label %.critedge30, label %.preheader43

.critedge30:                                      ; preds = %._crit_edge
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %187 unwind label %.loopexit

187:                                              ; preds = %.critedge30
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %196, label %223

196:                                              ; preds = %223, %187
  %.1 = phi i32 [ %.021110, %187 ], [ %224, %223 ]
  %197 = add i32 %.1, 1
  br i1 %195, label %122, label %223

.preheader39:                                     ; preds = %.critedge26, %217
  %198 = phi i32 [ %210, %217 ], [ %131, %.critedge26 ]
  %199 = phi i32 [ %209, %217 ], [ %130, %.critedge26 ]
  %200 = phi %"class.std::__cxx11::basic_string"* [ %208, %217 ], [ %5, %.critedge26 ]
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = or i1 %205, %204
  br i1 %206, label %207, label %225

207:                                              ; preds = %225, %.preheader39
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %208) #5
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  br i1 %216, label %217, label %225

217:                                              ; preds = %207
  %218 = icmp eq %"class.std::__cxx11::basic_string"* %208, %4
  br i1 %218, label %219, label %.preheader39

219:                                              ; preds = %217
  ret i32 0

.critedge31:                                      ; preds = %.preheader38.preheader
  resume { i8*, i32 } %63

220:                                              ; preds = %16, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #5
  br label %16

.preheader49:                                     ; preds = %32, %.preheader49
  br label %.preheader49, !llvm.loop !1

221:                                              ; preds = %62, %.loopexit
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %62

.preheader45:                                     ; preds = %.preheader45.preheader, %.preheader45
  br label %.preheader45, !llvm.loop !3

.preheader41:                                     ; preds = %142, %.preheader41
  br label %.preheader41, !llvm.loop !4

.preheader40:                                     ; preds = %155, %.preheader40
  br label %.preheader40, !llvm.loop !5

.preheader42:                                     ; preds = %167, %.preheader42
  br label %.preheader42, !llvm.loop !6

.preheader43:                                     ; preds = %._crit_edge, %.preheader43
  br label %.preheader43, !llvm.loop !7

223:                                              ; preds = %196, %187
  %.2 = phi i32 [ %197, %196 ], [ %.021110, %187 ]
  %224 = add i32 %.2, 1
  br label %196

225:                                              ; preds = %207, %.preheader39
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %226) #5
  br label %207

.preheader:                                       ; preds = %.preheader38.preheader, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630915045.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
