; ModuleID = 'build_ollvm/programs/p02409/s664916875.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s664916875.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664916875.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -410704311, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -410704311, label %11
    i32 1377378143, label %15
    i32 -2032196181, label %33
    i32 -413342506, label %35
    i32 -559136684, label %36
    i32 -1639432387, label %46
    i32 1183287539, label %57
    i32 1798345124, label %59
    i32 -1064198859, label %69
    i32 729943198, label %79
    i32 503671505, label %80
    i32 -369253140, label %83
    i32 1661279015, label %84
    i32 -983997025, label %87
    i32 1860236408, label %97
    i32 -1998819069, label %114
    i32 -903124514, label %115
    i32 -2128063035, label %117
    i32 -1575364840, label %127
    i32 -2001868922, label %138
    i32 1923857465, label %139
    i32 -1620738712, label %149
    i32 802907963, label %160
    i32 -1256280307, label %161
    i32 -1920587332, label %163
    i32 -1222868291, label %165
    i32 295121990, label %166
    i32 1943890907, label %176
    i32 2015705561, label %187
    i32 1728975540, label %188
    i32 -1089420532, label %198
    i32 -1042374218, label %208
    i32 -1304653751, label %209
    i32 -1668312792, label %210
    i32 -1652963326, label %211
    i32 -1138884049, label %219
    i32 562548097, label %221
    i32 140890465, label %223
    i32 -582488612, label %225
  ]

.backedge:                                        ; preds = %10, %225, %223, %221, %219, %211, %210, %209, %198, %188, %187, %176, %166, %165, %163, %161, %160, %149, %139, %138, %127, %117, %115, %114, %97, %87, %84, %83, %80, %79, %69, %59, %57, %46, %36, %35, %33, %15, %11
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %225 ], [ %.025, %223 ], [ %.025, %221 ], [ %.025, %219 ], [ %.025, %211 ], [ %.025, %210 ], [ %.025, %209 ], [ %.025, %198 ], [ %.025, %188 ], [ %.025, %187 ], [ %.025, %176 ], [ %.025, %166 ], [ %.025, %165 ], [ %.025, %163 ], [ %.025, %161 ], [ %.025, %160 ], [ %.025, %149 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %127 ], [ %.025, %117 ], [ %.025, %115 ], [ %.025, %114 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ %34, %33 ], [ %.025, %15 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %225 ], [ %224, %223 ], [ %.023, %221 ], [ %.023, %219 ], [ %.023, %211 ], [ %.023, %210 ], [ %.023, %209 ], [ %.023, %198 ], [ %.023, %188 ], [ %.023, %187 ], [ %177, %176 ], [ %.023, %166 ], [ %.023, %165 ], [ %.023, %163 ], [ %.023, %161 ], [ %.023, %160 ], [ %.023, %149 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %127 ], [ %.023, %117 ], [ %.023, %115 ], [ %.023, %114 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %46 ], [ %.023, %36 ], [ 0, %35 ], [ %.023, %33 ], [ %.023, %15 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %225 ], [ %.021, %223 ], [ %222, %221 ], [ %.021, %219 ], [ %.021, %211 ], [ 0, %210 ], [ %.021, %209 ], [ %.021, %198 ], [ %.021, %188 ], [ %.021, %187 ], [ %.021, %176 ], [ %.021, %166 ], [ %.021, %165 ], [ %.021, %163 ], [ %.021, %161 ], [ %.021, %160 ], [ %150, %149 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %127 ], [ %.021, %117 ], [ %.021, %115 ], [ %.021, %114 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %80 ], [ %.021, %79 ], [ 0, %69 ], [ %.021, %59 ], [ %.021, %57 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %15 ], [ %.021, %11 ]
  %.019.be = phi i32 [ %.019, %10 ], [ %.019, %225 ], [ %.019, %223 ], [ %.019, %221 ], [ %.019, %219 ], [ %.019, %211 ], [ %.019, %210 ], [ %.019, %209 ], [ %.019, %198 ], [ %.019, %188 ], [ %.019, %187 ], [ %.019, %176 ], [ %.019, %166 ], [ %.019, %165 ], [ %.019, %163 ], [ %.019, %161 ], [ %.019, %160 ], [ %.019, %149 ], [ %.019, %139 ], [ %.019, %138 ], [ %.019, %127 ], [ %.019, %117 ], [ %116, %115 ], [ %.019, %114 ], [ %.019, %97 ], [ %.019, %87 ], [ %.019, %84 ], [ 0, %83 ], [ %.019, %80 ], [ %.019, %79 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %15 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1089420532, %225 ], [ 1943890907, %223 ], [ -1620738712, %221 ], [ -1575364840, %219 ], [ 1860236408, %211 ], [ -1064198859, %210 ], [ -1639432387, %209 ], [ %207, %198 ], [ %197, %188 ], [ -559136684, %187 ], [ %186, %176 ], [ %175, %166 ], [ 295121990, %165 ], [ -1222868291, %163 ], [ %162, %161 ], [ 503671505, %160 ], [ %159, %149 ], [ %148, %139 ], [ 1923857465, %138 ], [ %137, %127 ], [ %126, %117 ], [ 1661279015, %115 ], [ -903124514, %114 ], [ %113, %97 ], [ %96, %87 ], [ %86, %84 ], [ 1661279015, %83 ], [ %82, %80 ], [ 503671505, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ -559136684, %35 ], [ -410704311, %33 ], [ -2032196181, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %.025, %12
  %14 = select i1 %13, i32 1377378143, i32 -413342506
  br label %.backedge

15:                                               ; preds = %10
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %6)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %23, i64 %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, %20
  store i32 %32, i32* %30, align 4
  br label %.backedge

33:                                               ; preds = %10
  %34 = add i32 %.025, 1
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1639432387, i32 -1304653751
  br label %.backedge

46:                                               ; preds = %10
  %47 = icmp slt i32 %.023, 4
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1183287539, i32 -1304653751
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0., i32 1798345124, i32 1728975540
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1064198859, i32 -1668312792
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 729943198, i32 -1668312792
  br label %.backedge

79:                                               ; preds = %10
  br label %.backedge

80:                                               ; preds = %10
  %81 = icmp slt i32 %.021, 3
  %82 = select i1 %81, i32 -369253140, i32 -1256280307
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  %85 = icmp slt i32 %.019, 10
  %86 = select i1 %85, i32 -983997025, i32 -2128063035
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1860236408, i32 -1652963326
  br label %.backedge

97:                                               ; preds = %10
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %99 = sext i32 %.023 to i64
  %100 = sext i32 %.021 to i64
  %101 = sext i32 %.019 to i64
  %102 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %99, i64 %100, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %98, i32 %103)
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1998819069, i32 -1652963326
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = add i32 %.019, 1
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1575364840, i32 -1138884049
  br label %.backedge

127:                                              ; preds = %10
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2001868922, i32 -1138884049
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1620738712, i32 562548097
  br label %.backedge

149:                                              ; preds = %10
  %150 = add i32 %.021, 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 802907963, i32 562548097
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  %.not = icmp eq i32 %.023, 3
  %162 = select i1 %.not, i32 -1222868291, i32 -1920587332
  br label %.backedge

163:                                              ; preds = %10
  call void @_Z3cutv()
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

165:                                              ; preds = %10
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1943890907, i32 140890465
  br label %.backedge

176:                                              ; preds = %10
  %177 = add i32 %.023, 1
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2015705561, i32 140890465
  br label %.backedge

187:                                              ; preds = %10
  br label %.backedge

188:                                              ; preds = %10
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1089420532, i32 -582488612
  br label %.backedge

198:                                              ; preds = %10
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1042374218, i32 -582488612
  br label %.backedge

208:                                              ; preds = %10
  ret i32 0

209:                                              ; preds = %10
  br label %.backedge

210:                                              ; preds = %10
  br label %.backedge

211:                                              ; preds = %10
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %213 = sext i32 %.023 to i64
  %214 = sext i32 %.021 to i64
  %215 = sext i32 %.019 to i64
  %216 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %213, i64 %214, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %212, i32 %217)
  br label %.backedge

219:                                              ; preds = %10
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

221:                                              ; preds = %10
  %222 = add i32 %.021, 1
  br label %.backedge

223:                                              ; preds = %10
  %224 = add i32 %.023, 1
  br label %.backedge

225:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z3cutv() local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %26, %0
  %.03.ph = phi i32 [ %27, %26 ], [ 0, %0 ]
  %1 = icmp slt i32 %.03.ph, 20
  %2 = select i1 %1, i32 2132287383, i32 -1920973297
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph = phi i32 [ -911510106, %.outer ], [ %.0.ph.be, %.outer5.backedge ]
  br label %3

3:                                                ; preds = %.outer5, %3
  switch i32 %.0.ph, label %3 [
    i32 -911510106, label %.outer5.backedge
    i32 2132287383, label %4
    i32 554222924, label %14
    i32 -736985320, label %25
    i32 1193733084, label %26
    i32 -1920973297, label %28
    i32 616866511, label %29
  ]

4:                                                ; preds = %3
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 554222924, i32 616866511
  br label %.outer5.backedge

14:                                               ; preds = %3
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -736985320, i32 616866511
  br label %.outer5.backedge

25:                                               ; preds = %3
  br label %.outer5.backedge

26:                                               ; preds = %3
  %27 = add i32 %.03.ph, 1
  br label %.outer

28:                                               ; preds = %3
  ret void

29:                                               ; preds = %3
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %3, %29, %25, %14, %4
  %.0.ph.be = phi i32 [ %13, %4 ], [ %24, %14 ], [ 1193733084, %25 ], [ 554222924, %29 ], [ %2, %3 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664916875.cpp() #0 section ".text.startup" {
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
