; ModuleID = 'build_ollvm/programs/p02409/s505100766.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s505100766.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505100766.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -437878868, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -437878868, label %11
    i32 -281675698, label %15
    i32 -204311762, label %35
    i32 -2000675479, label %46
    i32 1528331690, label %60
    i32 599992672, label %71
    i32 -1206110682, label %72
    i32 -1411632786, label %74
    i32 1822135763, label %75
    i32 203157227, label %78
    i32 463716929, label %79
    i32 -943269694, label %82
    i32 1561813459, label %83
    i32 704361984, label %86
    i32 -1154388003, label %94
    i32 -277440807, label %104
    i32 383032963, label %115
    i32 626305324, label %116
    i32 2101938538, label %126
    i32 -1860766306, label %137
    i32 -777972677, label %138
    i32 1200726356, label %140
    i32 -2102341273, label %143
    i32 1573589276, label %146
    i32 1596942511, label %156
    i32 -1178623500, label %167
    i32 -1583144570, label %169
    i32 -509782695, label %172
    i32 1406227341, label %182
    i32 1816178517, label %192
    i32 470250069, label %193
    i32 1142012661, label %195
    i32 1605650875, label %196
    i32 1016626768, label %198
    i32 -1590792999, label %200
    i32 -966920089, label %201
  ]

.backedge:                                        ; preds = %10, %201, %200, %198, %196, %193, %192, %182, %172, %169, %167, %156, %146, %143, %140, %138, %137, %126, %116, %115, %104, %94, %86, %83, %82, %79, %78, %75, %74, %72, %71, %60, %46, %35, %15, %11
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %201 ], [ %.023, %200 ], [ %.023, %198 ], [ %.023, %196 ], [ %.023, %193 ], [ %.023, %192 ], [ %.023, %182 ], [ %.023, %172 ], [ %.023, %169 ], [ %.023, %167 ], [ %.023, %156 ], [ %.023, %146 ], [ %.023, %143 ], [ %.023, %140 ], [ %.023, %138 ], [ %.023, %137 ], [ %.023, %126 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %104 ], [ %.023, %94 ], [ %.023, %86 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %75 ], [ %.023, %74 ], [ %73, %72 ], [ %.023, %71 ], [ %.023, %60 ], [ %.023, %46 ], [ %.023, %35 ], [ %.023, %15 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %201 ], [ %.021, %200 ], [ %.021, %198 ], [ %.021, %196 ], [ %194, %193 ], [ %.021, %192 ], [ %.021, %182 ], [ %.021, %172 ], [ %.021, %169 ], [ %.021, %167 ], [ %.021, %156 ], [ %.021, %146 ], [ %.021, %143 ], [ %.021, %140 ], [ %.021, %138 ], [ %.021, %137 ], [ %.021, %126 ], [ %.021, %116 ], [ %.021, %115 ], [ %.021, %104 ], [ %.021, %94 ], [ %.021, %86 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %75 ], [ 0, %74 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %60 ], [ %.021, %46 ], [ %.021, %35 ], [ %.021, %15 ], [ %.021, %11 ]
  %.019.be = phi i32 [ %.019, %10 ], [ %.019, %201 ], [ %.019, %200 ], [ %.019, %198 ], [ %.019, %196 ], [ %.019, %193 ], [ %.019, %192 ], [ %.019, %182 ], [ %.019, %172 ], [ %.019, %169 ], [ %.019, %167 ], [ %.019, %156 ], [ %.019, %146 ], [ %.019, %143 ], [ %.019, %140 ], [ %139, %138 ], [ %.019, %137 ], [ %.019, %126 ], [ %.019, %116 ], [ %.019, %115 ], [ %.019, %104 ], [ %.019, %94 ], [ %.019, %86 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %79 ], [ 0, %78 ], [ %.019, %75 ], [ %.019, %74 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %60 ], [ %.019, %46 ], [ %.019, %35 ], [ %.019, %15 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ %.017, %201 ], [ %.017, %200 ], [ %.017, %198 ], [ %197, %196 ], [ %.017, %193 ], [ %.017, %192 ], [ %.017, %182 ], [ %.017, %172 ], [ %.017, %169 ], [ %.017, %167 ], [ %.017, %156 ], [ %.017, %146 ], [ %.017, %143 ], [ %.017, %140 ], [ %.017, %138 ], [ %.017, %137 ], [ %.017, %126 ], [ %.017, %116 ], [ %.017, %115 ], [ %105, %104 ], [ %.017, %94 ], [ %.017, %86 ], [ %.017, %83 ], [ 0, %82 ], [ %.017, %79 ], [ %.017, %78 ], [ %.017, %75 ], [ %.017, %74 ], [ %.017, %72 ], [ %.017, %71 ], [ %.017, %60 ], [ %.017, %46 ], [ %.017, %35 ], [ %.017, %15 ], [ %.017, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1406227341, %201 ], [ 1596942511, %200 ], [ 2101938538, %198 ], [ -277440807, %196 ], [ 1822135763, %193 ], [ 470250069, %192 ], [ %191, %182 ], [ %181, %172 ], [ -509782695, %169 ], [ %168, %167 ], [ %166, %156 ], [ %155, %146 ], [ %145, %143 ], [ %142, %140 ], [ 463716929, %138 ], [ -777972677, %137 ], [ %136, %126 ], [ %125, %116 ], [ 1561813459, %115 ], [ %114, %104 ], [ %103, %94 ], [ -1154388003, %86 ], [ %85, %83 ], [ 1561813459, %82 ], [ %81, %79 ], [ 463716929, %78 ], [ %77, %75 ], [ 1822135763, %74 ], [ -437878868, %72 ], [ -1206110682, %71 ], [ 599992672, %60 ], [ %59, %46 ], [ -2000675479, %35 ], [ %34, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.023, %12
  %14 = select i1 %13, i32 -281675698, i32 -1411632786
  br label %.backedge

15:                                               ; preds = %10
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %7)
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %23, i64 %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, %20
  store i32 %32, i32* %30, align 4
  %33 = icmp sgt i32 %32, 9
  %34 = select i1 %33, i32 -204311762, i32 -2000675479
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %38, i64 %41, i64 %44
  store i32 9, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %49, i64 %52, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 1528331690, i32 599992672
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %63, i64 %66, i64 %69
  store i32 0, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %10
  br label %.backedge

72:                                               ; preds = %10
  %73 = add i32 %.023, 1
  br label %.backedge

74:                                               ; preds = %10
  br label %.backedge

75:                                               ; preds = %10
  %76 = icmp slt i32 %.021, 4
  %77 = select i1 %76, i32 203157227, i32 1142012661
  br label %.backedge

78:                                               ; preds = %10
  br label %.backedge

79:                                               ; preds = %10
  %80 = icmp slt i32 %.019, 3
  %81 = select i1 %80, i32 -943269694, i32 1200726356
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  %84 = icmp slt i32 %.017, 10
  %85 = select i1 %84, i32 704361984, i32 626305324
  br label %.backedge

86:                                               ; preds = %10
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %88 = sext i32 %.021 to i64
  %89 = sext i32 %.019 to i64
  %90 = sext i32 %.017 to i64
  %91 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %88, i64 %89, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %87, i32 %92)
  br label %.backedge

94:                                               ; preds = %10
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -277440807, i32 1605650875
  br label %.backedge

104:                                              ; preds = %10
  %105 = add i32 %.017, 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 383032963, i32 1605650875
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2101938538, i32 1016626768
  br label %.backedge

126:                                              ; preds = %10
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1860766306, i32 1016626768
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  %139 = add i32 %.019, 1
  br label %.backedge

140:                                              ; preds = %10
  %141 = icmp eq i32 %.021, 0
  %142 = select i1 %141, i32 -1583144570, i32 -2102341273
  br label %.backedge

143:                                              ; preds = %10
  %144 = icmp eq i32 %.021, 1
  %145 = select i1 %144, i32 -1583144570, i32 1573589276
  br label %.backedge

146:                                              ; preds = %10
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1596942511, i32 -1590792999
  br label %.backedge

156:                                              ; preds = %10
  %157 = icmp eq i32 %.021, 2
  store i1 %157, i1* %1, align 1
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1178623500, i32 -1590792999
  br label %.backedge

167:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %168 = select i1 %.0..0..0., i32 -1583144570, i32 -509782695
  br label %.backedge

169:                                              ; preds = %10
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

172:                                              ; preds = %10
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1406227341, i32 -966920089
  br label %.backedge

182:                                              ; preds = %10
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1816178517, i32 -966920089
  br label %.backedge

192:                                              ; preds = %10
  br label %.backedge

193:                                              ; preds = %10
  %194 = add i32 %.021, 1
  br label %.backedge

195:                                              ; preds = %10
  ret i32 0

196:                                              ; preds = %10
  %197 = add i32 %.017, 1
  br label %.backedge

198:                                              ; preds = %10
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

200:                                              ; preds = %10
  br label %.backedge

201:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505100766.cpp() #0 section ".text.startup" {
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
