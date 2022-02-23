; ModuleID = 'build_ollvm/programs/p02409/s251178442.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s251178442.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251178442.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %3 = alloca [5 x [4 x [11 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [5 x [4 x [11 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %9, i8 0, i64 880, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1434727411, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1434727411, label %12
    i32 -1201616961, label %16
    i32 -1166405570, label %26
    i32 2107732856, label %50
    i32 -1192791148, label %51
    i32 -1227076514, label %61
    i32 -497196298, label %72
    i32 2025765586, label %73
    i32 1068164305, label %74
    i32 1878502917, label %84
    i32 -110862198, label %95
    i32 -865050713, label %97
    i32 68823692, label %107
    i32 -1258105610, label %117
    i32 1597895706, label %118
    i32 -1872137329, label %121
    i32 -1083500207, label %122
    i32 -700335936, label %125
    i32 1964956028, label %135
    i32 -2102195089, label %152
    i32 -1134359378, label %153
    i32 1684996176, label %155
    i32 796593899, label %157
    i32 -2143278185, label %167
    i32 -962040162, label %178
    i32 -1022165451, label %179
    i32 -2092816204, label %189
    i32 -1973715964, label %200
    i32 358249381, label %202
    i32 1937584157, label %205
    i32 1077678317, label %206
    i32 -556003997, label %216
    i32 102295480, label %227
    i32 1004434228, label %228
    i32 1665679052, label %229
    i32 -1637304634, label %244
    i32 -1249942474, label %246
    i32 483874800, label %247
    i32 855460026, label %248
    i32 1223619486, label %256
    i32 -83354445, label %257
    i32 1527750639, label %258
  ]

.backedge:                                        ; preds = %11, %258, %257, %256, %248, %247, %246, %244, %229, %227, %216, %206, %205, %202, %200, %189, %179, %178, %167, %157, %155, %153, %152, %135, %125, %122, %121, %118, %117, %107, %97, %95, %84, %74, %73, %72, %61, %51, %50, %26, %16, %12
  %.028.be = phi i32 [ %.028, %11 ], [ %.028, %258 ], [ %.028, %257 ], [ %.028, %256 ], [ %.028, %248 ], [ %.028, %247 ], [ %.028, %246 ], [ %245, %244 ], [ %.028, %229 ], [ %.028, %227 ], [ %.028, %216 ], [ %.028, %206 ], [ %.028, %205 ], [ %.028, %202 ], [ %.028, %200 ], [ %.028, %189 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %167 ], [ %.028, %157 ], [ %.028, %155 ], [ %.028, %153 ], [ %.028, %152 ], [ %.028, %135 ], [ %.028, %125 ], [ %.028, %122 ], [ %.028, %121 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %95 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %73 ], [ %.028, %72 ], [ %62, %61 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %26 ], [ %.028, %16 ], [ %.028, %12 ]
  %.026.be = phi i32 [ %.026, %11 ], [ %259, %258 ], [ %.026, %257 ], [ %.026, %256 ], [ %.026, %248 ], [ %.026, %247 ], [ %.026, %246 ], [ %.026, %244 ], [ %.026, %229 ], [ %.026, %227 ], [ %217, %216 ], [ %.026, %206 ], [ %.026, %205 ], [ %.026, %202 ], [ %.026, %200 ], [ %.026, %189 ], [ %.026, %179 ], [ %.026, %178 ], [ %.026, %167 ], [ %.026, %157 ], [ %.026, %155 ], [ %.026, %153 ], [ %.026, %152 ], [ %.026, %135 ], [ %.026, %125 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %118 ], [ %.026, %117 ], [ %.026, %107 ], [ %.026, %97 ], [ %.026, %95 ], [ %.026, %84 ], [ %.026, %74 ], [ 1, %73 ], [ %.026, %72 ], [ %.026, %61 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %26 ], [ %.026, %16 ], [ %.026, %12 ]
  %.024.be = phi i32 [ %.024, %11 ], [ %.024, %258 ], [ %.024, %257 ], [ %.neg, %256 ], [ %.024, %248 ], [ 1, %247 ], [ %.024, %246 ], [ %.024, %244 ], [ %.024, %229 ], [ %.024, %227 ], [ %.024, %216 ], [ %.024, %206 ], [ %.024, %205 ], [ %.024, %202 ], [ %.024, %200 ], [ %.024, %189 ], [ %.024, %179 ], [ %.024, %178 ], [ %168, %167 ], [ %.024, %157 ], [ %.024, %155 ], [ %.024, %153 ], [ %.024, %152 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %118 ], [ %.024, %117 ], [ 1, %107 ], [ %.024, %97 ], [ %.024, %95 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %61 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %26 ], [ %.024, %16 ], [ %.024, %12 ]
  %.022.be = phi i32 [ %.022, %11 ], [ %.022, %258 ], [ %.022, %257 ], [ %.022, %256 ], [ %.022, %248 ], [ %.022, %247 ], [ %.022, %246 ], [ %.022, %244 ], [ %.022, %229 ], [ %.022, %227 ], [ %.022, %216 ], [ %.022, %206 ], [ %.022, %205 ], [ %.022, %202 ], [ %.022, %200 ], [ %.022, %189 ], [ %.022, %179 ], [ %.022, %178 ], [ %.022, %167 ], [ %.022, %157 ], [ %.022, %155 ], [ %154, %153 ], [ %.022, %152 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %122 ], [ 1, %121 ], [ %.022, %118 ], [ %.022, %117 ], [ %.022, %107 ], [ %.022, %97 ], [ %.022, %95 ], [ %.022, %84 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %72 ], [ %.022, %61 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %26 ], [ %.022, %16 ], [ %.022, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -556003997, %258 ], [ -2092816204, %257 ], [ -2143278185, %256 ], [ 1964956028, %248 ], [ 68823692, %247 ], [ 1878502917, %246 ], [ -1227076514, %244 ], [ -1166405570, %229 ], [ 1068164305, %227 ], [ %226, %216 ], [ %215, %206 ], [ 1077678317, %205 ], [ 1937584157, %202 ], [ %201, %200 ], [ %199, %189 ], [ %188, %179 ], [ 1597895706, %178 ], [ %177, %167 ], [ %166, %157 ], [ 796593899, %155 ], [ -1083500207, %153 ], [ -1134359378, %152 ], [ %151, %135 ], [ %134, %125 ], [ %124, %122 ], [ -1083500207, %121 ], [ %120, %118 ], [ 1597895706, %117 ], [ %116, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %84 ], [ %83, %74 ], [ 1068164305, %73 ], [ 1434727411, %72 ], [ %71, %61 ], [ %60, %51 ], [ -1192791148, %50 ], [ %49, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %.028, %13
  %15 = select i1 %14, i32 -1201616961, i32 2025765586
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1166405570, i32 1665679052
  br label %.backedge

26:                                               ; preds = %11
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) %7)
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %3, i64 0, i64 %33, i64 %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, %31
  store i32 %40, i32* %38, align 4
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2107732856, i32 1665679052
  br label %.backedge

50:                                               ; preds = %11
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1227076514, i32 -1637304634
  br label %.backedge

61:                                               ; preds = %11
  %62 = add i32 %.028, 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -497196298, i32 -1637304634
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1878502917, i32 -1249942474
  br label %.backedge

84:                                               ; preds = %11
  %85 = icmp slt i32 %.026, 5
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -110862198, i32 -1249942474
  br label %.backedge

95:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0., i32 -865050713, i32 1004434228
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 68823692, i32 483874800
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1258105610, i32 483874800
  br label %.backedge

117:                                              ; preds = %11
  br label %.backedge

118:                                              ; preds = %11
  %119 = icmp slt i32 %.024, 4
  %120 = select i1 %119, i32 -1872137329, i32 -1022165451
  br label %.backedge

121:                                              ; preds = %11
  br label %.backedge

122:                                              ; preds = %11
  %123 = icmp slt i32 %.022, 11
  %124 = select i1 %123, i32 -700335936, i32 1684996176
  br label %.backedge

125:                                              ; preds = %11
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1964956028, i32 855460026
  br label %.backedge

135:                                              ; preds = %11
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %137 = sext i32 %.026 to i64
  %138 = sext i32 %.024 to i64
  %139 = sext i32 %.022 to i64
  %140 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %3, i64 0, i64 %137, i64 %138, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %136, i32 %141)
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2102195089, i32 855460026
  br label %.backedge

152:                                              ; preds = %11
  br label %.backedge

153:                                              ; preds = %11
  %154 = add i32 %.022, 1
  br label %.backedge

155:                                              ; preds = %11
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

157:                                              ; preds = %11
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2143278185, i32 1223619486
  br label %.backedge

167:                                              ; preds = %11
  %168 = add i32 %.024, 1
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -962040162, i32 1223619486
  br label %.backedge

178:                                              ; preds = %11
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2092816204, i32 -83354445
  br label %.backedge

189:                                              ; preds = %11
  %190 = icmp slt i32 %.026, 4
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1973715964, i32 -83354445
  br label %.backedge

200:                                              ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0.21, i32 358249381, i32 1937584157
  br label %.backedge

202:                                              ; preds = %11
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

205:                                              ; preds = %11
  br label %.backedge

206:                                              ; preds = %11
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -556003997, i32 1527750639
  br label %.backedge

216:                                              ; preds = %11
  %217 = add i32 %.026, 1
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 102295480, i32 1527750639
  br label %.backedge

227:                                              ; preds = %11
  br label %.backedge

228:                                              ; preds = %11
  ret i32 0

229:                                              ; preds = %11
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %230, i32* nonnull dereferenceable(4) %5)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %231, i32* nonnull dereferenceable(4) %6)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %232, i32* nonnull dereferenceable(4) %7)
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %3, i64 0, i64 %236, i64 %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, %234
  store i32 %243, i32* %241, align 4
  br label %.backedge

244:                                              ; preds = %11
  %245 = add i32 %.028, 1
  br label %.backedge

246:                                              ; preds = %11
  br label %.backedge

247:                                              ; preds = %11
  br label %.backedge

248:                                              ; preds = %11
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %250 = sext i32 %.026 to i64
  %251 = sext i32 %.024 to i64
  %252 = sext i32 %.022 to i64
  %253 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %3, i64 0, i64 %250, i64 %251, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %249, i32 %254)
  br label %.backedge

256:                                              ; preds = %11
  %.neg = add i32 %.024, 1
  br label %.backedge

257:                                              ; preds = %11
  br label %.backedge

258:                                              ; preds = %11
  %259 = add i32 %.026, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251178442.cpp() #0 section ".text.startup" {
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
