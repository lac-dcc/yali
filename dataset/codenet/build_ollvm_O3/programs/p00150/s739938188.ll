; ModuleID = 'build_ollvm/programs/p00150/s739938188.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s739938188.cpp"
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
@prime = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739938188.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 577216690, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 577216690, label %17
    i32 -432587408, label %20
    i32 956148340, label %34
    i32 269694906, label %35
    i32 113679814, label %41
    i32 467435149, label %48
    i32 610365089, label %49
    i32 882870764, label %52
    i32 -177984582, label %56
    i32 1175663699, label %60
    i32 -32364761, label %64
    i32 -1782077897, label %65
    i32 -1112494829, label %75
    i32 -317800508, label %86
    i32 1539619783, label %87
    i32 -1101178693, label %88
    i32 -1336091733, label %100
    i32 1192335786, label %110
    i32 -110741773, label %122
    i32 332598583, label %124
    i32 1302256633, label %125
    i32 -1125271194, label %126
    i32 307258809, label %130
    i32 -1914617620, label %137
    i32 260673843, label %145
    i32 1237012550, label %146
    i32 -363823250, label %149
    i32 132900032, label %150
    i32 -1355464990, label %158
    i32 1524473227, label %168
    i32 1808139975, label %179
    i32 1553340097, label %180
    i32 -222842517, label %181
    i32 -1515548210, label %184
    i32 -1286964993, label %185
  ]

.backedge:                                        ; preds = %16, %185, %184, %181, %180, %168, %158, %150, %149, %146, %145, %137, %130, %126, %125, %124, %122, %110, %100, %88, %87, %86, %75, %65, %64, %60, %56, %52, %49, %48, %41, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1524473227, %185 ], [ 1192335786, %184 ], [ -1112494829, %181 ], [ -432587408, %180 ], [ %178, %168 ], [ %167, %158 ], [ -1101178693, %150 ], [ -1125271194, %149 ], [ -363823250, %146 ], [ 132900032, %145 ], [ %144, %137 ], [ %136, %130 ], [ %129, %126 ], [ -1125271194, %125 ], [ -1355464990, %124 ], [ %123, %122 ], [ %121, %110 ], [ %109, %100 ], [ %99, %88 ], [ -1101178693, %87 ], [ 269694906, %86 ], [ %85, %75 ], [ %74, %65 ], [ -1782077897, %64 ], [ 882870764, %60 ], [ 1175663699, %56 ], [ %55, %52 ], [ 882870764, %49 ], [ -1782077897, %48 ], [ %47, %41 ], [ %40, %35 ], [ 269694906, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -432587408, i32 1553340097
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), align 16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.5, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 956148340, i32 1553340097
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.7, align 4
  %38 = mul nsw i32 %37, %36
  %39 = icmp slt i32 %38, 10001
  %40 = select i1 %39, i32 113679814, i32 1539619783
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 467435149, i32 610365089
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.9, align 4
  %51 = shl nsw i32 %50, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %51, i32* %.0..0..0.15, align 4
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.16, align 4
  %54 = icmp slt i32 %53, 10001
  %55 = select i1 %54, i32 -177984582, i32 -32364761
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.18, align 4
  %63 = add i32 %62, %61
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %63, i32* %.0..0..0.19, align 4
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1112494829, i32 -222842517
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %76, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -317800508, i32 -222842517
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %90 = bitcast %"class.std::basic_istream"* %89 to i8**
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_istream"* %89 to i8*
  %96 = getelementptr inbounds i8, i8* %95, i64 %94
  %97 = bitcast i8* %96 to %"class.std::basic_ios"*
  %98 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %97)
  %99 = select i1 %98, i32 -1336091733, i32 -1355464990
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1192335786, i32 -1515548210
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.21, align 4
  %112 = icmp eq i32 %111, 0
  store i1 %112, i1* %2, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -110741773, i32 -1515548210
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %123 = select i1 %.0..0..0.30, i32 332598583, i32 1302256633
  br label %.backedge

124:                                              ; preds = %16
  br label %.backedge

125:                                              ; preds = %16
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.22, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 307258809, i32 132900032
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1914617620, i32 1237012550
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.24, align 4
  %139 = add i32 %138, -2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 260673843, i32 1237012550
  br label %.backedge

145:                                              ; preds = %16
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.25, align 4
  %148 = add i32 %147, -1
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 %148, i32* %.0..0..0.26, align 4
  br label %.backedge

149:                                              ; preds = %16
  br label %.backedge

150:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.27, align 4
  %152 = add i32 %151, -2
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %155 = load i32, i32* %.0..0..0.28, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

158:                                              ; preds = %16
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1524473227, i32 -1286964993
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.3, align 4
  store i32 %169, i32* %1, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1808139975, i32 -1286964993
  br label %.backedge

179:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.31

180:                                              ; preds = %16
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), align 16
  br label %.backedge

181:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %182 = load i32, i32* %.0..0..0.13, align 4
  %183 = add i32 %182, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %183, i32* %.0..0..0.14, align 4
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739938188.cpp() #0 section ".text.startup" {
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
