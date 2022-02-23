; ModuleID = 'build_ollvm/programs/p00150/s293266622.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s293266622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293266622.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %3 = alloca [1000001 x i8], align 16
  %4 = alloca [1250 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %3, i64 0, i64 0
  call void @_Z6eratosiPb(i32 10100, i8* nonnull %6)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1449383363, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1449383363, label %8
    i32 -1543945949, label %11
    i32 -1042531844, label %17
    i32 -1441196390, label %21
    i32 1981023206, label %22
    i32 995980649, label %24
    i32 -2123591550, label %34
    i32 -1436465796, label %44
    i32 1442432170, label %45
    i32 1560782814, label %50
    i32 615654974, label %51
    i32 -213069638, label %61
    i32 635268332, label %71
    i32 1462278523, label %72
    i32 1542414354, label %75
    i32 -1718838111, label %85
    i32 -604186250, label %100
    i32 -941299398, label %102
    i32 -1607487209, label %103
    i32 1692172432, label %113
    i32 -1610385309, label %132
    i32 1859623637, label %134
    i32 953479698, label %142
    i32 229000876, label %143
    i32 -945705020, label %145
    i32 205990167, label %150
    i32 2140249019, label %160
    i32 -1907097694, label %170
    i32 382103500, label %171
    i32 -312995685, label %172
    i32 2066616210, label %173
    i32 1397044766, label %174
    i32 2146111062, label %175
  ]

.backedge:                                        ; preds = %7, %175, %174, %173, %172, %171, %160, %150, %145, %143, %142, %134, %132, %113, %103, %102, %100, %85, %75, %72, %71, %61, %51, %50, %45, %44, %34, %24, %22, %21, %17, %11, %8
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %175 ], [ %.028, %174 ], [ %.028, %173 ], [ %.028, %172 ], [ %.028, %171 ], [ %.028, %160 ], [ %.028, %150 ], [ %.028, %145 ], [ %.028, %143 ], [ %.028, %142 ], [ %.028, %134 ], [ %.028, %132 ], [ %.028, %113 ], [ %.028, %103 ], [ %.028, %102 ], [ %.028, %100 ], [ %.028, %85 ], [ %.028, %75 ], [ %.028, %72 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %24 ], [ %23, %22 ], [ %.028, %21 ], [ %.028, %17 ], [ %.028, %11 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %175 ], [ %.026, %174 ], [ %.026, %173 ], [ %.026, %172 ], [ %.026, %171 ], [ %.026, %160 ], [ %.026, %150 ], [ %.026, %145 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %134 ], [ %.026, %132 ], [ %.026, %113 ], [ %.026, %103 ], [ %.026, %102 ], [ %.026, %100 ], [ %.026, %85 ], [ %.026, %75 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %22 ], [ %.026, %21 ], [ %20, %17 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %175 ], [ %.024, %174 ], [ %.024, %173 ], [ %.024, %172 ], [ %.024, %171 ], [ %.024, %160 ], [ %.024, %150 ], [ %.024, %145 ], [ %.024, %143 ], [ %.024, %142 ], [ %138, %134 ], [ %.024, %132 ], [ %.024, %113 ], [ %.024, %103 ], [ %.024, %102 ], [ %.024, %100 ], [ %.024, %85 ], [ %.024, %75 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %22 ], [ %.024, %21 ], [ %.024, %17 ], [ %.024, %11 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ %.022, %175 ], [ %.022, %174 ], [ %.022, %173 ], [ %.022, %172 ], [ %.022, %171 ], [ %.022, %160 ], [ %.022, %150 ], [ %.022, %145 ], [ %.022, %143 ], [ %.022, %142 ], [ %141, %134 ], [ %.022, %132 ], [ %.022, %113 ], [ %.022, %103 ], [ %.022, %102 ], [ %.022, %100 ], [ %.022, %85 ], [ %.022, %75 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %61 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %22 ], [ %.022, %21 ], [ %.022, %17 ], [ %.022, %11 ], [ %.022, %8 ]
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %175 ], [ %.020, %174 ], [ %.020, %173 ], [ 1, %172 ], [ %.020, %171 ], [ %.020, %160 ], [ %.020, %150 ], [ %.020, %145 ], [ %144, %143 ], [ %.020, %142 ], [ %.020, %134 ], [ %.020, %132 ], [ %.020, %113 ], [ %.020, %103 ], [ %.020, %102 ], [ %.020, %100 ], [ %.020, %85 ], [ %.020, %75 ], [ %.020, %72 ], [ %.020, %71 ], [ 1, %61 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %22 ], [ %.020, %21 ], [ %.020, %17 ], [ %.020, %11 ], [ %.020, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 2140249019, %175 ], [ 1692172432, %174 ], [ -1718838111, %173 ], [ -213069638, %172 ], [ -2123591550, %171 ], [ %169, %160 ], [ %159, %150 ], [ 1442432170, %145 ], [ 1462278523, %143 ], [ 229000876, %142 ], [ 953479698, %134 ], [ %133, %132 ], [ %131, %113 ], [ %112, %103 ], [ -945705020, %102 ], [ %101, %100 ], [ %99, %85 ], [ %84, %75 ], [ %74, %72 ], [ 1462278523, %71 ], [ %70, %61 ], [ %60, %51 ], [ 205990167, %50 ], [ %49, %45 ], [ 1442432170, %44 ], [ %43, %34 ], [ %33, %24 ], [ 1449383363, %22 ], [ 1981023206, %21 ], [ -1441196390, %17 ], [ %16, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.028, 10100
  %10 = select i1 %9, i32 -1543945949, i32 995980649
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.028 to i64
  %13 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %3, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  %16 = select i1 %.not, i32 -1441196390, i32 -1042531844
  br label %.backedge

17:                                               ; preds = %7
  %18 = sext i32 %.026 to i64
  %19 = getelementptr inbounds [1250 x i32], [1250 x i32]* %4, i64 0, i64 %18
  store i32 %.028, i32* %19, align 4
  %20 = add i32 %.026, 1
  br label %.backedge

21:                                               ; preds = %7
  br label %.backedge

22:                                               ; preds = %7
  %23 = add i32 %.028, 1
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2123591550, i32 382103500
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1436465796, i32 382103500
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1560782814, i32 615654974
  br label %.backedge

50:                                               ; preds = %7
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -213069638, i32 -312995685
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 635268332, i32 -312995685
  br label %.backedge

71:                                               ; preds = %7
  br label %.backedge

72:                                               ; preds = %7
  %73 = icmp slt i32 %.020, 1250
  %74 = select i1 %73, i32 1542414354, i32 -945705020
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1718838111, i32 2066616210
  br label %.backedge

85:                                               ; preds = %7
  %86 = sext i32 %.020 to i64
  %87 = getelementptr inbounds [1250 x i32], [1250 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %88, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -604186250, i32 2066616210
  br label %.backedge

100:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0., i32 -941299398, i32 -1607487209
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1692172432, i32 1397044766
  br label %.backedge

113:                                              ; preds = %7
  %114 = sext i32 %.020 to i64
  %115 = getelementptr inbounds [1250 x i32], [1250 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %.020, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1250 x i32], [1250 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %116, %120
  %122 = icmp eq i32 %121, 2
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1610385309, i32 1397044766
  br label %.backedge

132:                                              ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0.19, i32 1859623637, i32 953479698
  br label %.backedge

134:                                              ; preds = %7
  %135 = add i32 %.020, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1250 x i32], [1250 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %.020 to i64
  %140 = getelementptr inbounds [1250 x i32], [1250 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  br label %.backedge

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  %144 = add i32 %.020, 1
  br label %.backedge

145:                                              ; preds = %7
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %146, i8 signext 32)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %147, i32 %.022)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

150:                                              ; preds = %7
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2140249019, i32 2146111062
  br label %.backedge

160:                                              ; preds = %7
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1907097694, i32 2146111062
  br label %.backedge

170:                                              ; preds = %7
  ret i32 0

171:                                              ; preds = %7
  br label %.backedge

172:                                              ; preds = %7
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6eratosiPb(i32 %0, i8* nocapture %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = getelementptr inbounds i8, i8* %1, i64 2
  %5 = sitofp i32 %0 to double
  br label %6

6:                                                ; preds = %.backedge, %2
  %.039 = phi i32 [ 0, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 794028998, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 794028998, label %7
    i32 -1128129850, label %9
    i32 -484593123, label %19
    i32 1823538702, label %31
    i32 -1806229831, label %32
    i32 -1691426326, label %34
    i32 -2064103285, label %44
    i32 -353918426, label %54
    i32 26628915, label %55
    i32 -1410847139, label %57
    i32 -1936050167, label %60
    i32 -494764531, label %70
    i32 1334853889, label %81
    i32 216425616, label %82
    i32 587313010, label %86
    i32 -955229197, label %88
    i32 263800034, label %94
    i32 -1408715171, label %95
    i32 -1641388361, label %96
    i32 -63190904, label %106
    i32 819610686, label %117
    i32 1478678265, label %119
    i32 1484746526, label %122
    i32 332416173, label %124
    i32 1766321438, label %125
    i32 135816926, label %126
    i32 -1159826420, label %127
    i32 484221002, label %130
    i32 -1678339483, label %131
    i32 35232474, label %133
  ]

.backedge:                                        ; preds = %6, %133, %131, %130, %127, %125, %124, %122, %119, %117, %106, %96, %95, %94, %88, %86, %82, %81, %70, %60, %57, %55, %54, %44, %34, %32, %31, %19, %9, %7
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %133 ], [ %.039, %131 ], [ %.039, %130 ], [ %.039, %127 ], [ %.039, %125 ], [ %.039, %124 ], [ %.039, %122 ], [ %.039, %119 ], [ %.039, %117 ], [ %.039, %106 ], [ %.039, %96 ], [ %.039, %95 ], [ %.039, %94 ], [ %.039, %88 ], [ %.039, %86 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %70 ], [ %.039, %60 ], [ %.039, %57 ], [ %.039, %55 ], [ %.039, %54 ], [ %.039, %44 ], [ %.039, %34 ], [ %33, %32 ], [ %.039, %31 ], [ %.039, %19 ], [ %.039, %9 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %133 ], [ %132, %131 ], [ 3, %130 ], [ %.037, %127 ], [ %.037, %125 ], [ %.037, %124 ], [ %.037, %122 ], [ %.037, %119 ], [ %.037, %117 ], [ %.037, %106 ], [ %.037, %96 ], [ %.037, %95 ], [ %.037, %94 ], [ %.037, %88 ], [ %.037, %86 ], [ %.037, %82 ], [ %.037, %81 ], [ %71, %70 ], [ %.037, %60 ], [ %.037, %57 ], [ %.037, %55 ], [ %.037, %54 ], [ 3, %44 ], [ %.037, %34 ], [ %.037, %32 ], [ %.037, %31 ], [ %.037, %19 ], [ %.037, %9 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %133 ], [ %.035, %131 ], [ %.035, %130 ], [ %.035, %127 ], [ %.035, %125 ], [ %.035, %124 ], [ %.035, %122 ], [ %.035, %119 ], [ %.035, %117 ], [ %.035, %106 ], [ %.035, %96 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %88 ], [ %.035, %86 ], [ %85, %82 ], [ %.035, %81 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %57 ], [ %.035, %55 ], [ %.035, %54 ], [ %.035, %44 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %31 ], [ %.035, %19 ], [ %.035, %9 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %133 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %127 ], [ %.neg, %125 ], [ %.033, %124 ], [ %.033, %122 ], [ %.033, %119 ], [ %.033, %117 ], [ %.033, %106 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %88 ], [ %.033, %86 ], [ 3, %82 ], [ %.033, %81 ], [ %.033, %70 ], [ %.033, %60 ], [ %.033, %57 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %44 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %31 ], [ %.033, %19 ], [ %.033, %9 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %133 ], [ %.031, %131 ], [ %.031, %130 ], [ %.031, %127 ], [ %.031, %125 ], [ %.031, %124 ], [ %123, %122 ], [ %.031, %119 ], [ %.031, %117 ], [ %.031, %106 ], [ %.031, %96 ], [ %reass.add, %95 ], [ %.031, %94 ], [ %.031, %88 ], [ %.031, %86 ], [ %.031, %82 ], [ %.031, %81 ], [ %.031, %70 ], [ %.031, %60 ], [ %.031, %57 ], [ %.031, %55 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %19 ], [ %.031, %9 ], [ %.031, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -63190904, %133 ], [ -494764531, %131 ], [ -2064103285, %130 ], [ -484593123, %127 ], [ 587313010, %125 ], [ 1766321438, %124 ], [ -1641388361, %122 ], [ 1484746526, %119 ], [ %118, %117 ], [ %116, %106 ], [ %105, %96 ], [ -1641388361, %95 ], [ 1766321438, %94 ], [ %93, %88 ], [ %87, %86 ], [ 587313010, %82 ], [ 26628915, %81 ], [ %80, %70 ], [ %69, %60 ], [ -1936050167, %57 ], [ %56, %55 ], [ 26628915, %54 ], [ %53, %44 ], [ %43, %34 ], [ 794028998, %32 ], [ -1806229831, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not43 = icmp sgt i32 %.039, %0
  %8 = select i1 %.not43, i32 -1691426326, i32 -1128129850
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -484593123, i32 -1159826420
  br label %.backedge

19:                                               ; preds = %6
  %20 = sext i32 %.039 to i64
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1823538702, i32 -1159826420
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = add i32 %.039, 1
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2064103285, i32 484221002
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -353918426, i32 484221002
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %.not42 = icmp sgt i32 %.037, %0
  %56 = select i1 %.not42, i32 216425616, i32 -1410847139
  br label %.backedge

57:                                               ; preds = %6
  %58 = sext i32 %.037 to i64
  %59 = getelementptr inbounds i8, i8* %1, i64 %58
  store i8 1, i8* %59, align 1
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -494764531, i32 -1678339483
  br label %.backedge

70:                                               ; preds = %6
  %71 = add i32 %.037, 2
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1334853889, i32 -1678339483
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  store i8 1, i8* %4, align 1
  %83 = tail call double @sqrt(double %5) #7
  %84 = fptosi double %83 to i32
  %85 = add i32 %84, 1
  br label %.backedge

86:                                               ; preds = %6
  %.not41 = icmp sgt i32 %.033, %.035
  %87 = select i1 %.not41, i32 135816926, i32 -955229197
  br label %.backedge

88:                                               ; preds = %6
  %89 = sext i32 %.033 to i64
  %90 = getelementptr inbounds i8, i8* %1, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = and i8 %91, 1
  %.not = icmp eq i8 %92, 0
  %93 = select i1 %.not, i32 263800034, i32 -1408715171
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %reass.add = shl i32 %.033, 1
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -63190904, i32 35232474
  br label %.backedge

106:                                              ; preds = %6
  %107 = icmp sle i32 %.031, %0
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 819610686, i32 35232474
  br label %.backedge

117:                                              ; preds = %6
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %118 = select i1 %.0..0..0.30, i32 1478678265, i32 332416173
  br label %.backedge

119:                                              ; preds = %6
  %120 = sext i32 %.031 to i64
  %121 = getelementptr inbounds i8, i8* %1, i64 %120
  store i8 0, i8* %121, align 1
  br label %.backedge

122:                                              ; preds = %6
  %123 = add i32 %.031, %.033
  br label %.backedge

124:                                              ; preds = %6
  br label %.backedge

125:                                              ; preds = %6
  %.neg = add i32 %.033, 2
  br label %.backedge

126:                                              ; preds = %6
  ret void

127:                                              ; preds = %6
  %128 = sext i32 %.039 to i64
  %129 = getelementptr inbounds i8, i8* %1, i64 %128
  store i8 0, i8* %129, align 1
  br label %.backedge

130:                                              ; preds = %6
  br label %.backedge

131:                                              ; preds = %6
  %132 = add i32 %.037, 2
  br label %.backedge

133:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293266622.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -529180712, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -529180712, label %11
    i32 1828413099, label %14
    i32 -792376878, label %24
    i32 1453809530, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1828413099, i32 1453809530
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -792376878, i32 1453809530
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1828413099, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
