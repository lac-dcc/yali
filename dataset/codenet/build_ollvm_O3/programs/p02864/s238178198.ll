; ModuleID = 'build_ollvm/programs/p02864/s238178198.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s238178198.cpp"
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
%class.MultiArray2 = type { i64*, i32, i32 }

$_ZN11MultiArray2IxEC2Eiib = comdat any

$_ZN11MultiArray2IxEixEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN11MultiArray2IxED2Ev = comdat any

$_ZN11MultiArray2IxE7memzeroEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238178198.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.MultiArray2, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call i8* @_Znam(i64 %12) #11
  %14 = bitcast i8* %13 to i64*
  %15 = trunc i64 %8 to i32
  %16 = load i64, i64* %2, align 8
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  call void @_ZN11MultiArray2IxEC2Eiib(%class.MultiArray2* nonnull %3, i32 %15, i32 %18, i1 zeroext true)
  %19 = load i64, i64* %1, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i32, i32* @x.1, align 4
  %.pre167 = load i32, i32* @y.2, align 4
  br label %.lr.ph

21:                                               ; preds = %43
  %22 = load i64, i64* %1, align 8
  %23 = icmp slt i64 %44, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %24 = phi i32 [ %36, %21 ], [ %.pre167, %.lr.ph.preheader ]
  %25 = phi i32 [ %35, %21 ], [ %.pre, %.lr.ph.preheader ]
  %.091133 = phi i64 [ %44, %21 ], [ 0, %.lr.ph.preheader ]
  %26 = add i32 %25, -1
  %27 = mul i32 %26, %25
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %24, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader130

.critedge:                                        ; preds = %.lr.ph
  %32 = getelementptr inbounds i64, i64* %14, i64 %.091133
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %32)
          to label %34 unwind label %.loopexit131

34:                                               ; preds = %.critedge
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %266

43:                                               ; preds = %266, %34
  %.192 = phi i64 [ %.091133, %34 ], [ %267, %266 ]
  %44 = add i64 %.192, 1
  br i1 %42, label %21, label %266

.loopexit131:                                     ; preds = %.critedge, %.critedge111, %._crit_edge152, %.critedge105, %65
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %268

53:                                               ; preds = %268, %.loopexit131
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11MultiArray2IxED2Ev(%class.MultiArray2* nonnull %3) #10
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %265, label %268

._crit_edge:                                      ; preds = %21, %0
  %.lcssa = phi i64 [ %19, %0 ], [ %22, %21 ]
  %63 = load i64, i64* %2, align 8
  %64 = icmp eq i64 %.lcssa, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %._crit_edge
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
          to label %67 unwind label %.loopexit131

67:                                               ; preds = %65
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge105, label %.preheader

.critedge105:                                     ; preds = %67
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %264 unwind label %.loopexit131

77:                                               ; preds = %._crit_edge
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge106.preheader, label %.preheader129

.critedge106.preheader:                           ; preds = %77
  %86 = add i32 %78, -1
  %87 = mul i32 %86, %78
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %79, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge107, label %.preheader128.preheader

.preheader128.preheader:                          ; preds = %.critedge106, %.critedge106.preheader
  br label %.preheader128

.critedge106:                                     ; preds = %205
  %92 = add i32 %201, -1
  %93 = mul i32 %92, %201
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %200, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge107, label %.preheader128.preheader

.critedge107:                                     ; preds = %.critedge106.preheader, %.critedge106
  %98 = phi i32 [ %94, %.critedge106 ], [ %88, %.critedge106.preheader ]
  %.087201 = phi i64 [ %206, %.critedge106 ], [ 0, %.critedge106.preheader ]
  %99 = phi i32 [ %201, %.critedge106 ], [ %78, %.critedge106.preheader ]
  %100 = phi i32 [ %200, %.critedge106 ], [ %79, %.critedge106.preheader ]
  %101 = load i64, i64* %1, align 8
  %102 = icmp slt i64 %.087201, %101
  br i1 %102, label %103, label %207

103:                                              ; preds = %.critedge107
  %104 = icmp eq i64 %.087201, 0
  br i1 %104, label %.preheader125, label %.preheader126

.preheader126:                                    ; preds = %103
  %105 = trunc i64 %.087201 to i32
  %106 = add i64 %.087201, -1
  %107 = add i64 %.087201, 376425555
  %108 = getelementptr inbounds i64, i64* %14, i64 %.087201
  %109 = load i64, i64* %2, align 8
  %110 = icmp ult i64 %109, 9223372036854775807
  br i1 %110, label %.lr.ph144, label %.loopexit127

.preheader125:                                    ; preds = %103
  %111 = load i64, i64* %2, align 8
  %112 = icmp ult i64 %111, 9223372036854775807
  br i1 %112, label %.lr.ph146, label %._crit_edge147

113:                                              ; preds = %127
  %114 = load i64, i64* %2, align 8
  %115 = add i64 %114, 1
  %116 = icmp slt i64 %128, %115
  br i1 %116, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %.preheader125, %113
  %.084145 = phi i64 [ %128, %113 ], [ 0, %.preheader125 ]
  %117 = call i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* nonnull %3, i32 0)
  %118 = getelementptr inbounds i64, i64* %117, i64 %.084145
  store i64 1152921504606846976, i64* %118, align 8
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %127, label %270

127:                                              ; preds = %270, %.lr.ph146
  %.185 = phi i64 [ %.084145, %.lr.ph146 ], [ %.neg104, %270 ]
  %128 = add i64 %.185, 1
  br i1 %126, label %113, label %270

._crit_edge147:                                   ; preds = %113, %.preheader125
  %129 = load i64, i64* %14, align 8
  %130 = call i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* nonnull %3, i32 0)
  store i64 %129, i64* %130, align 8
  %.pre169 = load i32, i32* @x.1, align 4
  %.pre170 = load i32, i32* @y.2, align 4
  %.pre171 = add i32 %.pre169, -1
  %.pre172 = mul i32 %.pre171, %.pre169
  %.pre174 = and i32 %.pre172, 1
  br label %.loopexit127

131:                                              ; preds = %198
  %132 = load i64, i64* %2, align 8
  %.neg97 = add i64 %132, 1
  %133 = icmp slt i64 %199, %.neg97
  br i1 %133, label %.lr.ph144, label %.loopexit127

.lr.ph144:                                        ; preds = %.preheader126, %131
  %.081141 = phi i64 [ %199, %131 ], [ 0, %.preheader126 ]
  %134 = call i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* nonnull %3, i32 %105)
  %135 = getelementptr inbounds i64, i64* %134, i64 %.081141
  store i64 1152921504606846976, i64* %135, align 8
  %136 = add nsw i64 %.081141, 1
  %137 = icmp ult i64 %.081141, 9223372036854775807
  br i1 %137, label %.lr.ph139, label %.loopexit124

.lr.ph139:                                        ; preds = %.lr.ph144, %182
  %.080.neg137 = phi i64 [ %.080.neg, %182 ], [ 0, %.lr.ph144 ]
  %.080136 = phi i64 [ %189, %182 ], [ 0, %.lr.ph144 ]
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  br i1 %145, label %.critedge108, label %.preheader123

.critedge108:                                     ; preds = %.lr.ph139
  %146 = add nsw i64 %106, %.080.neg137
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %.critedge108
  %149 = call i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* nonnull %3, i32 %105)
  %150 = getelementptr inbounds i64, i64* %149, i64 %.081141
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %150, i64* nonnull dereferenceable(8) %108)
  %152 = load i64, i64* %151, align 8
  %153 = call i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* nonnull %3, i32 %105)
  %154 = getelementptr inbounds i64, i64* %153, i64 %.081141
  store i64 %152, i64* %154, align 8
  br label %.loopexit124

155:                                              ; preds = %.critedge108
  %156 = add i64 %107, %.080.neg137
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, -376425556
  %159 = call i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* nonnull %3, i32 %158)
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %.pre181 = add i64 %.080.neg137, %.081141
  br i1 %167, label %._crit_edge177, label %._crit_edge176

._crit_edge177:                                   ; preds = %155, %._crit_edge176
  %168 = getelementptr inbounds i64, i64* %159, i64 %.pre181
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %4, align 8
  %170 = icmp ne i32 %164, 0
  %171 = xor i1 %166, %170
  %172 = xor i1 %171, true
  %.not = xor i1 %170, true
  %173 = and i1 %166, %.not
  %174 = or i1 %173, %172
  br i1 %174, label %175, label %._crit_edge176

175:                                              ; preds = %._crit_edge177
  %176 = load i64, i64* %108, align 8
  %177 = getelementptr inbounds i64, i64* %14, i64 %146
  %178 = load i64, i64* %177, align 8
  %179 = icmp sgt i64 %176, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  br i1 %167, label %.critedge109, label %.preheader122

.critedge109:                                     ; preds = %180
  %181 = sub i64 %176, %178
  %.neg103.c = add i64 %181, %169
  store i64 %.neg103.c, i64* %4, align 8
  br label %182

182:                                              ; preds = %.critedge109, %175
  %183 = call i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* nonnull %3, i32 %105)
  %184 = getelementptr inbounds i64, i64* %183, i64 %.081141
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %184, i64* nonnull dereferenceable(8) %4)
  %186 = load i64, i64* %185, align 8
  %187 = call i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* nonnull %3, i32 %105)
  %188 = getelementptr inbounds i64, i64* %187, i64 %.081141
  store i64 %186, i64* %188, align 8
  %189 = add nuw nsw i64 %.080136, 1
  %.080.neg = xor i64 %.080136, -1
  %exitcond.not = icmp eq i64 %.080136, %.081141
  br i1 %exitcond.not, label %.loopexit124, label %.lr.ph139

.loopexit124:                                     ; preds = %182, %.lr.ph144, %148
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  br i1 %197, label %198, label %273

198:                                              ; preds = %273, %.loopexit124
  %.182 = phi i64 [ %.081141, %.loopexit124 ], [ %.pre-phi180, %273 ]
  %199 = add i64 %.182, 1
  br i1 %197, label %131, label %._crit_edge178

._crit_edge178:                                   ; preds = %198
  %.pre179 = add i64 %.182, 2
  br label %273

.loopexit127:                                     ; preds = %131, %.preheader126, %._crit_edge147
  %.pre-phi175 = phi i32 [ %98, %.preheader126 ], [ %.pre174, %._crit_edge147 ], [ %194, %131 ]
  %200 = phi i32 [ %100, %.preheader126 ], [ %.pre170, %._crit_edge147 ], [ %191, %131 ]
  %201 = phi i32 [ %99, %.preheader126 ], [ %.pre169, %._crit_edge147 ], [ %190, %131 ]
  %202 = icmp eq i32 %.pre-phi175, 0
  %203 = icmp slt i32 %200, 10
  %204 = or i1 %203, %202
  br i1 %204, label %205, label %274

205:                                              ; preds = %274, %.loopexit127
  %.188 = phi i64 [ %.087201, %.loopexit127 ], [ %.neg98, %274 ]
  %206 = add i64 %.188, 1
  br i1 %204, label %.critedge106, label %274

207:                                              ; preds = %.critedge107
  store i64 1152921504606846976, i64* %5, align 8
  %208 = load i64, i64* %2, align 8
  %209 = icmp ult i64 %208, 9223372036854775807
  br i1 %209, label %.lr.ph151.preheader, label %._crit_edge152

.lr.ph151.preheader:                              ; preds = %207
  %210 = trunc i64 %101 to i32
  %211 = add i32 %210, -1
  %212 = call i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* nonnull %3, i32 %211)
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.critedge110, label %.preheader121.preheader

.preheader121.preheader:                          ; preds = %..lr.ph151_crit_edge, %.lr.ph151.preheader
  br label %.preheader121

221:                                              ; preds = %250
  %222 = load i64, i64* %2, align 8
  %.neg = add i64 %222, 1
  %223 = icmp slt i64 %251, %.neg
  br i1 %223, label %..lr.ph151_crit_edge, label %._crit_edge152

..lr.ph151_crit_edge:                             ; preds = %221
  %.pre168 = load i64, i64* %1, align 8
  %224 = sub i64 4294967294, %.1
  %225 = add i64 %.pre168, %224
  %226 = trunc i64 %225 to i32
  %227 = call i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* nonnull %3, i32 %226)
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  br i1 %235, label %.critedge110, label %.preheader121.preheader

.critedge110:                                     ; preds = %.lr.ph151.preheader, %..lr.ph151_crit_edge
  %236 = phi i64* [ %227, %..lr.ph151_crit_edge ], [ %212, %.lr.ph151.preheader ]
  %.0149203 = phi i64 [ %251, %..lr.ph151_crit_edge ], [ 0, %.lr.ph151.preheader ]
  %237 = load i64, i64* %2, align 8
  %238 = sub i64 %237, %.0149203
  %239 = getelementptr inbounds i64, i64* %236, i64 %238
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* dereferenceable(8) %239)
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %5, align 8
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  br i1 %249, label %250, label %275

250:                                              ; preds = %275, %.critedge110
  %.1 = phi i64 [ %.0149203, %.critedge110 ], [ %.neg96, %275 ]
  %251 = add i64 %.1, 1
  br i1 %249, label %221, label %275

._crit_edge152:                                   ; preds = %221, %207
  %252 = phi i64 [ 1152921504606846976, %207 ], [ %241, %221 ]
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %252)
          to label %254 unwind label %.loopexit131

254:                                              ; preds = %._crit_edge152
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  br i1 %262, label %.critedge111, label %.preheader120

.critedge111:                                     ; preds = %254
  %263 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %264 unwind label %.loopexit131

264:                                              ; preds = %.critedge111, %.critedge105
  call void @_ZN11MultiArray2IxED2Ev(%class.MultiArray2* nonnull %3) #10
  ret i32 0

265:                                              ; preds = %53
  resume { i8*, i32 } %54

.preheader130:                                    ; preds = %.lr.ph, %.preheader130
  br label %.preheader130, !llvm.loop !1

266:                                              ; preds = %43, %34
  %.293 = phi i64 [ %44, %43 ], [ %.091133, %34 ]
  %267 = add i64 %.293, 1
  br label %43

268:                                              ; preds = %53, %.loopexit131
  %269 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11MultiArray2IxED2Ev(%class.MultiArray2* nonnull %3) #10
  br label %53

.preheader:                                       ; preds = %67, %.preheader
  br label %.preheader, !llvm.loop !3

.preheader129:                                    ; preds = %77, %.preheader129
  br label %.preheader129, !llvm.loop !4

.preheader128:                                    ; preds = %.preheader128.preheader, %.preheader128
  br label %.preheader128, !llvm.loop !5

270:                                              ; preds = %127, %.lr.ph146
  %.286 = phi i64 [ %128, %127 ], [ %.084145, %.lr.ph146 ]
  %.neg104 = add i64 %.286, 1
  br label %127

.preheader123:                                    ; preds = %.lr.ph139, %.preheader123
  br label %.preheader123, !llvm.loop !6

._crit_edge176:                                   ; preds = %155, %._crit_edge177
  %271 = getelementptr inbounds i64, i64* %159, i64 %.pre181
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %4, align 8
  br label %._crit_edge177

.preheader122:                                    ; preds = %180, %.preheader122
  br label %.preheader122

273:                                              ; preds = %._crit_edge178, %.loopexit124
  %.pre-phi180 = phi i64 [ %.pre179, %._crit_edge178 ], [ %136, %.loopexit124 ]
  br label %198

274:                                              ; preds = %205, %.loopexit127
  %.289 = phi i64 [ %206, %205 ], [ %.087201, %.loopexit127 ]
  %.neg98 = add i64 %.289, 1
  br label %205

.preheader121:                                    ; preds = %.preheader121.preheader, %.preheader121
  br label %.preheader121, !llvm.loop !7

275:                                              ; preds = %250, %.critedge110
  %.2 = phi i64 [ %251, %250 ], [ %.0149203, %.critedge110 ]
  %.neg96 = add i64 %.2, 1
  br label %250

.preheader120:                                    ; preds = %254, %.preheader120
  br label %.preheader120, !llvm.loop !8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MultiArray2IxEC2Eiib(%class.MultiArray2* %0, i32 %1, i32 %2, i1 zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %class.MultiArray2*, align 8
  %7 = zext i1 %3 to i8
  store %class.MultiArray2* %0, %class.MultiArray2** %6, align 8
  %.0..0..0.4 = load volatile %class.MultiArray2*, %class.MultiArray2** %6, align 8
  %8 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %.0..0..0.4, i64 0, i32 1
  store i32 %1, i32* %8, align 8
  %.0..0..0.5 = load volatile %class.MultiArray2*, %class.MultiArray2** %6, align 8
  %9 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %.0..0..0.5, i64 0, i32 2
  store i32 %2, i32* %9, align 4
  %.0..0..0.6 = load volatile %class.MultiArray2*, %class.MultiArray2** %6, align 8
  %10 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %.0..0..0.6, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %.0..0..0.7 = load volatile %class.MultiArray2*, %class.MultiArray2** %6, align 8
  %12 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %.0..0..0.7, i64 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = mul nsw i32 %13, %11
  %15 = sext i32 %14 to i64
  %16 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call i8* @_Znam(i64 %19) #11
  %.0..0..0.8 = load volatile %class.MultiArray2*, %class.MultiArray2** %6, align 8
  %21 = bitcast %class.MultiArray2* %.0..0..0.8 to i8**
  store i8* %20, i8** %21, align 8
  store i8 %7, i8* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1762811380, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %22
  switch i32 %.0.ph, label %22 [
    i32 -1762811380, label %23
    i32 2090882983, label %26
    i32 -794561856, label %27
  ]

23:                                               ; preds = %22
  %.0..0..0.10 = load volatile i8, i8* %5, align 1
  %24 = and i8 %.0..0..0.10, 1
  %.not = icmp eq i8 %24, 0
  %25 = select i1 %.not, i32 -794561856, i32 2090882983
  br label %.outer.backedge

26:                                               ; preds = %22
  %.0..0..0.9 = load volatile %class.MultiArray2*, %class.MultiArray2** %6, align 8
  tail call void @_ZN11MultiArray2IxE7memzeroEv(%class.MultiArray2* %.0..0..0.9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %23
  %.0.ph.be = phi i32 [ %25, %23 ], [ -794561856, %26 ]
  br label %.outer

27:                                               ; preds = %22
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %0, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, i64* %4, i64 %8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1973532694, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1973532694, label %17
    i32 -1013644567, label %20
    i32 -965383992, label %38
    i32 -2117533264, label %40
    i32 1875656050, label %42
    i32 880981151, label %44
    i32 1680238508, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1013644567, i32 1680238508
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -965383992, i32 1680238508
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -2117533264, i32 1875656050
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 880981151, %40 ], [ 880981151, %42 ], [ -1013644567, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MultiArray2IxED2Ev(%class.MultiArray2* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %0, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  store i64* %4, i64** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1906753177, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -1906753177, label %6
    i32 1971737166, label %9
    i32 72868894, label %19
    i32 1364192814, label %.outer.backedge
    i32 979318920, label %30
    i32 -807637369, label %31
  ]

6:                                                ; preds = %5
  %.0..0..0.1 = load volatile i64*, i64** %2, align 8
  %7 = icmp eq i64* %.0..0..0.1, null
  %8 = select i1 %7, i32 979318920, i32 1971737166
  br label %.outer.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 72868894, i32 -807637369
  br label %.outer.backedge

19:                                               ; preds = %5
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  %20 = bitcast i64* %.0..0..0.2 to i8*
  tail call void @_ZdlPv(i8* %20) #12
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1364192814, i32 -807637369
  br label %.outer.backedge

30:                                               ; preds = %5
  ret void

31:                                               ; preds = %5
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %32 = bitcast i64* %.0..0..0.3 to i8*
  tail call void @_ZdlPv(i8* %32) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %31, %19, %9, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ %18, %9 ], [ %29, %19 ], [ 72868894, %31 ], [ 979318920, %5 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MultiArray2IxE7memzeroEv(%class.MultiArray2* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %class.MultiArray2* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = mul nsw i32 %7, %5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 %10, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238178198.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
