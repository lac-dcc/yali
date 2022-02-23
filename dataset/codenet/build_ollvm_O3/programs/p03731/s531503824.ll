; ModuleID = 'build_ollvm/programs/p03731/s531503824.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s531503824.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531503824.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  %10 = add i64 %9, 1
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i64, i64 %10, align 16
  %13 = load i64, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.036 = phi i64 [ %13, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 284776100, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 284776100, label %15
    i32 -1981394822, label %25
    i32 -136523769, label %38
    i32 1007009630, label %40
    i32 1010175886, label %50
    i32 -389741994, label %63
    i32 847831928, label %64
    i32 -619473445, label %66
    i32 361724713, label %76
    i32 -356620055, label %86
    i32 -2124849764, label %87
    i32 1473977434, label %97
    i32 -1958190775, label %110
    i32 499156988, label %112
    i32 -990532411, label %122
    i32 -742194853, label %136
    i32 -566646445, label %138
    i32 710964283, label %144
    i32 -1215577054, label %152
    i32 -33073822, label %153
    i32 -1394148456, label %163
    i32 451407121, label %174
    i32 120687469, label %175
    i32 1001213359, label %185
    i32 -625532936, label %198
    i32 -95830971, label %199
    i32 -841546519, label %200
    i32 2087208568, label %204
    i32 307756961, label %205
    i32 1807837215, label %206
    i32 240629908, label %207
    i32 -687220958, label %208
  ]

.backedge:                                        ; preds = %14, %208, %207, %206, %205, %204, %200, %199, %185, %175, %174, %163, %153, %152, %144, %138, %136, %122, %112, %110, %97, %87, %86, %76, %66, %64, %63, %50, %40, %38, %25, %15
  %.036.be = phi i64 [ %.036, %14 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %206 ], [ %.036, %205 ], [ %.036, %204 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %185 ], [ %.036, %175 ], [ %.036, %174 ], [ %.036, %163 ], [ %.036, %153 ], [ %.036, %152 ], [ %151, %144 ], [ %143, %138 ], [ %.036, %136 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %110 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %63 ], [ %.036, %50 ], [ %.036, %40 ], [ %.036, %38 ], [ %.036, %25 ], [ %.036, %15 ]
  %.034.be = phi i64 [ %.034, %14 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %206 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %200 ], [ %.034, %199 ], [ %.034, %185 ], [ %.034, %175 ], [ %.034, %174 ], [ %.034, %163 ], [ %.034, %153 ], [ %.034, %152 ], [ %149, %144 ], [ %.034, %138 ], [ %.034, %136 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %110 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %63 ], [ %.034, %50 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %25 ], [ %.034, %15 ]
  %.032.be = phi i32 [ %.032, %14 ], [ %.032, %208 ], [ %.032, %207 ], [ %.032, %206 ], [ %.032, %205 ], [ %.032, %204 ], [ %.032, %200 ], [ %.032, %199 ], [ %.032, %185 ], [ %.032, %175 ], [ %.032, %174 ], [ %.032, %163 ], [ %.032, %153 ], [ %.032, %152 ], [ %.032, %144 ], [ %.032, %138 ], [ %.032, %136 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %110 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %76 ], [ %.032, %66 ], [ %65, %64 ], [ %.032, %63 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %25 ], [ %.032, %15 ]
  %.030.be = phi i32 [ %.030, %14 ], [ %.030, %208 ], [ %.neg, %207 ], [ %.030, %206 ], [ %.030, %205 ], [ 2, %204 ], [ %.030, %200 ], [ %.030, %199 ], [ %.030, %185 ], [ %.030, %175 ], [ %.030, %174 ], [ %164, %163 ], [ %.030, %153 ], [ %.030, %152 ], [ %.030, %144 ], [ %.030, %138 ], [ %.030, %136 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %110 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %86 ], [ 2, %76 ], [ %.030, %66 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %25 ], [ %.030, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1001213359, %208 ], [ -1394148456, %207 ], [ -990532411, %206 ], [ 1473977434, %205 ], [ 361724713, %204 ], [ 1010175886, %200 ], [ -1981394822, %199 ], [ %197, %185 ], [ %184, %175 ], [ -2124849764, %174 ], [ %173, %163 ], [ %162, %153 ], [ -33073822, %152 ], [ -1215577054, %144 ], [ -1215577054, %138 ], [ %137, %136 ], [ %135, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ -2124849764, %86 ], [ %85, %76 ], [ %75, %66 ], [ 284776100, %64 ], [ 847831928, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1981394822, i32 -95830971
  br label %.backedge

25:                                               ; preds = %14
  %26 = sext i32 %.032 to i64
  %27 = load i64, i64* %5, align 8
  %28 = icmp sge i64 %27, %26
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -136523769, i32 -95830971
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.26, i32 1007009630, i32 -619473445
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1010175886, i32 -841546519
  br label %.backedge

50:                                               ; preds = %14
  %51 = sext i32 %.032 to i64
  %52 = getelementptr inbounds i64, i64* %12, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %52)
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -389741994, i32 -841546519
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %65 = add i32 %.032, 1
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 361724713, i32 2087208568
  br label %.backedge

76:                                               ; preds = %14
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -356620055, i32 2087208568
  br label %.backedge

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1473977434, i32 307756961
  br label %.backedge

97:                                               ; preds = %14
  %98 = sext i32 %.030 to i64
  %99 = load i64, i64* %5, align 8
  %100 = icmp sge i64 %99, %98
  store i1 %100, i1* %3, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1958190775, i32 307756961
  br label %.backedge

110:                                              ; preds = %14
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %111 = select i1 %.0..0..0.27, i32 499156988, i32 120687469
  br label %.backedge

112:                                              ; preds = %14
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -990532411, i32 1807837215
  br label %.backedge

122:                                              ; preds = %14
  %123 = sext i32 %.030 to i64
  %124 = getelementptr inbounds i64, i64* %12, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp sle i64 %125, %.036
  store i1 %126, i1* %2, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -742194853, i32 1807837215
  br label %.backedge

136:                                              ; preds = %14
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %137 = select i1 %.0..0..0.28, i32 -566646445, i32 710964283
  br label %.backedge

138:                                              ; preds = %14
  %139 = sext i32 %.030 to i64
  %140 = getelementptr inbounds i64, i64* %12, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %6, align 8
  %143 = add i64 %142, %141
  br label %.backedge

144:                                              ; preds = %14
  %145 = sext i32 %.030 to i64
  %146 = getelementptr inbounds i64, i64* %12, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %.034, %.036
  %149 = add i64 %148, %147
  %150 = load i64, i64* %6, align 8
  %151 = add i64 %150, %147
  br label %.backedge

152:                                              ; preds = %14
  br label %.backedge

153:                                              ; preds = %14
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1394148456, i32 240629908
  br label %.backedge

163:                                              ; preds = %14
  %164 = add i32 %.030, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 451407121, i32 240629908
  br label %.backedge

174:                                              ; preds = %14
  br label %.backedge

175:                                              ; preds = %14
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1001213359, i32 -687220958
  br label %.backedge

185:                                              ; preds = %14
  %186 = sub i64 %.036, %.034
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %11)
  store i32 0, i32* %1, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -625532936, i32 -687220958
  br label %.backedge

198:                                              ; preds = %14
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

199:                                              ; preds = %14
  br label %.backedge

200:                                              ; preds = %14
  %201 = sext i32 %.032 to i64
  %202 = getelementptr inbounds i64, i64* %12, i64 %201
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %202)
  br label %.backedge

204:                                              ; preds = %14
  br label %.backedge

205:                                              ; preds = %14
  br label %.backedge

206:                                              ; preds = %14
  br label %.backedge

207:                                              ; preds = %14
  %.neg = add i32 %.030, 1
  br label %.backedge

208:                                              ; preds = %14
  %209 = sub i64 %.036, %.034
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %11)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s531503824.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 792512356, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 792512356, label %11
    i32 -1374747549, label %14
    i32 569863631, label %24
    i32 435521589, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1374747549, i32 435521589
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
  %23 = select i1 %22, i32 569863631, i32 435521589
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1374747549, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
