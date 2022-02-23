; ModuleID = 'build_ollvm/programs/p03421/s378743992.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s378743992.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378743992.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) %6)
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = add i64 %19, -1
  %22 = add i64 %21, %20
  store i64 %22, i64* %2, align 8
  br label %23

23:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1488800926, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1488800926, label %24
    i32 2134378929, label %27
    i32 -662451899, label %34
    i32 2141857906, label %37
    i32 -204105275, label %39
    i32 1705634416, label %42
    i32 1736495955, label %45
    i32 1469683778, label %47
    i32 666689005, label %57
    i32 1370188768, label %72
    i32 -1219164635, label %73
    i32 1002928403, label %83
    i32 -782029484, label %94
    i32 -2003646025, label %96
    i32 -620599670, label %99
    i32 668215105, label %102
    i32 -143827251, label %112
    i32 1093227918, label %127
    i32 -1582987559, label %128
    i32 1635875825, label %129
    i32 -87653812, label %130
    i32 435988967, label %140
    i32 415647896, label %151
    i32 -55075301, label %152
    i32 1451204087, label %162
    i32 -2033481363, label %173
    i32 -2119474916, label %174
    i32 501377048, label %175
    i32 1352203113, label %181
    i32 -1444814931, label %182
    i32 -552050262, label %188
    i32 712521176, label %190
  ]

.backedge:                                        ; preds = %23, %190, %188, %182, %181, %175, %173, %162, %152, %151, %140, %130, %129, %128, %127, %112, %102, %99, %96, %94, %83, %73, %72, %57, %47, %45, %42, %39, %37, %34, %27, %24
  %.030.be = phi i64 [ %.030, %23 ], [ %.030, %190 ], [ %.030, %188 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %175 ], [ %.030, %173 ], [ %.030, %162 ], [ %.030, %152 ], [ %.030, %151 ], [ %.030, %140 ], [ %.030, %130 ], [ %.030, %129 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %99 ], [ %.030, %96 ], [ %.030, %94 ], [ %.030, %83 ], [ %.030, %73 ], [ %.030, %72 ], [ %.030, %57 ], [ %.030, %47 ], [ %46, %45 ], [ %.030, %42 ], [ %.030, %39 ], [ %38, %37 ], [ %.030, %34 ], [ %.030, %27 ], [ %.030, %24 ]
  %.028.be = phi i64 [ %.028, %23 ], [ %.028, %190 ], [ %.028, %188 ], [ %.028, %182 ], [ %.028, %181 ], [ %178, %175 ], [ %.028, %173 ], [ %.028, %162 ], [ %.028, %152 ], [ %.028, %151 ], [ %.028, %140 ], [ %.028, %130 ], [ %.028, %129 ], [ %.028, %128 ], [ %.028, %127 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %99 ], [ %98, %96 ], [ %.028, %94 ], [ %.028, %83 ], [ %.028, %73 ], [ %.028, %72 ], [ %60, %57 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %42 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %34 ], [ %.028, %27 ], [ %.028, %24 ]
  %.026.be = phi i64 [ %.026, %23 ], [ %.026, %190 ], [ %189, %188 ], [ %.026, %182 ], [ %.026, %181 ], [ %180, %175 ], [ %.026, %173 ], [ %.026, %162 ], [ %.026, %152 ], [ %.026, %151 ], [ %141, %140 ], [ %.026, %130 ], [ %.026, %129 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %99 ], [ %.026, %96 ], [ %.026, %94 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %72 ], [ %62, %57 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %42 ], [ %.026, %39 ], [ %.026, %37 ], [ %.026, %34 ], [ %.026, %27 ], [ %.026, %24 ]
  %.024.be = phi i64 [ %.024, %23 ], [ %.024, %190 ], [ %.024, %188 ], [ %.024, %182 ], [ %.024, %181 ], [ %.024, %175 ], [ %.024, %173 ], [ %.024, %162 ], [ %.024, %152 ], [ %.024, %151 ], [ %.024, %140 ], [ %.024, %130 ], [ %.024, %129 ], [ %.024, %128 ], [ %.024, %127 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %99 ], [ %97, %96 ], [ %.024, %94 ], [ %.024, %83 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %57 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %42 ], [ %.024, %39 ], [ %.024, %37 ], [ %.024, %34 ], [ %.024, %27 ], [ %.024, %24 ]
  %.022.be = phi i64 [ %.022, %23 ], [ %.022, %190 ], [ %.022, %188 ], [ %.022, %182 ], [ %.022, %181 ], [ %.022, %175 ], [ %.022, %173 ], [ %.022, %162 ], [ %.022, %152 ], [ %.022, %151 ], [ %.022, %140 ], [ %.022, %130 ], [ %.022, %129 ], [ %.neg, %128 ], [ %.022, %127 ], [ %.022, %112 ], [ %.022, %102 ], [ %.022, %99 ], [ 0, %96 ], [ %.022, %94 ], [ %.022, %83 ], [ %.022, %73 ], [ %.022, %72 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %42 ], [ %.022, %39 ], [ %.022, %37 ], [ %.022, %34 ], [ %.022, %27 ], [ %.022, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1451204087, %190 ], [ 435988967, %188 ], [ -143827251, %182 ], [ 1002928403, %181 ], [ 666689005, %175 ], [ -2119474916, %173 ], [ %172, %162 ], [ %161, %152 ], [ -1219164635, %151 ], [ %150, %140 ], [ %139, %130 ], [ -87653812, %129 ], [ -620599670, %128 ], [ -1582987559, %127 ], [ %126, %112 ], [ %111, %102 ], [ %101, %99 ], [ -620599670, %96 ], [ %95, %94 ], [ %93, %83 ], [ %82, %73 ], [ -1219164635, %72 ], [ %71, %57 ], [ %56, %47 ], [ -204105275, %45 ], [ 1736495955, %42 ], [ %41, %39 ], [ -204105275, %37 ], [ -2119474916, %34 ], [ %33, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.20 = load volatile i64, i64* %2, align 8
  %25 = icmp slt i64 %.0..0..0., %.0..0..0.20
  %26 = select i1 %25, i32 -662451899, i32 2134378929
  br label %.backedge

27:                                               ; preds = %23
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %29, %28
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -662451899, i32 2141857906
  br label %.backedge

34:                                               ; preds = %23
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

37:                                               ; preds = %23
  %38 = load i64, i64* %6, align 8
  br label %.backedge

39:                                               ; preds = %23
  %40 = icmp sgt i64 %.030, 0
  %41 = select i1 %40, i32 1705634416, i32 1469683778
  br label %.backedge

42:                                               ; preds = %23
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

45:                                               ; preds = %23
  %46 = add i64 %.030, -1
  br label %.backedge

47:                                               ; preds = %23
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 666689005, i32 501377048
  br label %.backedge

57:                                               ; preds = %23
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %6, align 8
  %60 = sub i64 %58, %59
  %61 = load i64, i64* %5, align 8
  %62 = add i64 %61, -1
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1370188768, i32 501377048
  br label %.backedge

72:                                               ; preds = %23
  br label %.backedge

73:                                               ; preds = %23
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1002928403, i32 1352203113
  br label %.backedge

83:                                               ; preds = %23
  %84 = icmp sgt i64 %.026, 0
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -782029484, i32 1352203113
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.21, i32 -2003646025, i32 -55075301
  br label %.backedge

96:                                               ; preds = %23
  %97 = sdiv i64 %.028, %.026
  %98 = sub i64 %.028, %97
  br label %.backedge

99:                                               ; preds = %23
  %100 = icmp slt i64 %.022, %.024
  %101 = select i1 %100, i32 668215105, i32 1635875825
  br label %.backedge

102:                                              ; preds = %23
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -143827251, i32 -1444814931
  br label %.backedge

112:                                              ; preds = %23
  %113 = load i64, i64* %4, align 8
  %114 = add i64 %.022, %.028
  %115 = sub i64 %113, %114
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1093227918, i32 -1444814931
  br label %.backedge

127:                                              ; preds = %23
  br label %.backedge

128:                                              ; preds = %23
  %.neg = add i64 %.022, 1
  br label %.backedge

129:                                              ; preds = %23
  br label %.backedge

130:                                              ; preds = %23
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 435988967, i32 -552050262
  br label %.backedge

140:                                              ; preds = %23
  %141 = add i64 %.026, -1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 415647896, i32 -552050262
  br label %.backedge

151:                                              ; preds = %23
  br label %.backedge

152:                                              ; preds = %23
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1451204087, i32 712521176
  br label %.backedge

162:                                              ; preds = %23
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2033481363, i32 712521176
  br label %.backedge

173:                                              ; preds = %23
  br label %.backedge

174:                                              ; preds = %23
  ret i32 0

175:                                              ; preds = %23
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %6, align 8
  %178 = sub i64 %176, %177
  %179 = load i64, i64* %5, align 8
  %180 = add i64 %179, -1
  br label %.backedge

181:                                              ; preds = %23
  br label %.backedge

182:                                              ; preds = %23
  %183 = load i64, i64* %4, align 8
  %184 = add i64 %.022, %.028
  %185 = sub i64 %183, %184
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

188:                                              ; preds = %23
  %189 = add i64 %.026, -1
  br label %.backedge

190:                                              ; preds = %23
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378743992.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 46748463, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 46748463, label %11
    i32 -727278834, label %14
    i32 -953487722, label %24
    i32 939961720, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -727278834, i32 939961720
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -953487722, i32 939961720
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -727278834, %25 ]
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
