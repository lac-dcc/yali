; ModuleID = 'build_ollvm/programs/p00016/s616339489.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s616339489.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616339489.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 90, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 611807857, %0 ], [ %.0.be, %.backedge ]
  %8 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 611807857, label %9
    i32 -1546726723, label %19
    i32 -888031267, label %41
    i32 395020010, label %43
    i32 1165176407, label %47
    i32 -450983330, label %51
    i32 -704870517, label %61
    i32 408385756, label %71
    i32 -686461643, label %72
    i32 -679285227, label %82
    i32 -1852843707, label %109
    i32 -1511632968, label %111
    i32 -1924695203, label %112
    i32 -360605679, label %122
    i32 -926474256, label %133
    i32 2053245179, label %135
    i32 -1849280255, label %145
    i32 1385441841, label %156
    i32 938019088, label %157
    i32 -204350697, label %158
    i32 -1872675157, label %168
    i32 -1339532228, label %186
    i32 -607633014, label %187
    i32 485459544, label %200
    i32 2062398739, label %201
    i32 999473944, label %218
    i32 1099549523, label %219
    i32 -17693158, label %221
  ]

.backedge:                                        ; preds = %7, %221, %219, %218, %201, %200, %187, %168, %158, %157, %156, %145, %135, %133, %122, %112, %111, %109, %82, %72, %71, %61, %51, %47, %43, %41, %19, %9
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %221 ], [ %220, %219 ], [ %.024, %218 ], [ %217, %201 ], [ %.024, %200 ], [ %.024, %187 ], [ %.024, %168 ], [ %.024, %158 ], [ %.024, %157 ], [ %.024, %156 ], [ %146, %145 ], [ %.024, %135 ], [ %.024, %133 ], [ %.024, %122 ], [ %.024, %112 ], [ %.neg, %111 ], [ %.024, %109 ], [ %98, %82 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %51 ], [ %.024, %47 ], [ %.024, %43 ], [ %.024, %41 ], [ %.024, %19 ], [ %.024, %9 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1872675157, %221 ], [ -1849280255, %219 ], [ -360605679, %218 ], [ -679285227, %201 ], [ -704870517, %200 ], [ -1546726723, %187 ], [ %185, %168 ], [ %167, %158 ], [ 611807857, %157 ], [ 938019088, %156 ], [ %155, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ -1924695203, %111 ], [ %110, %109 ], [ %108, %82 ], [ %81, %72 ], [ -204350697, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %47 ], [ %46, %43 ], [ %42, %41 ], [ %40, %19 ], [ %18, %9 ]
  %.be = phi <2 x double> [ %8, %7 ], [ %8, %221 ], [ %8, %219 ], [ %8, %218 ], [ %215, %201 ], [ %8, %200 ], [ %8, %187 ], [ %8, %168 ], [ %8, %158 ], [ %8, %157 ], [ %8, %156 ], [ %8, %145 ], [ %8, %135 ], [ %8, %133 ], [ %8, %122 ], [ %8, %112 ], [ %8, %111 ], [ %8, %109 ], [ %96, %82 ], [ %8, %72 ], [ %8, %71 ], [ %8, %61 ], [ %8, %51 ], [ %8, %47 ], [ %8, %43 ], [ %8, %41 ], [ %8, %19 ], [ %8, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1546726723, i32 -607633014
  br label %.backedge

19:                                               ; preds = %7
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %20, i8* nonnull dereferenceable(1) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %5)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %30)
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -888031267, i32 -607633014
  br label %.backedge

41:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.21, i32 395020010, i32 -204350697
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1165176407, i32 -686461643
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -450983330, i32 -686461643
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
  %60 = select i1 %59, i32 -704870517, i32 485459544
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
  %70 = select i1 %69, i32 408385756, i32 485459544
  br label %.backedge

71:                                               ; preds = %7
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -679285227, i32 2062398739
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = sitofp i32 %.024 to double
  %85 = fmul double %84, 0x400921FB54442D18
  %86 = fdiv double %85, 1.800000e+02
  %87 = call double @cos(double %86) #6
  %88 = load i32, i32* %4, align 4
  %89 = insertelement <2 x i32> poison, i32 %83, i32 0
  %90 = insertelement <2 x i32> %89, i32 %88, i32 1
  %91 = sitofp <2 x i32> %90 to <2 x double>
  %92 = call double @sin(double %86) #6
  %93 = insertelement <2 x double> poison, double %87, i32 0
  %94 = insertelement <2 x double> %93, double %92, i32 1
  %95 = fmul <2 x double> %94, %91
  %96 = fadd <2 x double> %8, %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %.024, %97
  %99 = icmp slt i32 %98, -179
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1852843707, i32 2062398739
  br label %.backedge

109:                                              ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.22, i32 -1511632968, i32 -1924695203
  br label %.backedge

111:                                              ; preds = %7
  %.neg = add i32 %.024, 360
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -360605679, i32 999473944
  br label %.backedge

122:                                              ; preds = %7
  %123 = icmp sgt i32 %.024, 179
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -926474256, i32 999473944
  br label %.backedge

133:                                              ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.23, i32 2053245179, i32 938019088
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1849280255, i32 1099549523
  br label %.backedge

145:                                              ; preds = %7
  %146 = add i32 %.024, -360
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1385441841, i32 1099549523
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  br label %.backedge

158:                                              ; preds = %7
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1872675157, i32 -17693158
  br label %.backedge

168:                                              ; preds = %7
  %169 = extractelement <2 x double> %8, i32 0
  %170 = fptosi double %169 to i32
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = extractelement <2 x double> %8, i32 1
  %174 = fptosi double %173 to i32
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1339532228, i32 -17693158
  br label %.backedge

186:                                              ; preds = %7
  ret i32 0

187:                                              ; preds = %7
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %188, i8* nonnull dereferenceable(1) %6)
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %189, i32* nonnull dereferenceable(4) %5)
  %191 = bitcast %"class.std::basic_istream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_istream"* %190 to i8*
  %197 = getelementptr inbounds i8, i8* %196, i64 %195
  %198 = bitcast i8* %197 to %"class.std::basic_ios"*
  %199 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %198)
  br label %.backedge

200:                                              ; preds = %7
  br label %.backedge

201:                                              ; preds = %7
  %202 = load i32, i32* %4, align 4
  %203 = sitofp i32 %.024 to double
  %204 = fmul double %203, 0x400921FB54442D18
  %205 = fdiv double %204, 1.800000e+02
  %206 = call double @cos(double %205) #6
  %207 = load i32, i32* %4, align 4
  %208 = insertelement <2 x i32> poison, i32 %202, i32 0
  %209 = insertelement <2 x i32> %208, i32 %207, i32 1
  %210 = sitofp <2 x i32> %209 to <2 x double>
  %211 = call double @sin(double %205) #6
  %212 = insertelement <2 x double> poison, double %206, i32 0
  %213 = insertelement <2 x double> %212, double %211, i32 1
  %214 = fmul <2 x double> %213, %210
  %215 = fadd <2 x double> %8, %214
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %.024, %216
  br label %.backedge

218:                                              ; preds = %7
  br label %.backedge

219:                                              ; preds = %7
  %220 = add i32 %.024, -360
  br label %.backedge

221:                                              ; preds = %7
  %222 = extractelement <2 x double> %8, i32 0
  %223 = fptosi double %222 to i32
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = extractelement <2 x double> %8, i32 1
  %227 = fptosi double %226 to i32
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616339489.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -892769542, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -892769542, label %11
    i32 -1429246287, label %14
    i32 822416055, label %24
    i32 -877653344, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1429246287, i32 -877653344
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
  %23 = select i1 %22, i32 822416055, i32 -877653344
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1429246287, %25 ]
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
