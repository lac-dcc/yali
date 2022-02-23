; ModuleID = 'build_ollvm/programs/p00100/s064852407.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s064852407.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064852407.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca [4000 x i64], align 16
  %6 = alloca [4000 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast [4000 x i64]* %5 to i8*
  %11 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 0
  br label %12

12:                                               ; preds = %.backedge, %0
  %.09 = phi i8 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i64 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -727336209, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -727336209, label %13
    i32 941352775, label %23
    i32 -101243152, label %36
    i32 1697573450, label %38
    i32 -660743610, label %48
    i32 -2082972496, label %58
    i32 -70967729, label %59
    i32 1677565410, label %63
    i32 916889897, label %73
    i32 -2031405776, label %94
    i32 -1669286567, label %96
    i32 59636757, label %106
    i32 -577462427, label %121
    i32 1060887837, label %123
    i32 477703496, label %128
    i32 1915193504, label %129
    i32 -413673115, label %139
    i32 1048670253, label %150
    i32 86356932, label %151
    i32 -1757219978, label %154
    i32 1318735846, label %164
    i32 -2078452237, label %176
    i32 -1168669208, label %177
    i32 -385084484, label %187
    i32 1883768010, label %197
    i32 -413548607, label %198
    i32 -833364985, label %199
    i32 1820229943, label %201
    i32 616525383, label %202
    i32 1472026405, label %213
    i32 -141001173, label %214
    i32 -1757817563, label %216
    i32 -1269140272, label %219
  ]

.backedge:                                        ; preds = %12, %219, %216, %214, %213, %202, %201, %199, %197, %187, %177, %176, %164, %154, %151, %150, %139, %129, %128, %123, %121, %106, %96, %94, %73, %63, %59, %58, %48, %38, %36, %23, %13
  %.09.be = phi i8 [ %.09, %12 ], [ %.09, %219 ], [ %.09, %216 ], [ %.09, %214 ], [ %.09, %213 ], [ %.09, %202 ], [ 1, %201 ], [ %.09, %199 ], [ %.09, %197 ], [ %.09, %187 ], [ %.09, %177 ], [ %.09, %176 ], [ %.09, %164 ], [ %.09, %154 ], [ %.09, %151 ], [ %.09, %150 ], [ %.09, %139 ], [ %.09, %129 ], [ %.09, %128 ], [ 0, %123 ], [ %.09, %121 ], [ %.09, %106 ], [ %.09, %96 ], [ %.09, %94 ], [ %.09, %73 ], [ %.09, %63 ], [ %.09, %59 ], [ %.09, %58 ], [ 1, %48 ], [ %.09, %38 ], [ %.09, %36 ], [ %.09, %23 ], [ %.09, %13 ]
  %.07.be = phi i64 [ %.07, %12 ], [ %.07, %219 ], [ %.07, %216 ], [ %215, %214 ], [ %.07, %213 ], [ %.07, %202 ], [ 0, %201 ], [ %.07, %199 ], [ %.07, %197 ], [ %.07, %187 ], [ %.07, %177 ], [ %.07, %176 ], [ %.07, %164 ], [ %.07, %154 ], [ %.07, %151 ], [ %.07, %150 ], [ %140, %139 ], [ %.07, %129 ], [ %.07, %128 ], [ %.07, %123 ], [ %.07, %121 ], [ %.07, %106 ], [ %.07, %96 ], [ %.07, %94 ], [ %.07, %73 ], [ %.07, %63 ], [ %.07, %59 ], [ %.07, %58 ], [ 0, %48 ], [ %.07, %38 ], [ %.07, %36 ], [ %.07, %23 ], [ %.07, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -385084484, %219 ], [ 1318735846, %216 ], [ -413673115, %214 ], [ 59636757, %213 ], [ 916889897, %202 ], [ -660743610, %201 ], [ 941352775, %199 ], [ -727336209, %197 ], [ %196, %187 ], [ %186, %177 ], [ -1168669208, %176 ], [ %175, %164 ], [ %163, %154 ], [ %153, %151 ], [ -70967729, %150 ], [ %149, %139 ], [ %138, %129 ], [ 1915193504, %128 ], [ 477703496, %123 ], [ %122, %121 ], [ %120, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %73 ], [ %72, %63 ], [ %62, %59 ], [ -70967729, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 941352775, i32 -833364985
  br label %.backedge

23:                                               ; preds = %12
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %25 = load i64, i64* %4, align 8
  %26 = icmp ne i64 %25, 0
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -101243152, i32 -833364985
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 1697573450, i32 -413548607
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -660743610, i32 1820229943
  br label %.backedge

48:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %10, i8 0, i64 32000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2082972496, i32 1820229943
  br label %.backedge

58:                                               ; preds = %12
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i64, i64* %4, align 8
  %61 = icmp slt i64 %.07, %60
  %62 = select i1 %61, i32 1677565410, i32 86356932
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 916889897, i32 616525383
  br label %.backedge

73:                                               ; preds = %12
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %74, i64* nonnull dereferenceable(8) %8)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %75, i64* nonnull dereferenceable(8) %9)
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %9, align 8
  %79 = mul nsw i64 %78, %77
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, %79
  store i64 %83, i64* %81, align 8
  %84 = icmp sgt i64 %83, 999999
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2031405776, i32 616525383
  br label %.backedge

94:                                               ; preds = %12
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.5, i32 -1669286567, i32 477703496
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 59636757, i32 1472026405
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = and i8 %109, 1
  %111 = icmp ne i8 %110, 0
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -577462427, i32 1472026405
  br label %.backedge

121:                                              ; preds = %12
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.6, i32 477703496, i32 1060887837
  br label %.backedge

123:                                              ; preds = %12
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %124
  store i8 1, i8* %125, align 1
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %124)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

128:                                              ; preds = %12
  br label %.backedge

129:                                              ; preds = %12
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -413673115, i32 -141001173
  br label %.backedge

139:                                              ; preds = %12
  %140 = add i64 %.07, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1048670253, i32 -141001173
  br label %.backedge

150:                                              ; preds = %12
  br label %.backedge

151:                                              ; preds = %12
  %152 = and i8 %.09, 1
  %.not = icmp eq i8 %152, 0
  %153 = select i1 %.not, i32 -1168669208, i32 -1757219978
  br label %.backedge

154:                                              ; preds = %12
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1318735846, i32 -1757817563
  br label %.backedge

164:                                              ; preds = %12
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2078452237, i32 -1757817563
  br label %.backedge

176:                                              ; preds = %12
  br label %.backedge

177:                                              ; preds = %12
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -385084484, i32 -1269140272
  br label %.backedge

187:                                              ; preds = %12
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1883768010, i32 -1269140272
  br label %.backedge

197:                                              ; preds = %12
  br label %.backedge

198:                                              ; preds = %12
  ret i32 0

199:                                              ; preds = %12
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %.backedge

201:                                              ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %10, i8 0, i64 32000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  br label %.backedge

202:                                              ; preds = %12
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %203, i64* nonnull dereferenceable(8) %8)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %204, i64* nonnull dereferenceable(8) %9)
  %206 = load i64, i64* %8, align 8
  %207 = load i64, i64* %9, align 8
  %208 = mul nsw i64 %207, %206
  %209 = load i64, i64* %7, align 8
  %210 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, %208
  store i64 %212, i64* %210, align 8
  br label %.backedge

213:                                              ; preds = %12
  br label %.backedge

214:                                              ; preds = %12
  %215 = add i64 %.07, 1
  br label %.backedge

216:                                              ; preds = %12
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

219:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064852407.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
