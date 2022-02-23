; ModuleID = 'build_ollvm/programs/p02409/s230703720.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s230703720.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230703720.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca [4 x [3 x [10 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %19 = bitcast [4 x [3 x [10 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %19, i8 0, i64 480, i1 false)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1457141262, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1457141262, label %21
    i32 1052655477, label %31
    i32 448851445, label %43
    i32 -12178448, label %45
    i32 811240212, label %63
    i32 -1907724431, label %73
    i32 -616724806, label %84
    i32 153075289, label %85
    i32 1790477686, label %95
    i32 646347514, label %105
    i32 1034172564, label %106
    i32 -2095833649, label %116
    i32 -146618640, label %127
    i32 1822417459, label %129
    i32 1861769684, label %139
    i32 -966118394, label %149
    i32 -210896021, label %150
    i32 -1500759374, label %153
    i32 -1193317784, label %154
    i32 1339981991, label %157
    i32 1022384960, label %167
    i32 -881385352, label %185
    i32 1958804612, label %187
    i32 -1928372852, label %189
    i32 9129591, label %190
    i32 1079885009, label %200
    i32 431159521, label %211
    i32 -1230220181, label %212
    i32 779494262, label %213
    i32 505624174, label %223
    i32 154922394, label %234
    i32 -689699792, label %235
    i32 -1806785034, label %237
    i32 2138071365, label %239
    i32 -2066194998, label %240
    i32 -622405831, label %242
    i32 50239535, label %243
    i32 282057180, label %244
    i32 2014767519, label %246
    i32 1352395334, label %247
    i32 -230606915, label %248
    i32 -1358502523, label %249
    i32 1601588597, label %257
    i32 -1577988920, label %258
  ]

.backedge:                                        ; preds = %20, %258, %257, %249, %248, %247, %246, %244, %243, %240, %239, %237, %235, %234, %223, %213, %212, %211, %200, %190, %189, %187, %185, %167, %157, %154, %153, %150, %149, %139, %129, %127, %116, %106, %105, %95, %85, %84, %73, %63, %45, %43, %31, %21
  %.031.be = phi i32 [ %.031, %20 ], [ %.031, %258 ], [ %.031, %257 ], [ %.031, %249 ], [ %.031, %248 ], [ %.031, %247 ], [ %.031, %246 ], [ %245, %244 ], [ %.031, %243 ], [ %.031, %240 ], [ %.031, %239 ], [ %.031, %237 ], [ %.031, %235 ], [ %.031, %234 ], [ %.031, %223 ], [ %.031, %213 ], [ %.031, %212 ], [ %.031, %211 ], [ %.031, %200 ], [ %.031, %190 ], [ %.031, %189 ], [ %.031, %187 ], [ %.031, %185 ], [ %.031, %167 ], [ %.031, %157 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %150 ], [ %.031, %149 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %127 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %105 ], [ %.031, %95 ], [ %.031, %85 ], [ %.031, %84 ], [ %74, %73 ], [ %.031, %63 ], [ %.031, %45 ], [ %.031, %43 ], [ %.031, %31 ], [ %.031, %21 ]
  %.029.be = phi i32 [ %.029, %20 ], [ %.029, %258 ], [ %.029, %257 ], [ %.029, %249 ], [ %.029, %248 ], [ %.029, %247 ], [ 0, %246 ], [ %.029, %244 ], [ %.029, %243 ], [ %241, %240 ], [ %.029, %239 ], [ %.029, %237 ], [ %.029, %235 ], [ %.029, %234 ], [ %.029, %223 ], [ %.029, %213 ], [ %.029, %212 ], [ %.029, %211 ], [ %.029, %200 ], [ %.029, %190 ], [ %.029, %189 ], [ %.029, %187 ], [ %.029, %185 ], [ %.029, %167 ], [ %.029, %157 ], [ %.029, %154 ], [ %.029, %153 ], [ %.029, %150 ], [ %.029, %149 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %127 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %105 ], [ 0, %95 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %45 ], [ %.029, %43 ], [ %.029, %31 ], [ %.029, %21 ]
  %.027.be = phi i32 [ %.027, %20 ], [ %.neg, %258 ], [ %.027, %257 ], [ %.027, %249 ], [ 0, %248 ], [ %.027, %247 ], [ %.027, %246 ], [ %.027, %244 ], [ %.027, %243 ], [ %.027, %240 ], [ %.027, %239 ], [ %.027, %237 ], [ %.027, %235 ], [ %.027, %234 ], [ %224, %223 ], [ %.027, %213 ], [ %.027, %212 ], [ %.027, %211 ], [ %.027, %200 ], [ %.027, %190 ], [ %.027, %189 ], [ %.027, %187 ], [ %.027, %185 ], [ %.027, %167 ], [ %.027, %157 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %150 ], [ %.027, %149 ], [ 0, %139 ], [ %.027, %129 ], [ %.027, %127 ], [ %.027, %116 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %31 ], [ %.027, %21 ]
  %.025.be = phi i32 [ %.025, %20 ], [ %.025, %258 ], [ %.neg33, %257 ], [ %.025, %249 ], [ %.025, %248 ], [ %.025, %247 ], [ %.025, %246 ], [ %.025, %244 ], [ %.025, %243 ], [ %.025, %240 ], [ %.025, %239 ], [ %.025, %237 ], [ %.025, %235 ], [ %.025, %234 ], [ %.025, %223 ], [ %.025, %213 ], [ %.025, %212 ], [ %.025, %211 ], [ %201, %200 ], [ %.025, %190 ], [ %.025, %189 ], [ %.025, %187 ], [ %.025, %185 ], [ %.025, %167 ], [ %.025, %157 ], [ %.025, %154 ], [ 0, %153 ], [ %.025, %150 ], [ %.025, %149 ], [ %.025, %139 ], [ %.025, %129 ], [ %.025, %127 ], [ %.025, %116 ], [ %.025, %106 ], [ %.025, %105 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %45 ], [ %.025, %43 ], [ %.025, %31 ], [ %.025, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 505624174, %258 ], [ 1079885009, %257 ], [ 1022384960, %249 ], [ 1861769684, %248 ], [ -2095833649, %247 ], [ 1790477686, %246 ], [ -1907724431, %244 ], [ 1052655477, %243 ], [ 1034172564, %240 ], [ -2066194998, %239 ], [ 2138071365, %237 ], [ %236, %235 ], [ -210896021, %234 ], [ %233, %223 ], [ %222, %213 ], [ 779494262, %212 ], [ -1193317784, %211 ], [ %210, %200 ], [ %199, %190 ], [ 9129591, %189 ], [ -1928372852, %187 ], [ %186, %185 ], [ %184, %167 ], [ %166, %157 ], [ %156, %154 ], [ -1193317784, %153 ], [ %152, %150 ], [ -210896021, %149 ], [ %148, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %116 ], [ %115, %106 ], [ 1034172564, %105 ], [ %104, %95 ], [ %94, %85 ], [ -1457141262, %84 ], [ %83, %73 ], [ %72, %63 ], [ 811240212, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1052655477, i32 50239535
  br label %.backedge

31:                                               ; preds = %20
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %.031, %32
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 448851445, i32 50239535
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0., i32 -12178448, i32 153075289
  br label %.backedge

45:                                               ; preds = %20
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) %7)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* nonnull dereferenceable(4) %8)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) %9)
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %53, i64 %56, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, %50
  store i32 %62, i32* %60, align 4
  br label %.backedge

63:                                               ; preds = %20
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1907724431, i32 282057180
  br label %.backedge

73:                                               ; preds = %20
  %74 = add i32 %.031, 1
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -616724806, i32 282057180
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1790477686, i32 2014767519
  br label %.backedge

95:                                               ; preds = %20
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 646347514, i32 2014767519
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2095833649, i32 1352395334
  br label %.backedge

116:                                              ; preds = %20
  %117 = icmp slt i32 %.029, 4
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -146618640, i32 1352395334
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %128 = select i1 %.0..0..0.23, i32 1822417459, i32 -622405831
  br label %.backedge

129:                                              ; preds = %20
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1861769684, i32 -230606915
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -966118394, i32 -230606915
  br label %.backedge

149:                                              ; preds = %20
  br label %.backedge

150:                                              ; preds = %20
  %151 = icmp slt i32 %.027, 3
  %152 = select i1 %151, i32 -1500759374, i32 -689699792
  br label %.backedge

153:                                              ; preds = %20
  br label %.backedge

154:                                              ; preds = %20
  %155 = icmp slt i32 %.025, 10
  %156 = select i1 %155, i32 1339981991, i32 -1230220181
  br label %.backedge

157:                                              ; preds = %20
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1022384960, i32 -1358502523
  br label %.backedge

167:                                              ; preds = %20
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %169 = sext i32 %.029 to i64
  %170 = sext i32 %.027 to i64
  %171 = sext i32 %.025 to i64
  %172 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %169, i64 %170, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %168, i32 %173)
  %175 = icmp eq i32 %.025, 9
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -881385352, i32 -1358502523
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.24, i32 1958804612, i32 -1928372852
  br label %.backedge

187:                                              ; preds = %20
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

189:                                              ; preds = %20
  br label %.backedge

190:                                              ; preds = %20
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1079885009, i32 1601588597
  br label %.backedge

200:                                              ; preds = %20
  %201 = add i32 %.025, 1
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 431159521, i32 1601588597
  br label %.backedge

211:                                              ; preds = %20
  br label %.backedge

212:                                              ; preds = %20
  br label %.backedge

213:                                              ; preds = %20
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 505624174, i32 -1577988920
  br label %.backedge

223:                                              ; preds = %20
  %224 = add i32 %.027, 1
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 154922394, i32 -1577988920
  br label %.backedge

234:                                              ; preds = %20
  br label %.backedge

235:                                              ; preds = %20
  %.not = icmp eq i32 %.029, 3
  %236 = select i1 %.not, i32 2138071365, i32 -1806785034
  br label %.backedge

237:                                              ; preds = %20
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

239:                                              ; preds = %20
  br label %.backedge

240:                                              ; preds = %20
  %241 = add i32 %.029, 1
  br label %.backedge

242:                                              ; preds = %20
  ret i32 0

243:                                              ; preds = %20
  br label %.backedge

244:                                              ; preds = %20
  %245 = add i32 %.031, 1
  br label %.backedge

246:                                              ; preds = %20
  br label %.backedge

247:                                              ; preds = %20
  br label %.backedge

248:                                              ; preds = %20
  br label %.backedge

249:                                              ; preds = %20
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %251 = sext i32 %.029 to i64
  %252 = sext i32 %.027 to i64
  %253 = sext i32 %.025 to i64
  %254 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %251, i64 %252, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %250, i32 %255)
  br label %.backedge

257:                                              ; preds = %20
  %.neg33 = add i32 %.025, 1
  br label %.backedge

258:                                              ; preds = %20
  %.neg = add i32 %.027, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230703720.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 289816408, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 289816408, label %11
    i32 -1533717920, label %14
    i32 1460442171, label %24
    i32 -1459595652, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1533717920, i32 -1459595652
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1460442171, i32 -1459595652
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1533717920, %25 ]
  br label %.outer
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
