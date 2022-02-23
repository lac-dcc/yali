; ModuleID = 'build_ollvm/programs/p01137/s840303479.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s840303479.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840303479.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 1219304134, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 1219304134, label %7
    i32 310785015, label %17
    i32 291435588, label %37
    i32 -918047615, label %39
    i32 -1468184161, label %49
    i32 442074584, label %61
    i32 1636745711, label %62
    i32 -1923752312, label %64
    i32 703619737, label %65
    i32 1546769582, label %75
    i32 956936929, label %86
    i32 228937211, label %88
    i32 1756248211, label %95
    i32 1408142105, label %96
    i32 2024636345, label %99
    i32 -1320862709, label %104
    i32 1172172867, label %109
    i32 1295997485, label %112
    i32 1699823742, label %122
    i32 -1257828974, label %132
    i32 -884884475, label %133
    i32 -557381707, label %143
    i32 -777786040, label %153
    i32 1841685510, label %154
    i32 -1077027104, label %156
    i32 69070426, label %157
    i32 1761679211, label %158
    i32 233187158, label %160
    i32 -784616804, label %163
    i32 -879660116, label %173
    i32 772530336, label %183
    i32 1576610834, label %184
    i32 2088858688, label %195
    i32 -1366385534, label %196
    i32 1801108760, label %197
    i32 -825369092, label %198
    i32 -1387612967, label %199
  ]

.backedge:                                        ; preds = %6, %199, %198, %197, %196, %195, %184, %173, %163, %160, %158, %157, %156, %154, %153, %143, %133, %132, %122, %112, %109, %104, %99, %96, %95, %88, %86, %75, %65, %64, %62, %61, %49, %39, %37, %17, %7
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %199 ], [ %.038, %198 ], [ %.038, %197 ], [ %.038, %196 ], [ %.038, %195 ], [ %.038, %184 ], [ %.038, %173 ], [ %.038, %163 ], [ %.038, %160 ], [ %.038, %158 ], [ %.038, %157 ], [ %.038, %156 ], [ %.038, %154 ], [ %.038, %153 ], [ %.038, %143 ], [ %.038, %133 ], [ %.038, %132 ], [ %.038, %122 ], [ %.038, %112 ], [ %111, %109 ], [ %.038, %104 ], [ %.038, %99 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %88 ], [ %.038, %86 ], [ %.038, %75 ], [ %.038, %65 ], [ 1000000, %64 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %37 ], [ %.038, %17 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %199 ], [ %.036, %198 ], [ %.036, %197 ], [ %.036, %196 ], [ %.036, %195 ], [ %.036, %184 ], [ %.036, %173 ], [ %.036, %163 ], [ %.036, %160 ], [ %159, %158 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %154 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %133 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %109 ], [ %.036, %104 ], [ %.036, %99 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %88 ], [ %.036, %86 ], [ %.036, %75 ], [ %.036, %65 ], [ 0, %64 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %37 ], [ %.036, %17 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %199 ], [ %.034, %198 ], [ %.034, %197 ], [ %.034, %196 ], [ %.034, %195 ], [ %.034, %184 ], [ %.034, %173 ], [ %.034, %163 ], [ %.034, %160 ], [ %.034, %158 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %154 ], [ %.034, %153 ], [ %.034, %143 ], [ %.034, %133 ], [ %.034, %132 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %109 ], [ %.034, %104 ], [ %.034, %99 ], [ %.034, %96 ], [ %.034, %95 ], [ %92, %88 ], [ %.034, %86 ], [ %.034, %75 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %17 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %199 ], [ %.032, %198 ], [ %.032, %197 ], [ %.032, %196 ], [ %.032, %195 ], [ %.032, %184 ], [ %.032, %173 ], [ %.032, %163 ], [ %.032, %160 ], [ %.032, %158 ], [ %.032, %157 ], [ %.032, %156 ], [ %155, %154 ], [ %.032, %153 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %132 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %109 ], [ %.032, %104 ], [ %.032, %99 ], [ %.032, %96 ], [ 0, %95 ], [ %.032, %88 ], [ %.032, %86 ], [ %.032, %75 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %17 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %199 ], [ %.030, %198 ], [ %.030, %197 ], [ %.030, %196 ], [ %.030, %195 ], [ %.030, %184 ], [ %.030, %173 ], [ %.030, %163 ], [ %.030, %160 ], [ %.030, %158 ], [ %.030, %157 ], [ %.030, %156 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %143 ], [ %.030, %133 ], [ %.030, %132 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %109 ], [ %.030, %104 ], [ %101, %99 ], [ %.030, %96 ], [ %.030, %95 ], [ %.030, %88 ], [ %.030, %86 ], [ %.030, %75 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %37 ], [ %.030, %17 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ -879660116, %199 ], [ -557381707, %198 ], [ 1699823742, %197 ], [ 1546769582, %196 ], [ -1468184161, %195 ], [ 310785015, %184 ], [ %182, %173 ], [ %172, %163 ], [ 1219304134, %160 ], [ 703619737, %158 ], [ 1761679211, %157 ], [ 69070426, %156 ], [ 1408142105, %154 ], [ 1841685510, %153 ], [ %152, %143 ], [ %142, %133 ], [ -884884475, %132 ], [ %131, %122 ], [ %121, %112 ], [ 1295997485, %109 ], [ %108, %104 ], [ %103, %99 ], [ %98, %96 ], [ 1408142105, %95 ], [ %94, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ 703619737, %64 ], [ %63, %62 ], [ 1636745711, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %17 ], [ %16, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %184 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %160 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %109 ], [ %.0, %104 ], [ %.0, %99 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0..0..0.25, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ false, %37 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 310785015, i32 1576610834
  br label %.backedge

17:                                               ; preds = %6
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %26)
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 291435588, i32 1576610834
  br label %.backedge

37:                                               ; preds = %6
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.24, i32 -918047615, i32 1636745711
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1468184161, i32 2088858688
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 0
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 442074584, i32 2088858688
  br label %.backedge

61:                                               ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  br label %.backedge

62:                                               ; preds = %6
  %63 = select i1 %.0, i32 -1923752312, i32 -784616804
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1546769582, i32 -1366385534
  br label %.backedge

75:                                               ; preds = %6
  %76 = icmp slt i32 %.036, 101
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 956936929, i32 -1366385534
  br label %.backedge

86:                                               ; preds = %6
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.26, i32 228937211, i32 233187158
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %.036, %.036
  %91 = mul nsw i32 %90, %.036
  %92 = sub i32 %89, %91
  %93 = icmp sgt i32 %92, -1
  %94 = select i1 %93, i32 1756248211, i32 69070426
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge

96:                                               ; preds = %6
  %97 = icmp slt i32 %.032, 10001
  %98 = select i1 %97, i32 2024636345, i32 -1077027104
  br label %.backedge

99:                                               ; preds = %6
  %100 = mul nsw i32 %.032, %.032
  %101 = sub i32 %.034, %100
  %102 = icmp sgt i32 %101, -1
  %103 = select i1 %102, i32 -1320862709, i32 -884884475
  br label %.backedge

104:                                              ; preds = %6
  %105 = add i32 %.032, %.036
  %106 = add i32 %105, %.030
  %107 = icmp slt i32 %106, %.038
  %108 = select i1 %107, i32 1172172867, i32 1295997485
  br label %.backedge

109:                                              ; preds = %6
  %110 = add i32 %.032, %.036
  %111 = add i32 %110, %.030
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1699823742, i32 1801108760
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1257828974, i32 1801108760
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -557381707, i32 -825369092
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -777786040, i32 -825369092
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  %155 = add i32 %.032, 1
  br label %.backedge

156:                                              ; preds = %6
  br label %.backedge

157:                                              ; preds = %6
  br label %.backedge

158:                                              ; preds = %6
  %159 = add i32 %.036, 1
  br label %.backedge

160:                                              ; preds = %6
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

163:                                              ; preds = %6
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -879660116, i32 -1387612967
  br label %.backedge

173:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 772530336, i32 -1387612967
  br label %.backedge

183:                                              ; preds = %6
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.27

184:                                              ; preds = %6
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %186 = bitcast %"class.std::basic_istream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_istream"* %185 to i8*
  %192 = getelementptr inbounds i8, i8* %191, i64 %190
  %193 = bitcast i8* %192 to %"class.std::basic_ios"*
  %194 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %193)
  br label %.backedge

195:                                              ; preds = %6
  br label %.backedge

196:                                              ; preds = %6
  br label %.backedge

197:                                              ; preds = %6
  br label %.backedge

198:                                              ; preds = %6
  br label %.backedge

199:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840303479.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 813406088, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 813406088, label %11
    i32 355797915, label %14
    i32 -359829141, label %24
    i32 -394373431, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 355797915, i32 -394373431
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -359829141, i32 -394373431
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 355797915, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
