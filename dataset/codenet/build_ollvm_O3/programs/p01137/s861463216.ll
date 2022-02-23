; ModuleID = 'build_ollvm/programs/p01137/s861463216.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s861463216.cpp"
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
@e = global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global i64 0, align 8
@min_ = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861463216.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
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
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1527161123, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1527161123, label %11
    i32 -1484463051, label %15
    i32 442101784, label %16
    i32 1114008255, label %23
    i32 480489607, label %24
    i32 1774949002, label %31
    i32 -1193506115, label %42
    i32 -458709836, label %52
    i32 -953899124, label %62
    i32 -1593353048, label %63
    i32 -627274084, label %73
    i32 49768784, label %90
    i32 1243548049, label %92
    i32 -853528597, label %102
    i32 958457255, label %113
    i32 -1321746818, label %114
    i32 -1813214222, label %115
    i32 1893340239, label %125
    i32 1701089431, label %135
    i32 1809828440, label %136
    i32 223765583, label %146
    i32 -739516312, label %157
    i32 1315146266, label %158
    i32 -1776138839, label %159
    i32 -1068392438, label %169
    i32 462972376, label %180
    i32 1677670116, label %181
    i32 790442160, label %185
    i32 -597750533, label %195
    i32 278068890, label %205
    i32 1207081949, label %206
    i32 -271255093, label %207
    i32 971403670, label %213
    i32 -939008822, label %215
    i32 -1280488965, label %216
    i32 1534032173, label %218
    i32 -783618911, label %220
  ]

.backedge:                                        ; preds = %10, %220, %218, %216, %215, %213, %207, %206, %195, %185, %181, %180, %169, %159, %158, %157, %146, %136, %135, %125, %115, %114, %113, %102, %92, %90, %73, %63, %62, %52, %42, %31, %24, %23, %16, %15, %11
  %.018.be = phi i32 [ %.018, %10 ], [ %.018, %220 ], [ %219, %218 ], [ %.018, %216 ], [ %.018, %215 ], [ %.018, %213 ], [ %.018, %207 ], [ %.018, %206 ], [ %.018, %195 ], [ %.018, %185 ], [ %.018, %181 ], [ %.018, %180 ], [ %170, %169 ], [ %.018, %159 ], [ %.018, %158 ], [ %.018, %157 ], [ %.018, %146 ], [ %.018, %136 ], [ %.018, %135 ], [ %.018, %125 ], [ %.018, %115 ], [ %.018, %114 ], [ %.018, %113 ], [ %.018, %102 ], [ %.018, %92 ], [ %.018, %90 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %42 ], [ %.018, %31 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %16 ], [ 0, %15 ], [ %.018, %11 ]
  %.016.be = phi i32 [ %.016, %10 ], [ %.016, %220 ], [ %.016, %218 ], [ %217, %216 ], [ %.016, %215 ], [ %.016, %213 ], [ %.016, %207 ], [ %.016, %206 ], [ %.016, %195 ], [ %.016, %185 ], [ %.016, %181 ], [ %.016, %180 ], [ %.016, %169 ], [ %.016, %159 ], [ %.016, %158 ], [ %.016, %157 ], [ %147, %146 ], [ %.016, %136 ], [ %.016, %135 ], [ %.016, %125 ], [ %.016, %115 ], [ %.016, %114 ], [ %.016, %113 ], [ %.016, %102 ], [ %.016, %92 ], [ %.016, %90 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %62 ], [ %.016, %52 ], [ %.016, %42 ], [ %.016, %31 ], [ %.016, %24 ], [ 0, %23 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -597750533, %220 ], [ -1068392438, %218 ], [ 223765583, %216 ], [ 1893340239, %215 ], [ -853528597, %213 ], [ -627274084, %207 ], [ -458709836, %206 ], [ %204, %195 ], [ %194, %185 ], [ -1527161123, %181 ], [ 442101784, %180 ], [ %179, %169 ], [ %168, %159 ], [ -1776138839, %158 ], [ 480489607, %157 ], [ %156, %146 ], [ %145, %136 ], [ 1809828440, %135 ], [ %134, %125 ], [ %124, %115 ], [ -1813214222, %114 ], [ -1321746818, %113 ], [ %112, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %73 ], [ %72, %63 ], [ 1315146266, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %31 ], [ %30, %24 ], [ 480489607, %23 ], [ %22, %16 ], [ 442101784, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @e)
  %13 = load i64, i64* @e, align 8
  %.not = icmp eq i64 %13, 0
  %14 = select i1 %.not, i32 790442160, i32 -1484463051
  br label %.backedge

15:                                               ; preds = %10
  store i64 1000000007, i64* @m, align 8
  store i64 1000000007, i64* @min_, align 8
  br label %.backedge

16:                                               ; preds = %10
  %17 = sitofp i32 %.018 to double
  %18 = load i64, i64* @e, align 8
  %19 = sitofp i64 %18 to double
  %20 = tail call double @sqrt(double %19) #6
  %21 = fcmp oge double %20, %17
  %22 = select i1 %21, i32 1114008255, i32 1677670116
  br label %.backedge

23:                                               ; preds = %10
  br label %.backedge

24:                                               ; preds = %10
  %25 = sitofp i32 %.016 to double
  %26 = load i64, i64* @e, align 8
  %27 = sitofp i64 %26 to double
  %28 = tail call double @sqrt(double %27) #6
  %29 = fcmp oge double %28, %25
  %30 = select i1 %29, i32 1774949002, i32 1315146266
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i64, i64* @e, align 8
  %33 = mul nsw i32 %.018, %.018
  %34 = zext i32 %33 to i64
  %35 = mul nsw i32 %.016, %.016
  %36 = mul nsw i32 %35, %.016
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, %34
  %39 = sub i64 %32, %38
  store i64 %39, i64* @x, align 8
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i32 -1193506115, i32 -1593353048
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -458709836, i32 1207081949
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -953899124, i32 1207081949
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -627274084, i32 -271255093
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i64, i64* @x, align 8
  %75 = sext i32 %.018 to i64
  %76 = sext i32 %.016 to i64
  %77 = add nsw i64 %76, %75
  %78 = add i64 %77, %74
  store i64 %78, i64* @m, align 8
  %79 = load i64, i64* @min_, align 8
  %80 = icmp sgt i64 %79, %78
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 49768784, i32 -271255093
  br label %.backedge

90:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0., i32 1243548049, i32 -1321746818
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -853528597, i32 971403670
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i64, i64* @m, align 8
  store i64 %103, i64* @min_, align 8
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 958457255, i32 971403670
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1893340239, i32 -939008822
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1701089431, i32 -939008822
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 223765583, i32 -1280488965
  br label %.backedge

146:                                              ; preds = %10
  %147 = add i32 %.016, 1
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -739516312, i32 -1280488965
  br label %.backedge

157:                                              ; preds = %10
  br label %.backedge

158:                                              ; preds = %10
  br label %.backedge

159:                                              ; preds = %10
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1068392438, i32 1534032173
  br label %.backedge

169:                                              ; preds = %10
  %170 = add i32 %.018, 1
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 462972376, i32 1534032173
  br label %.backedge

180:                                              ; preds = %10
  br label %.backedge

181:                                              ; preds = %10
  %182 = load i64, i64* @min_, align 8
  %183 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %182)
  %184 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

185:                                              ; preds = %10
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -597750533, i32 -783618911
  br label %.backedge

195:                                              ; preds = %10
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 278068890, i32 -783618911
  br label %.backedge

205:                                              ; preds = %10
  ret i32 0

206:                                              ; preds = %10
  br label %.backedge

207:                                              ; preds = %10
  %208 = load i64, i64* @x, align 8
  %209 = sext i32 %.018 to i64
  %210 = sext i32 %.016 to i64
  %211 = add nsw i64 %210, %209
  %212 = add i64 %211, %208
  store i64 %212, i64* @m, align 8
  br label %.backedge

213:                                              ; preds = %10
  %214 = load i64, i64* @m, align 8
  store i64 %214, i64* @min_, align 8
  br label %.backedge

215:                                              ; preds = %10
  br label %.backedge

216:                                              ; preds = %10
  %217 = add i32 %.016, 1
  br label %.backedge

218:                                              ; preds = %10
  %219 = add i32 %.018, 1
  br label %.backedge

220:                                              ; preds = %10
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861463216.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
