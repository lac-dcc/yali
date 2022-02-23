; ModuleID = 'build_ollvm/programs/p00023/s848653827.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s848653827.cpp"
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
@xa = global double 0.000000e+00, align 8
@ya = global double 0.000000e+00, align 8
@ra = global double 0.000000e+00, align 8
@xb = global double 0.000000e+00, align 8
@yb = global double 0.000000e+00, align 8
@rb = global double 0.000000e+00, align 8
@d = local_unnamed_addr global double 0.000000e+00, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848653827.cpp, i8* null }]
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
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.08 = phi i64 [ 0, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 2077789479, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2077789479, label %6
    i32 -1906064026, label %16
    i32 -72935349, label %28
    i32 2068617831, label %30
    i32 -609741284, label %40
    i32 -1053615443, label %59
    i32 -1028916227, label %61
    i32 -1912401118, label %66
    i32 1086331746, label %67
    i32 -1207716, label %78
    i32 -1224957630, label %88
    i32 -1866952901, label %103
    i32 2126809500, label %105
    i32 -1907952454, label %115
    i32 1752997756, label %127
    i32 1041101253, label %128
    i32 -1617240610, label %135
    i32 1785542905, label %138
    i32 139412751, label %145
    i32 1038760626, label %148
    i32 1391633904, label %158
    i32 1430238708, label %170
    i32 1930247311, label %171
    i32 -1128925335, label %181
    i32 -739477967, label %191
    i32 -742892021, label %192
    i32 -322732804, label %202
    i32 -1192946042, label %212
    i32 -1155369427, label %213
    i32 -247716905, label %223
    i32 1892738404, label %233
    i32 60213493, label %234
    i32 -1694983528, label %244
    i32 2026151606, label %255
    i32 1493809470, label %256
    i32 -1308933174, label %257
    i32 -74999608, label %258
    i32 537297785, label %265
    i32 1043236584, label %266
    i32 -847884597, label %269
    i32 -1490097525, label %272
    i32 -1921966113, label %273
    i32 -23945297, label %274
    i32 1625231836, label %275
  ]

.backedge:                                        ; preds = %5, %275, %274, %273, %272, %269, %266, %265, %258, %257, %255, %244, %234, %233, %223, %213, %212, %202, %192, %191, %181, %171, %170, %158, %148, %145, %138, %135, %128, %127, %115, %105, %103, %88, %78, %67, %66, %61, %59, %40, %30, %28, %16, %6
  %.08.be = phi i64 [ %.08, %5 ], [ %.neg, %275 ], [ %.08, %274 ], [ %.08, %273 ], [ %.08, %272 ], [ %.08, %269 ], [ %.08, %266 ], [ %.08, %265 ], [ %.08, %258 ], [ %.08, %257 ], [ %.08, %255 ], [ %245, %244 ], [ %.08, %234 ], [ %.08, %233 ], [ %.08, %223 ], [ %.08, %213 ], [ %.08, %212 ], [ %.08, %202 ], [ %.08, %192 ], [ %.08, %191 ], [ %.08, %181 ], [ %.08, %171 ], [ %.08, %170 ], [ %.08, %158 ], [ %.08, %148 ], [ %.08, %145 ], [ %.08, %138 ], [ %.08, %135 ], [ %.08, %128 ], [ %.08, %127 ], [ %.08, %115 ], [ %.08, %105 ], [ %.08, %103 ], [ %.08, %88 ], [ %.08, %78 ], [ %.08, %67 ], [ %.08, %66 ], [ %.08, %61 ], [ %.08, %59 ], [ %.08, %40 ], [ %.08, %30 ], [ %.08, %28 ], [ %.08, %16 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1694983528, %275 ], [ -247716905, %274 ], [ -322732804, %273 ], [ -1128925335, %272 ], [ 1391633904, %269 ], [ -1907952454, %266 ], [ -1224957630, %265 ], [ -609741284, %258 ], [ -1906064026, %257 ], [ 2077789479, %255 ], [ %254, %244 ], [ %243, %234 ], [ 60213493, %233 ], [ %232, %223 ], [ %222, %213 ], [ -1155369427, %212 ], [ %211, %202 ], [ %201, %192 ], [ -742892021, %191 ], [ %190, %181 ], [ %180, %171 ], [ 1930247311, %170 ], [ %169, %158 ], [ %157, %148 ], [ 1930247311, %145 ], [ %144, %138 ], [ -742892021, %135 ], [ %134, %128 ], [ -1155369427, %127 ], [ %126, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %88 ], [ %87, %78 ], [ -1207716, %67 ], [ -1207716, %66 ], [ %65, %61 ], [ %60, %59 ], [ %58, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1906064026, i32 -1308933174
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %.08, %17
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -72935349, i32 -1308933174
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 2068617831, i32 1493809470
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -609741284, i32 -74999608
  br label %.backedge

40:                                               ; preds = %5
  %41 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) @xa)
  %42 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %41, double* nonnull dereferenceable(8) @ya)
  %43 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %42, double* nonnull dereferenceable(8) @ra)
  %44 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %43, double* nonnull dereferenceable(8) @xb)
  %45 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %44, double* nonnull dereferenceable(8) @yb)
  %46 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %45, double* nonnull dereferenceable(8) @rb)
  %47 = load double, double* @xa, align 8
  %48 = load double, double* @xb, align 8
  %49 = fcmp oeq double %47, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1053615443, i32 -74999608
  br label %.backedge

59:                                               ; preds = %5
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.6, i32 -1028916227, i32 1086331746
  br label %.backedge

61:                                               ; preds = %5
  %62 = load double, double* @ya, align 8
  %63 = load double, double* @yb, align 8
  %64 = fcmp oeq double %62, %63
  %65 = select i1 %64, i32 -1912401118, i32 1086331746
  br label %.backedge

66:                                               ; preds = %5
  store double 0.000000e+00, double* @d, align 8
  br label %.backedge

67:                                               ; preds = %5
  %68 = load double, double* @xa, align 8
  %69 = load double, double* @xb, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %70, %70
  %72 = load double, double* @ya, align 8
  %73 = load double, double* @yb, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %74, %74
  %76 = fadd double %71, %75
  %77 = tail call double @sqrt(double %76) #6
  store double %77, double* @d, align 8
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1224957630, i32 537297785
  br label %.backedge

88:                                               ; preds = %5
  %89 = load double, double* @ra, align 8
  %90 = load double, double* @rb, align 8
  %91 = fadd double %89, %90
  %92 = load double, double* @d, align 8
  %93 = fcmp olt double %91, %92
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1866952901, i32 537297785
  br label %.backedge

103:                                              ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.7, i32 2126809500, i32 1041101253
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1907952454, i32 1043236584
  br label %.backedge

115:                                              ; preds = %5
  %116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1752997756, i32 1043236584
  br label %.backedge

127:                                              ; preds = %5
  br label %.backedge

128:                                              ; preds = %5
  %129 = load double, double* @d, align 8
  %130 = load double, double* @ra, align 8
  %131 = fadd double %129, %130
  %132 = load double, double* @rb, align 8
  %133 = fcmp olt double %131, %132
  %134 = select i1 %133, i32 -1617240610, i32 1785542905
  br label %.backedge

135:                                              ; preds = %5
  %136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

138:                                              ; preds = %5
  %139 = load double, double* @d, align 8
  %140 = load double, double* @rb, align 8
  %141 = fadd double %139, %140
  %142 = load double, double* @ra, align 8
  %143 = fcmp olt double %141, %142
  %144 = select i1 %143, i32 139412751, i32 1038760626
  br label %.backedge

145:                                              ; preds = %5
  %146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1391633904, i32 -847884597
  br label %.backedge

158:                                              ; preds = %5
  %159 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %160 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1430238708, i32 -847884597
  br label %.backedge

170:                                              ; preds = %5
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1128925335, i32 -1490097525
  br label %.backedge

181:                                              ; preds = %5
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -739477967, i32 -1490097525
  br label %.backedge

191:                                              ; preds = %5
  br label %.backedge

192:                                              ; preds = %5
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -322732804, i32 -1921966113
  br label %.backedge

202:                                              ; preds = %5
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1192946042, i32 -1921966113
  br label %.backedge

212:                                              ; preds = %5
  br label %.backedge

213:                                              ; preds = %5
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -247716905, i32 -23945297
  br label %.backedge

223:                                              ; preds = %5
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1892738404, i32 -23945297
  br label %.backedge

233:                                              ; preds = %5
  br label %.backedge

234:                                              ; preds = %5
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1694983528, i32 1625231836
  br label %.backedge

244:                                              ; preds = %5
  %245 = add i64 %.08, 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2026151606, i32 1625231836
  br label %.backedge

255:                                              ; preds = %5
  br label %.backedge

256:                                              ; preds = %5
  ret i32 0

257:                                              ; preds = %5
  br label %.backedge

258:                                              ; preds = %5
  %259 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) @xa)
  %260 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %259, double* nonnull dereferenceable(8) @ya)
  %261 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %260, double* nonnull dereferenceable(8) @ra)
  %262 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %261, double* nonnull dereferenceable(8) @xb)
  %263 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %262, double* nonnull dereferenceable(8) @yb)
  %264 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %263, double* nonnull dereferenceable(8) @rb)
  br label %.backedge

265:                                              ; preds = %5
  br label %.backedge

266:                                              ; preds = %5
  %267 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %268 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

269:                                              ; preds = %5
  %270 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %271 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

272:                                              ; preds = %5
  br label %.backedge

273:                                              ; preds = %5
  br label %.backedge

274:                                              ; preds = %5
  br label %.backedge

275:                                              ; preds = %5
  %.neg = add i64 %.08, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s848653827.cpp() #0 section ".text.startup" {
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
