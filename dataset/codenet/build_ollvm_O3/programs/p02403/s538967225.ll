; ModuleID = 'build_ollvm/programs/p02403/s538967225.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s538967225.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538967225.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -243018426, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -243018426, label %8
    i32 108541689, label %18
    i32 -1210147768, label %32
    i32 873538861, label %34
    i32 -1991602244, label %44
    i32 1762858090, label %56
    i32 326928715, label %58
    i32 129662403, label %59
    i32 -521074787, label %69
    i32 491805991, label %81
    i32 1443101257, label %83
    i32 -1329812870, label %87
    i32 1947893912, label %97
    i32 714961337, label %107
    i32 -464774065, label %108
    i32 493795966, label %109
    i32 1960226692, label %113
    i32 1652662787, label %123
    i32 -31303616, label %133
    i32 -622574691, label %134
    i32 -874995615, label %144
    i32 -221841095, label %156
    i32 255616702, label %158
    i32 -166078807, label %160
    i32 194103960, label %162
    i32 -1418296433, label %164
    i32 -885794381, label %174
    i32 268256085, label %184
    i32 1901059705, label %185
    i32 1948084467, label %187
    i32 -1688996650, label %197
    i32 941880295, label %207
    i32 2102748747, label %208
    i32 -1067713598, label %211
    i32 75630309, label %212
    i32 -1604526582, label %213
    i32 723204165, label %214
    i32 1942522297, label %215
    i32 1536633673, label %216
    i32 -69040378, label %218
  ]

.backedge:                                        ; preds = %7, %218, %216, %215, %214, %213, %212, %211, %208, %197, %187, %185, %184, %174, %164, %162, %160, %158, %156, %144, %134, %133, %123, %113, %109, %108, %107, %97, %87, %83, %81, %69, %59, %58, %56, %44, %34, %32, %18, %8
  %.012.be = phi i32 [ %.012, %7 ], [ %.012, %218 ], [ %217, %216 ], [ %.012, %215 ], [ %.012, %214 ], [ %.012, %213 ], [ %.012, %212 ], [ %.012, %211 ], [ %.012, %208 ], [ %.012, %197 ], [ %.012, %187 ], [ %.012, %185 ], [ %.012, %184 ], [ %.neg, %174 ], [ %.012, %164 ], [ %.012, %162 ], [ %.012, %160 ], [ %.012, %158 ], [ %.012, %156 ], [ %.012, %144 ], [ %.012, %134 ], [ %.012, %133 ], [ %.012, %123 ], [ %.012, %113 ], [ %.012, %109 ], [ 0, %108 ], [ %.012, %107 ], [ %.012, %97 ], [ %.012, %87 ], [ %.012, %83 ], [ %.012, %81 ], [ %.012, %69 ], [ %.012, %59 ], [ %.012, %58 ], [ %.012, %56 ], [ %.012, %44 ], [ %.012, %34 ], [ %.012, %32 ], [ %.012, %18 ], [ %.012, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ %.010, %218 ], [ %.010, %216 ], [ %.010, %215 ], [ 0, %214 ], [ %.010, %213 ], [ %.010, %212 ], [ %.010, %211 ], [ %.010, %208 ], [ %.010, %197 ], [ %.010, %187 ], [ %.010, %185 ], [ %.010, %184 ], [ %.010, %174 ], [ %.010, %164 ], [ %.010, %162 ], [ %161, %160 ], [ %.010, %158 ], [ %.010, %156 ], [ %.010, %144 ], [ %.010, %134 ], [ %.010, %133 ], [ 0, %123 ], [ %.010, %113 ], [ %.010, %109 ], [ %.010, %108 ], [ %.010, %107 ], [ %.010, %97 ], [ %.010, %87 ], [ %.010, %83 ], [ %.010, %81 ], [ %.010, %69 ], [ %.010, %59 ], [ %.010, %58 ], [ %.010, %56 ], [ %.010, %44 ], [ %.010, %34 ], [ %.010, %32 ], [ %.010, %18 ], [ %.010, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1688996650, %218 ], [ -885794381, %216 ], [ -874995615, %215 ], [ 1652662787, %214 ], [ 1947893912, %213 ], [ -521074787, %212 ], [ -1991602244, %211 ], [ 108541689, %208 ], [ %206, %197 ], [ %196, %187 ], [ -243018426, %185 ], [ 493795966, %184 ], [ %183, %174 ], [ %173, %164 ], [ -1418296433, %162 ], [ -622574691, %160 ], [ -166078807, %158 ], [ %157, %156 ], [ %155, %144 ], [ %143, %134 ], [ -622574691, %133 ], [ %132, %123 ], [ %122, %113 ], [ %112, %109 ], [ 493795966, %108 ], [ -243018426, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 1948084467, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 108541689, i32 2102748747
  br label %.backedge

18:                                               ; preds = %7
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %6)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1210147768, i32 2102748747
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 873538861, i32 129662403
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
  %43 = select i1 %42, i32 -1991602244, i32 -1067713598
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1762858090, i32 -1067713598
  br label %.backedge

56:                                               ; preds = %7
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.7, i32 326928715, i32 129662403
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -521074787, i32 75630309
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %70, 1
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 491805991, i32 75630309
  br label %.backedge

81:                                               ; preds = %7
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.8, i32 -1329812870, i32 1443101257
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %84, 1
  %86 = select i1 %85, i32 -1329812870, i32 -464774065
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1947893912, i32 -1604526582
  br label %.backedge

97:                                               ; preds = %7
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 714961337, i32 -1604526582
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %.012, %110
  %112 = select i1 %111, i32 1960226692, i32 1901059705
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1652662787, i32 723204165
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -31303616, i32 723204165
  br label %.backedge

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -874995615, i32 1942522297
  br label %.backedge

144:                                              ; preds = %7
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %.010, %145
  store i1 %146, i1* %1, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -221841095, i32 1942522297
  br label %.backedge

156:                                              ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %157 = select i1 %.0..0..0.9, i32 255616702, i32 194103960
  br label %.backedge

158:                                              ; preds = %7
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

160:                                              ; preds = %7
  %161 = add i32 %.010, 1
  br label %.backedge

162:                                              ; preds = %7
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

164:                                              ; preds = %7
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -885794381, i32 1536633673
  br label %.backedge

174:                                              ; preds = %7
  %.neg = add i32 %.012, 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 268256085, i32 1536633673
  br label %.backedge

184:                                              ; preds = %7
  br label %.backedge

185:                                              ; preds = %7
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %7
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1688996650, i32 -69040378
  br label %.backedge

197:                                              ; preds = %7
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 941880295, i32 -69040378
  br label %.backedge

207:                                              ; preds = %7
  ret i32 0

208:                                              ; preds = %7
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %209, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

211:                                              ; preds = %7
  br label %.backedge

212:                                              ; preds = %7
  br label %.backedge

213:                                              ; preds = %7
  br label %.backedge

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  br label %.backedge

216:                                              ; preds = %7
  %217 = add i32 %.012, 1
  br label %.backedge

218:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538967225.cpp() #0 section ".text.startup" {
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
