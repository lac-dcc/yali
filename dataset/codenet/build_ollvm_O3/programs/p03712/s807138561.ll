; ModuleID = 'build_ollvm/programs/p03712/s807138561.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s807138561.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807138561.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) %6)
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %24, 2
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = add i64 %26, 2
  store i64 %27, i64* %6, align 8
  store i64 %27, i64* %4, align 8
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  %28 = mul nuw i64 %.0..0..0.23, %25
  %29 = alloca i8, i64 %28, align 16
  br label %30

30:                                               ; preds = %.backedge, %0
  %.035 = phi i64 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -382844493, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -382844493, label %31
    i32 49222841, label %41
    i32 791765526, label %54
    i32 -1321517228, label %56
    i32 -968595103, label %57
    i32 1821042160, label %62
    i32 -1897866943, label %66
    i32 1414207096, label %76
    i32 392022790, label %87
    i32 -2111414670, label %88
    i32 -1241843810, label %98
    i32 1538700085, label %108
    i32 1802350397, label %109
    i32 846422274, label %110
    i32 -558803427, label %111
    i32 2118300453, label %115
    i32 1391206559, label %125
    i32 2129957235, label %135
    i32 -1695608093, label %136
    i32 84677378, label %140
    i32 1056073192, label %143
    i32 -1785648041, label %153
    i32 2141485613, label %166
    i32 -888771947, label %168
    i32 -1870846497, label %171
    i32 564354946, label %181
    i32 -1192264933, label %194
    i32 -1336478872, label %196
    i32 -1319348061, label %198
    i32 1957180626, label %203
    i32 -492496743, label %204
    i32 1332838532, label %214
    i32 1480441064, label %225
    i32 -652704669, label %226
    i32 442380567, label %228
    i32 464936036, label %230
    i32 881417680, label %231
    i32 2017699982, label %232
    i32 1427916567, label %234
    i32 -122590560, label %235
    i32 -1833786271, label %236
    i32 -1437257133, label %237
    i32 252913823, label %238
  ]

.backedge:                                        ; preds = %30, %238, %237, %236, %235, %234, %232, %231, %228, %226, %225, %214, %204, %203, %198, %196, %194, %181, %171, %168, %166, %153, %143, %140, %136, %135, %125, %115, %111, %110, %109, %108, %98, %88, %87, %76, %66, %62, %57, %56, %54, %41, %31
  %.035.be = phi i64 [ %.035, %30 ], [ %.035, %238 ], [ %.035, %237 ], [ %.035, %236 ], [ %.035, %235 ], [ %.035, %234 ], [ %.035, %232 ], [ %.035, %231 ], [ %.035, %228 ], [ %.035, %226 ], [ %.035, %225 ], [ %.035, %214 ], [ %.035, %204 ], [ %.035, %203 ], [ %.035, %198 ], [ %.035, %196 ], [ %.035, %194 ], [ %.035, %181 ], [ %.035, %171 ], [ %.035, %168 ], [ %.035, %166 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %140 ], [ %.035, %136 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %115 ], [ %.035, %111 ], [ %.035, %110 ], [ %.neg37, %109 ], [ %.035, %108 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %62 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %54 ], [ %.035, %41 ], [ %.035, %31 ]
  %.033.be = phi i64 [ %.033, %30 ], [ %.033, %238 ], [ %.033, %237 ], [ %.033, %236 ], [ %.033, %235 ], [ %.033, %234 ], [ %233, %232 ], [ %.033, %231 ], [ %.033, %228 ], [ %.033, %226 ], [ %.033, %225 ], [ %.033, %214 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %198 ], [ %.033, %196 ], [ %.033, %194 ], [ %.033, %181 ], [ %.033, %171 ], [ %.033, %168 ], [ %.033, %166 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %140 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %115 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %108 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %87 ], [ %77, %76 ], [ %.033, %66 ], [ %.033, %62 ], [ %.033, %57 ], [ 1, %56 ], [ %.033, %54 ], [ %.033, %41 ], [ %.033, %31 ]
  %.031.be = phi i64 [ %.031, %30 ], [ %.031, %238 ], [ %.031, %237 ], [ %.031, %236 ], [ %.031, %235 ], [ %.031, %234 ], [ %.031, %232 ], [ %.031, %231 ], [ %229, %228 ], [ %.031, %226 ], [ %.031, %225 ], [ %.031, %214 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %198 ], [ %.031, %196 ], [ %.031, %194 ], [ %.031, %181 ], [ %.031, %171 ], [ %.031, %168 ], [ %.031, %166 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %140 ], [ %.031, %136 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %115 ], [ %.031, %111 ], [ 0, %110 ], [ %.031, %109 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %76 ], [ %.031, %66 ], [ %.031, %62 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %41 ], [ %.031, %31 ]
  %.029.be = phi i64 [ %.029, %30 ], [ %.neg, %238 ], [ %.029, %237 ], [ %.029, %236 ], [ 0, %235 ], [ %.029, %234 ], [ %.029, %232 ], [ %.029, %231 ], [ %.029, %228 ], [ %.029, %226 ], [ %.029, %225 ], [ %215, %214 ], [ %.029, %204 ], [ %.029, %203 ], [ %.029, %198 ], [ %.029, %196 ], [ %.029, %194 ], [ %.029, %181 ], [ %.029, %171 ], [ %.029, %168 ], [ %.029, %166 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %140 ], [ %.029, %136 ], [ %.029, %135 ], [ 0, %125 ], [ %.029, %115 ], [ %.029, %111 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %108 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %87 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %62 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %54 ], [ %.029, %41 ], [ %.029, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 1332838532, %238 ], [ 564354946, %237 ], [ -1785648041, %236 ], [ 1391206559, %235 ], [ -1241843810, %234 ], [ 1414207096, %232 ], [ 49222841, %231 ], [ -558803427, %228 ], [ 442380567, %226 ], [ -1695608093, %225 ], [ %224, %214 ], [ %213, %204 ], [ -492496743, %203 ], [ 1957180626, %198 ], [ 1957180626, %196 ], [ %195, %194 ], [ %193, %181 ], [ %180, %171 ], [ %170, %168 ], [ %167, %166 ], [ %165, %153 ], [ %152, %143 ], [ %142, %140 ], [ %139, %136 ], [ -1695608093, %135 ], [ %134, %125 ], [ %124, %115 ], [ %114, %111 ], [ -558803427, %110 ], [ -382844493, %109 ], [ 1802350397, %108 ], [ %107, %98 ], [ %97, %88 ], [ -968595103, %87 ], [ %86, %76 ], [ %75, %66 ], [ -1897866943, %62 ], [ %61, %57 ], [ -968595103, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ]
  br label %30

31:                                               ; preds = %30
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 49222841, i32 881417680
  br label %.backedge

41:                                               ; preds = %30
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %42, -1
  %44 = icmp slt i64 %.035, %43
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 791765526, i32 881417680
  br label %.backedge

54:                                               ; preds = %30
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.26, i32 -1321517228, i32 846422274
  br label %.backedge

56:                                               ; preds = %30
  br label %.backedge

57:                                               ; preds = %30
  %58 = load i64, i64* %6, align 8
  %59 = add i64 %58, -1
  %60 = icmp slt i64 %.033, %59
  %61 = select i1 %60, i32 1821042160, i32 -2111414670
  br label %.backedge

62:                                               ; preds = %30
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  %63 = mul nsw i64 %.0..0..0.24, %.035
  %.idx38 = add nsw i64 %63, %.033
  %64 = getelementptr inbounds i8, i8* %29, i64 %.idx38
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %64)
  br label %.backedge

66:                                               ; preds = %30
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1414207096, i32 2017699982
  br label %.backedge

76:                                               ; preds = %30
  %77 = add i64 %.033, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 392022790, i32 2017699982
  br label %.backedge

87:                                               ; preds = %30
  br label %.backedge

88:                                               ; preds = %30
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1241843810, i32 1427916567
  br label %.backedge

98:                                               ; preds = %30
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1538700085, i32 1427916567
  br label %.backedge

108:                                              ; preds = %30
  br label %.backedge

109:                                              ; preds = %30
  %.neg37 = add i64 %.035, 1
  br label %.backedge

110:                                              ; preds = %30
  br label %.backedge

111:                                              ; preds = %30
  %112 = load i64, i64* %5, align 8
  %113 = icmp slt i64 %.031, %112
  %114 = select i1 %113, i32 2118300453, i32 464936036
  br label %.backedge

115:                                              ; preds = %30
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1391206559, i32 -122590560
  br label %.backedge

125:                                              ; preds = %30
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2129957235, i32 -122590560
  br label %.backedge

135:                                              ; preds = %30
  br label %.backedge

136:                                              ; preds = %30
  %137 = load i64, i64* %6, align 8
  %138 = icmp slt i64 %.029, %137
  %139 = select i1 %138, i32 84677378, i32 -652704669
  br label %.backedge

140:                                              ; preds = %30
  %141 = icmp eq i64 %.031, 0
  %142 = select i1 %141, i32 -1336478872, i32 1056073192
  br label %.backedge

143:                                              ; preds = %30
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1785648041, i32 -1833786271
  br label %.backedge

153:                                              ; preds = %30
  %154 = load i64, i64* %5, align 8
  %155 = add i64 %154, -1
  %156 = icmp eq i64 %.031, %155
  store i1 %156, i1* %2, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2141485613, i32 -1833786271
  br label %.backedge

166:                                              ; preds = %30
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %167 = select i1 %.0..0..0.27, i32 -1336478872, i32 -888771947
  br label %.backedge

168:                                              ; preds = %30
  %169 = icmp eq i64 %.029, 0
  %170 = select i1 %169, i32 -1336478872, i32 -1870846497
  br label %.backedge

171:                                              ; preds = %30
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 564354946, i32 -1437257133
  br label %.backedge

181:                                              ; preds = %30
  %182 = load i64, i64* %6, align 8
  %183 = add i64 %182, -1
  %184 = icmp eq i64 %.029, %183
  store i1 %184, i1* %1, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1192264933, i32 -1437257133
  br label %.backedge

194:                                              ; preds = %30
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %195 = select i1 %.0..0..0.28, i32 -1336478872, i32 -1319348061
  br label %.backedge

196:                                              ; preds = %30
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

198:                                              ; preds = %30
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  %199 = mul nsw i64 %.0..0..0.25, %.031
  %.idx = add nsw i64 %199, %.029
  %200 = getelementptr inbounds i8, i8* %29, i64 %.idx
  %201 = load i8, i8* %200, align 1
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %201)
  br label %.backedge

203:                                              ; preds = %30
  br label %.backedge

204:                                              ; preds = %30
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1332838532, i32 252913823
  br label %.backedge

214:                                              ; preds = %30
  %215 = add i64 %.029, 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1480441064, i32 252913823
  br label %.backedge

225:                                              ; preds = %30
  br label %.backedge

226:                                              ; preds = %30
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

228:                                              ; preds = %30
  %229 = add i64 %.031, 1
  br label %.backedge

230:                                              ; preds = %30
  ret i32 0

231:                                              ; preds = %30
  br label %.backedge

232:                                              ; preds = %30
  %233 = add i64 %.033, 1
  br label %.backedge

234:                                              ; preds = %30
  br label %.backedge

235:                                              ; preds = %30
  br label %.backedge

236:                                              ; preds = %30
  br label %.backedge

237:                                              ; preds = %30
  br label %.backedge

238:                                              ; preds = %30
  %.neg = add i64 %.029, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807138561.cpp() #0 section ".text.startup" {
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
