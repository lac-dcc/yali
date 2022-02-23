; ModuleID = 'build_ollvm/programs/p00150/s967163140.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s967163140.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967163140.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 20000
  store i8 1, i8* %2, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* nonnull %4, i8* nonnull %5, i8* nonnull dereferenceable(1) %2)
  %6 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %6, align 1
  store i8 0, i8* %4, align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 2, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1887947427, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1887947427, label %8
    i32 951804429, label %12
    i32 1114892046, label %18
    i32 -994958595, label %20
    i32 977268709, label %23
    i32 1312312246, label %26
    i32 1091436254, label %36
    i32 498181671, label %47
    i32 947498718, label %48
    i32 1456351255, label %58
    i32 1479120080, label %68
    i32 469989389, label %69
    i32 621629349, label %79
    i32 435601356, label %89
    i32 1422902967, label %90
    i32 2121481460, label %92
    i32 1696127078, label %93
    i32 2009201403, label %97
    i32 987148653, label %98
    i32 1391014045, label %105
    i32 618901457, label %113
    i32 -614964909, label %123
    i32 -663218815, label %140
    i32 1961197472, label %141
    i32 -1776430949, label %151
    i32 -1032280953, label %161
    i32 145852030, label %162
    i32 -1325484914, label %167
    i32 840681095, label %177
    i32 1062816993, label %187
    i32 859421885, label %188
    i32 844735706, label %189
    i32 -353798334, label %191
    i32 -259379342, label %192
    i32 -1259084161, label %193
    i32 2049740294, label %201
    i32 -482046052, label %202
  ]

.backedge:                                        ; preds = %7, %202, %201, %193, %192, %191, %189, %187, %177, %167, %162, %161, %151, %141, %140, %123, %113, %105, %98, %97, %93, %92, %90, %89, %79, %69, %68, %58, %48, %47, %36, %26, %23, %20, %18, %12, %8
  %.015.be = phi i32 [ %.015, %7 ], [ %.015, %202 ], [ %.015, %201 ], [ %.015, %193 ], [ %.015, %192 ], [ %.015, %191 ], [ %.015, %189 ], [ %.015, %187 ], [ %.015, %177 ], [ %.015, %167 ], [ %.015, %162 ], [ %.015, %161 ], [ %.015, %151 ], [ %.015, %141 ], [ %.015, %140 ], [ %.015, %123 ], [ %.015, %113 ], [ %.015, %105 ], [ %.015, %98 ], [ %.015, %97 ], [ %.015, %93 ], [ %.015, %92 ], [ %91, %90 ], [ %.015, %89 ], [ %.015, %79 ], [ %.015, %69 ], [ %.015, %68 ], [ %.015, %58 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %36 ], [ %.015, %26 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %12 ], [ %.015, %8 ]
  %.013.be = phi i32 [ %.013, %7 ], [ %.013, %202 ], [ %.013, %201 ], [ %.013, %193 ], [ %.013, %192 ], [ %.013, %191 ], [ %190, %189 ], [ %.013, %187 ], [ %.013, %177 ], [ %.013, %167 ], [ %.013, %162 ], [ %.013, %161 ], [ %.013, %151 ], [ %.013, %141 ], [ %.013, %140 ], [ %.013, %123 ], [ %.013, %113 ], [ %.013, %105 ], [ %.013, %98 ], [ %.013, %97 ], [ %.013, %93 ], [ %.013, %92 ], [ %.013, %90 ], [ %.013, %89 ], [ %.013, %79 ], [ %.013, %69 ], [ %.013, %68 ], [ %.013, %58 ], [ %.013, %48 ], [ %.013, %47 ], [ %37, %36 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %20 ], [ %19, %18 ], [ %.013, %12 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 840681095, %202 ], [ -1776430949, %201 ], [ -614964909, %193 ], [ 621629349, %192 ], [ 1456351255, %191 ], [ 1091436254, %189 ], [ 1696127078, %187 ], [ %186, %177 ], [ %176, %167 ], [ %166, %162 ], [ 145852030, %161 ], [ %160, %151 ], [ %150, %141 ], [ -1325484914, %140 ], [ %139, %123 ], [ %122, %113 ], [ %112, %105 ], [ %104, %98 ], [ 987148653, %97 ], [ %96, %93 ], [ 1696127078, %92 ], [ 1887947427, %90 ], [ 1422902967, %89 ], [ %88, %79 ], [ %78, %69 ], [ 469989389, %68 ], [ %67, %58 ], [ %57, %48 ], [ -994958595, %47 ], [ %46, %36 ], [ %35, %26 ], [ 1312312246, %23 ], [ %22, %20 ], [ -994958595, %18 ], [ %17, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = mul nsw i32 %.015, %.015
  %10 = icmp ult i32 %9, 20001
  %11 = select i1 %10, i32 951804429, i32 2121481460
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.015 to i64
  %14 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 1
  %.not19 = icmp eq i8 %16, 0
  %17 = select i1 %.not19, i32 469989389, i32 1114892046
  br label %.backedge

18:                                               ; preds = %7
  %19 = shl nsw i32 %.015, 1
  br label %.backedge

20:                                               ; preds = %7
  %21 = icmp slt i32 %.013, 20001
  %22 = select i1 %21, i32 977268709, i32 947498718
  br label %.backedge

23:                                               ; preds = %7
  %24 = sext i32 %.013 to i64
  %25 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1091436254, i32 844735706
  br label %.backedge

36:                                               ; preds = %7
  %37 = add i32 %.013, %.015
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 498181671, i32 844735706
  br label %.backedge

47:                                               ; preds = %7
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1456351255, i32 -353798334
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1479120080, i32 -353798334
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 621629349, i32 -259379342
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 435601356, i32 -259379342
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  %91 = add i32 %.015, 1
  br label %.backedge

92:                                               ; preds = %7
  br label %.backedge

93:                                               ; preds = %7
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %95 = load i32, i32* %3, align 4
  %.not18 = icmp eq i32 %95, 0
  %96 = select i1 %.not18, i32 859421885, i32 2009201403
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = and i8 %102, 1
  %.not17 = icmp eq i8 %103, 0
  %104 = select i1 %.not17, i32 1961197472, i32 1391014045
  br label %.backedge

105:                                              ; preds = %7
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, -2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = and i8 %110, 1
  %.not = icmp eq i8 %111, 0
  %112 = select i1 %.not, i32 1961197472, i32 618901457
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -614964909, i32 -1259084161
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, -2
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %128 = load i32, i32* %3, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %127, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -663218815, i32 -1259084161
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1776430949, i32 2049740294
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1032280953, i32 2049740294
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, -1
  store i32 %164, i32* %3, align 4
  %165 = icmp sgt i32 %164, 4
  %166 = select i1 %165, i32 987148653, i32 -1325484914
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 840681095, i32 -482046052
  br label %.backedge

177:                                              ; preds = %7
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1062816993, i32 -482046052
  br label %.backedge

187:                                              ; preds = %7
  br label %.backedge

188:                                              ; preds = %7
  ret i32 0

189:                                              ; preds = %7
  %190 = add i32 %.013, %.015
  br label %.backedge

191:                                              ; preds = %7
  br label %.backedge

192:                                              ; preds = %7
  br label %.backedge

193:                                              ; preds = %7
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %194, -2
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %198 = load i32, i32* %3, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

201:                                              ; preds = %7
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2114485486, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2114485486, label %14
    i32 1685635165, label %17
    i32 843213217, label %29
    i32 460278218, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1685635165, i32 460278218
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %19 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %18, i8* %19, i8* nonnull dereferenceable(1) %2)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 843213217, i32 460278218
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %32 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %31, i8* %32, i8* nonnull dereferenceable(1) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1685635165, %30 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.06.ph = phi i8* [ %10, %9 ], [ %0, %3 ]
  %.not = icmp eq i8* %.06.ph, %1
  %6 = select i1 %.not, i32 -109666474, i32 -1037195451
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1640900015, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph, label %7 [
    i32 1640900015, label %.outer8.backedge
    i32 -1037195451, label %8
    i32 -1651252413, label %9
    i32 -109666474, label %11
  ]

8:                                                ; preds = %7
  store i8 %5, i8* %.06.ph, align 1
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ -1651252413, %8 ], [ %6, %7 ]
  br label %.outer8

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, i8* %.06.ph, i64 1
  br label %.outer

11:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967163140.cpp() #0 section ".text.startup" {
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
