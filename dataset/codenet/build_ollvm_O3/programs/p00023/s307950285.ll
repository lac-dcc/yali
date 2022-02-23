; ModuleID = 'build_ollvm/programs/p00023/s307950285.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s307950285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307950285.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi double [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1676905246, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1676905246, label %13
    i32 -1590910120, label %17
    i32 295220134, label %27
    i32 572135792, label %60
    i32 -744933068, label %62
    i32 1557344395, label %63
    i32 -1730463912, label %73
    i32 -697424698, label %87
    i32 309295015, label %89
    i32 -1846532296, label %99
    i32 1271219319, label %109
    i32 855450794, label %110
    i32 -86452249, label %120
    i32 1509620243, label %134
    i32 35955945, label %136
    i32 1894635242, label %137
    i32 271313506, label %138
    i32 -1176871824, label %148
    i32 -239821098, label %158
    i32 -1983696026, label %159
    i32 687177261, label %162
    i32 1466790591, label %164
    i32 423936100, label %174
    i32 -573284321, label %184
    i32 1447683032, label %185
    i32 -198578312, label %205
    i32 827620200, label %206
    i32 146731313, label %207
    i32 127557751, label %208
    i32 -1282197543, label %209
  ]

.backedge:                                        ; preds = %12, %209, %208, %207, %206, %205, %185, %174, %164, %162, %159, %158, %148, %138, %137, %136, %134, %120, %110, %109, %99, %89, %87, %73, %63, %62, %60, %27, %17, %13
  %.016.be = phi i32 [ %.016, %12 ], [ %.016, %209 ], [ %.016, %208 ], [ %.016, %207 ], [ %.016, %206 ], [ %.016, %205 ], [ %.016, %185 ], [ %.016, %174 ], [ %.016, %164 ], [ %163, %162 ], [ %.016, %159 ], [ %.016, %158 ], [ %.016, %148 ], [ %.016, %138 ], [ %.016, %137 ], [ %.016, %136 ], [ %.016, %134 ], [ %.016, %120 ], [ %.016, %110 ], [ %.016, %109 ], [ %.016, %99 ], [ %.016, %89 ], [ %.016, %87 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %62 ], [ %.016, %60 ], [ %.016, %27 ], [ %.016, %17 ], [ %.016, %13 ]
  %.014.be = phi double [ %.014, %12 ], [ %.014, %209 ], [ %.014, %208 ], [ %.014, %207 ], [ %.014, %206 ], [ %.014, %205 ], [ %204, %185 ], [ %.014, %174 ], [ %.014, %164 ], [ %.014, %162 ], [ %.014, %159 ], [ %.014, %158 ], [ %.014, %148 ], [ %.014, %138 ], [ %.014, %137 ], [ %.014, %136 ], [ %.014, %134 ], [ %.014, %120 ], [ %.014, %110 ], [ %.014, %109 ], [ %.014, %99 ], [ %.014, %89 ], [ %.014, %87 ], [ %.014, %73 ], [ %.014, %63 ], [ %.014, %62 ], [ %.014, %60 ], [ %46, %27 ], [ %.014, %17 ], [ %.014, %13 ]
  %.012.be = phi i32 [ %.012, %12 ], [ %.012, %209 ], [ %.012, %208 ], [ %.012, %207 ], [ 2, %206 ], [ %.012, %205 ], [ 1, %185 ], [ %.012, %174 ], [ %.012, %164 ], [ %.012, %162 ], [ %.012, %159 ], [ %.012, %158 ], [ %.012, %148 ], [ %.012, %138 ], [ %.012, %137 ], [ 0, %136 ], [ %.012, %134 ], [ %.012, %120 ], [ %.012, %110 ], [ %.012, %109 ], [ 2, %99 ], [ %.012, %89 ], [ %.012, %87 ], [ %.012, %73 ], [ %.012, %63 ], [ -2, %62 ], [ %.012, %60 ], [ 1, %27 ], [ %.012, %17 ], [ %.012, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 423936100, %209 ], [ -1176871824, %208 ], [ -86452249, %207 ], [ -1846532296, %206 ], [ -1730463912, %205 ], [ 295220134, %185 ], [ %183, %174 ], [ %173, %164 ], [ 1676905246, %162 ], [ 687177261, %159 ], [ -1983696026, %158 ], [ %157, %148 ], [ %147, %138 ], [ 271313506, %137 ], [ 1894635242, %136 ], [ %135, %134 ], [ %133, %120 ], [ %119, %110 ], [ 271313506, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %73 ], [ %72, %63 ], [ -1983696026, %62 ], [ %61, %60 ], [ %59, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %10, align 4
  %15 = icmp slt i32 %.016, %14
  %16 = select i1 %15, i32 -1590910120, i32 1466790591
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 295220134, i32 1447683032
  br label %.backedge

27:                                               ; preds = %12
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %28, double* nonnull dereferenceable(8) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %29, double* nonnull dereferenceable(8) %8)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %30, double* nonnull dereferenceable(8) %5)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %31, double* nonnull dereferenceable(8) %7)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %32, double* nonnull dereferenceable(8) %9)
  %34 = load double, double* %7, align 8
  %35 = load double, double* %6, align 8
  %36 = load double, double* %5, align 8
  %37 = load double, double* %4, align 8
  %38 = insertelement <2 x double> poison, double %34, i32 0
  %39 = insertelement <2 x double> %38, double %36, i32 1
  %40 = insertelement <2 x double> poison, double %35, i32 0
  %41 = insertelement <2 x double> %40, double %37, i32 1
  %42 = fsub <2 x double> %39, %41
  %43 = fmul <2 x double> %42, %42
  %shift = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %44 = fadd <2 x double> %43, %shift
  %45 = extractelement <2 x double> %44, i32 0
  %46 = call double @sqrt(double %45) #6
  %47 = load double, double* %9, align 8
  %48 = load double, double* %8, align 8
  %49 = fadd double %46, %48
  %50 = fcmp ogt double %47, %49
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 572135792, i32 1447683032
  br label %.backedge

60:                                               ; preds = %12
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.9, i32 -744933068, i32 1557344395
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1730463912, i32 -198578312
  br label %.backedge

73:                                               ; preds = %12
  %74 = load double, double* %8, align 8
  %75 = load double, double* %9, align 8
  %76 = fadd double %.014, %75
  %77 = fcmp ogt double %74, %76
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -697424698, i32 -198578312
  br label %.backedge

87:                                               ; preds = %12
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.10, i32 309295015, i32 855450794
  br label %.backedge

89:                                               ; preds = %12
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1846532296, i32 827620200
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1271219319, i32 827620200
  br label %.backedge

109:                                              ; preds = %12
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -86452249, i32 146731313
  br label %.backedge

120:                                              ; preds = %12
  %121 = load double, double* %8, align 8
  %122 = load double, double* %9, align 8
  %123 = fadd double %121, %122
  %124 = fcmp ogt double %.014, %123
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1509620243, i32 146731313
  br label %.backedge

134:                                              ; preds = %12
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.11, i32 35955945, i32 1894635242
  br label %.backedge

136:                                              ; preds = %12
  br label %.backedge

137:                                              ; preds = %12
  br label %.backedge

138:                                              ; preds = %12
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1176871824, i32 127557751
  br label %.backedge

148:                                              ; preds = %12
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -239821098, i32 127557751
  br label %.backedge

158:                                              ; preds = %12
  br label %.backedge

159:                                              ; preds = %12
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.012)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

162:                                              ; preds = %12
  %163 = add i32 %.016, 1
  br label %.backedge

164:                                              ; preds = %12
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 423936100, i32 -1282197543
  br label %.backedge

174:                                              ; preds = %12
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -573284321, i32 -1282197543
  br label %.backedge

184:                                              ; preds = %12
  ret i32 0

185:                                              ; preds = %12
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %186, double* nonnull dereferenceable(8) %6)
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %187, double* nonnull dereferenceable(8) %8)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %188, double* nonnull dereferenceable(8) %5)
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %189, double* nonnull dereferenceable(8) %7)
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %190, double* nonnull dereferenceable(8) %9)
  %192 = load double, double* %7, align 8
  %193 = load double, double* %6, align 8
  %194 = load double, double* %5, align 8
  %195 = load double, double* %4, align 8
  %196 = insertelement <2 x double> poison, double %192, i32 0
  %197 = insertelement <2 x double> %196, double %194, i32 1
  %198 = insertelement <2 x double> poison, double %193, i32 0
  %199 = insertelement <2 x double> %198, double %195, i32 1
  %200 = fsub <2 x double> %197, %199
  %201 = fmul <2 x double> %200, %200
  %shift18 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %202 = fadd <2 x double> %201, %shift18
  %203 = extractelement <2 x double> %202, i32 0
  %204 = call double @sqrt(double %203) #6
  br label %.backedge

205:                                              ; preds = %12
  br label %.backedge

206:                                              ; preds = %12
  br label %.backedge

207:                                              ; preds = %12
  br label %.backedge

208:                                              ; preds = %12
  br label %.backedge

209:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307950285.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1901345151, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1901345151, label %11
    i32 -1400854286, label %14
    i32 2077596893, label %24
    i32 2073632751, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1400854286, i32 2073632751
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
  %23 = select i1 %22, i32 2077596893, i32 2073632751
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1400854286, %25 ]
  br label %.outer
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
