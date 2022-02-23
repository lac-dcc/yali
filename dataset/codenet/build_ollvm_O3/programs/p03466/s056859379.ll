; ModuleID = 'build_ollvm/programs/p03466/s056859379.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s056859379.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056859379.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %453

9:                                                ; preds = %453, %0
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.preheader106, label %453

.preheader106:                                    ; preds = %9
  %32 = load i64, i64* %10, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %.preheader106, %446
  %34 = phi i32 [ %447, %446 ], [ 0, %.preheader106 ]
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* nonnull dereferenceable(8) %12)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* nonnull dereferenceable(8) %13)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* nonnull dereferenceable(8) %14)
  %.pre = load i32, i32* @x.1, align 4
  %.pre334 = load i32, i32* @y.2, align 4
  br label %39

39:                                               ; preds = %.lr.ph221, %.critedge30.backedge
  %40 = phi i32 [ %.pre334, %.lr.ph221 ], [ %57, %.critedge30.backedge ]
  %41 = phi i32 [ %.pre, %.lr.ph221 ], [ %56, %.critedge30.backedge ]
  %42 = phi i64 [ 10000000000, %.lr.ph221 ], [ %.ph348, %.critedge30.backedge ]
  %43 = phi i64 [ 0, %.lr.ph221 ], [ %.ph, %.critedge30.backedge ]
  %44 = add i32 %41, -1
  %45 = mul i32 %44, %41
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %456

50:                                               ; preds = %456, %39
  %51 = add i64 %43, %42
  %52 = sdiv i64 %51, 2
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %54 = load i64, i64* %53, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = xor i1 %62, %61
  %64 = xor i1 %63, true
  %.not28 = xor i1 %61, true
  %65 = and i1 %62, %.not28
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %456

67:                                               ; preds = %50
  %68 = load i64, i64* %55, align 8
  %69 = mul nsw i64 %68, %52
  %70 = add i64 %69, %52
  %.not27 = icmp sgt i64 %54, %70
  %71 = icmp eq i32 %60, 0
  %72 = or i1 %62, %71
  br i1 %.not27, label %74, label %73

73:                                               ; preds = %67
  br i1 %72, label %.critedge30.backedge, label %.preheader84

74:                                               ; preds = %67
  br i1 %72, label %.critedge30.backedge, label %.preheader82

.critedge30.backedge:                             ; preds = %73, %74
  %.ph = phi i64 [ %43, %73 ], [ %52, %74 ]
  %.ph348 = phi i64 [ %52, %73 ], [ %42, %74 ]
  %75 = sub i64 %.ph348, %.ph
  %76 = icmp sgt i64 %75, 1
  br i1 %76, label %39, label %.critedge30._crit_edge

.critedge30._crit_edge:                           ; preds = %.critedge30.backedge
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %78 = load i64, i64* %77, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %80, %.ph348
  %82 = sub i64 %78, %81
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %184

84:                                               ; preds = %.critedge30._crit_edge
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %86 = load i64, i64* %85, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %88, %.ph348
  %90 = sub i64 %86, %89
  %.not20 = icmp sgt i64 %90, %.ph348
  br i1 %.not20, label %184, label %91

91:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %16) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %92 unwind label %145

92:                                               ; preds = %91
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %459

101:                                              ; preds = %459, %92
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #6
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %110, label %459

110:                                              ; preds = %101
  %111 = load i64, i64* %11, align 8
  %112 = load i64, i64* %12, align 8
  %113 = icmp slt i64 %111, %112
  %.neg25 = add i64 %.ph348, 1
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* %14, align 8
  %.not24121 = icmp sgt i64 %114, %115
  br i1 %113, label %.preheader95, label %.preheader101

.preheader101:                                    ; preds = %110
  br i1 %.not24121, label %.critedge33, label %.lr.ph119

.preheader95:                                     ; preds = %110
  br i1 %.not24121, label %._crit_edge, label %.lr.ph122

.backedge:                                        ; preds = %136
  %116 = load i64, i64* %13, align 8
  %.neg26.c = add i64 %116, 1
  store i64 %.neg26.c, i64* %13, align 8
  %117 = load i64, i64* %14, align 8
  %.not24 = icmp sgt i64 %.neg26.c, %117
  br i1 %.not24, label %._crit_edge, label %.lr.ph122

.lr.ph122:                                        ; preds = %.preheader95, %.backedge
  %118 = phi i32 [ %138, %.backedge ], [ %103, %.preheader95 ]
  %119 = phi i32 [ %137, %.backedge ], [ %102, %.preheader95 ]
  %120 = phi i64 [ %.neg26.c, %.backedge ], [ %114, %.preheader95 ]
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = or i1 %125, %124
  br i1 %126, label %.critedge31, label %.preheader80

.critedge31:                                      ; preds = %.lr.ph122
  %127 = srem i64 %120, %.neg25
  %128 = load i64, i64* %12, align 8
  %129 = load i64, i64* %11, align 8
  %130 = mul nsw i64 %129, %.ph348
  %131 = add i64 %128, 1
  %132 = sub i64 %131, %130
  %133 = srem i64 %132, %.neg25
  %134 = icmp eq i64 %127, %133
  %135 = select i1 %134, i8 65, i8 66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %15, i8 signext %135)
          to label %136 unwind label %.loopexit96

136:                                              ; preds = %.critedge31
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  br i1 %144, label %.backedge, label %.peel.next

145:                                              ; preds = %91
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #6
  br label %452

.loopexit96:                                      ; preds = %.critedge31
  %lpad.loopexit98 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp97

.loopexit.split-lp97.loopexit:                    ; preds = %.lr.ph119
  %lpad.loopexit103 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp97

.loopexit.split-lp97.loopexit.split-lp:           ; preds = %164, %.critedge33
  %lpad.loopexit.split-lp104 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp97

.loopexit.split-lp97:                             ; preds = %.loopexit.split-lp97.loopexit, %.loopexit.split-lp97.loopexit.split-lp, %.loopexit96
  %lpad.phi100 = phi { i8*, i32 } [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit103, %.loopexit.split-lp97.loopexit ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp97.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  br label %452

._crit_edge:                                      ; preds = %.backedge, %.preheader95
  %.pre-phi345 = phi i32 [ %106, %.preheader95 ], [ %141, %.backedge ]
  %147 = phi i32 [ %103, %.preheader95 ], [ %138, %.backedge ]
  %148 = icmp eq i32 %.pre-phi345, 0
  %149 = icmp slt i32 %147, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge33, label %.preheader94

.lr.ph119:                                        ; preds = %.preheader101, %..lr.ph119_crit_edge
  %151 = phi i64 [ %.pre335, %..lr.ph119_crit_edge ], [ %112, %.preheader101 ]
  %152 = phi i64 [ %161, %..lr.ph119_crit_edge ], [ %114, %.preheader101 ]
  %153 = srem i64 %152, %.neg25
  %154 = mul nsw i64 %151, %.ph348
  %155 = add i64 %154, %151
  %156 = srem i64 %155, %.neg25
  %157 = icmp eq i64 %153, %156
  %158 = select i1 %157, i8 66, i8 65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %15, i8 signext %158)
          to label %159 unwind label %.loopexit.split-lp97.loopexit

159:                                              ; preds = %.lr.ph119
  %160 = load i64, i64* %13, align 8
  %161 = add i64 %160, 1
  store i64 %161, i64* %13, align 8
  %162 = load i64, i64* %14, align 8
  %.not21 = icmp sgt i64 %161, %162
  br i1 %.not21, label %.critedge33, label %..lr.ph119_crit_edge

..lr.ph119_crit_edge:                             ; preds = %159
  %.pre335 = load i64, i64* %12, align 8
  br label %.lr.ph119

.critedge33:                                      ; preds = %159, %.preheader101, %._crit_edge
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
          to label %164 unwind label %.loopexit.split-lp97.loopexit.split-lp

164:                                              ; preds = %.critedge33
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %166 unwind label %.loopexit.split-lp97.loopexit.split-lp

166:                                              ; preds = %164
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %175, label %460

175:                                              ; preds = %460, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  br i1 %183, label %446, label %460

184:                                              ; preds = %84, %.critedge30._crit_edge
  %185 = load i64, i64* %11, align 8
  %186 = sdiv i64 %185, %.ph348
  store i64 %186, i64* %17, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %12)
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, 1
  %190 = load i64, i64* %11, align 8
  %191 = load i64, i64* %12, align 8
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = icmp sgt i64 %189, 1
  br i1 %200, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %184, %.critedge34
  %201 = phi i64 [ %.mux229, %.critedge34 ], [ %189, %184 ]
  %202 = phi i64 [ %.mux, %.critedge34 ], [ 0, %184 ]
  %203 = add i64 %202, %201
  %204 = sdiv i64 %203, 2
  %205 = mul nsw i64 %204, %.ph348
  %206 = sub i64 %191, %204
  %207 = sub i64 1, %205
  %208 = add i64 %207, %190
  %209 = mul nsw i64 %208, %.ph348
  %210 = add i64 %209, -1
  %.not19 = icmp sle i64 %206, %210
  %brmerge = select i1 %.not19, i1 true, i1 %199
  %.mux = select i1 %.not19, i64 %204, i64 %202
  %.mux229 = select i1 %.not19, i64 %201, i64 %204
  br i1 %brmerge, label %.critedge34, label %.preheader76

.critedge34:                                      ; preds = %.lr.ph129
  %211 = sub i64 %.mux229, %.mux
  %212 = icmp sgt i64 %211, 1
  br i1 %212, label %.lr.ph129, label %._crit_edge130.loopexit

._crit_edge130.loopexit:                          ; preds = %.critedge34
  %.neg62 = sub i64 0, %.mux
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %184
  %.lcssa107 = phi i64 [ 0, %184 ], [ %.mux, %._crit_edge130.loopexit ]
  %.neg62.lcssa = phi i64 [ 0, %184 ], [ %.neg62, %._crit_edge130.loopexit ]
  %213 = mul nsw i64 %.lcssa107, %.ph348
  %214 = sub i64 %190, %213
  store i64 %214, i64* %11, align 8
  %215 = add i64 %191, %.neg62.lcssa
  store i64 %215, i64* %12, align 8
  %216 = sdiv i64 %215, %.ph348
  store i64 %216, i64* %18, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %18)
  %218 = load i64, i64* %217, align 8
  %.neg = add i64 %218, 1
  %219 = load i64, i64* %11, align 8
  %220 = load i64, i64* %12, align 8
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = icmp sgt i64 %.neg, 1
  br i1 %229, label %.lr.ph141, label %.critedge35._crit_edge

.lr.ph141:                                        ; preds = %._crit_edge130, %.critedge35.backedge
  %230 = phi i64 [ %.228, %.critedge35.backedge ], [ %.neg, %._crit_edge130 ]
  %231 = phi i64 [ %., %.critedge35.backedge ], [ 0, %._crit_edge130 ]
  %232 = add i64 %231, %230
  %233 = sdiv i64 %232, 2
  %234 = sub i64 %219, %233
  %235 = mul nsw i64 %233, %.ph348
  %.neg16 = sub i64 1, %235
  %.neg17 = add i64 %.neg16, %220
  %236 = mul nsw i64 %.neg17, %.ph348
  %237 = add i64 %236, -1
  %.not18 = icmp sgt i64 %234, %237
  %. = select i1 %.not18, i64 %231, i64 %233
  %.228 = select i1 %.not18, i64 %233, i64 %230
  br i1 %228, label %.critedge35.backedge, label %.preheader75

.critedge35.backedge:                             ; preds = %.lr.ph141
  %238 = sub i64 %.228, %.
  %239 = icmp sgt i64 %238, 1
  br i1 %239, label %.lr.ph141, label %.critedge35._crit_edge

.critedge35._crit_edge:                           ; preds = %.critedge35.backedge, %._crit_edge130
  %.lcssa138 = phi i64 [ 0, %._crit_edge130 ], [ %., %.critedge35.backedge ]
  %240 = sub i64 %219, %.lcssa138
  store i64 %240, i64* %11, align 8
  %241 = mul nsw i64 %.lcssa138, %.ph348
  %242 = sub i64 %220, %241
  store i64 %242, i64* %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %20) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %20)
          to label %243 unwind label %291

243:                                              ; preds = %.critedge35._crit_edge
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  br i1 %251, label %252, label %461

252:                                              ; preds = %461, %243
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %20) #6
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  br i1 %260, label %.preheader93, label %461

.preheader93:                                     ; preds = %252
  %261 = load i64, i64* %11, align 8
  %262 = load i64, i64* %12, align 8
  %263 = add i64 %262, %261
  %264 = icmp sgt i64 %263, 0
  br i1 %264, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %.preheader93, %.loopexit
  %265 = phi i64 [ %319, %.loopexit ], [ %262, %.preheader93 ]
  %266 = phi i64 [ %321, %.loopexit ], [ %261, %.preheader93 ]
  %267 = phi i64 [ %320, %.loopexit ], [ 0, %.preheader93 ]
  %268 = mul i64 %266, %.ph348
  %269 = icmp sgt i64 %265, %268
  br i1 %269, label %281, label %270

270:                                              ; preds = %.lr.ph150
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  br i1 %278, label %.critedge36, label %.preheader74

.critedge36:                                      ; preds = %270
  %279 = icmp eq i64 %267, %.ph348
  %280 = icmp eq i64 %266, 0
  %or.cond = select i1 %279, i1 true, i1 %280
  br i1 %or.cond, label %281, label %312

281:                                              ; preds = %.critedge36, %.lr.ph150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %19, i8 signext 66)
          to label %282 unwind label %310

282:                                              ; preds = %281
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  br i1 %290, label %.critedge37, label %.peel.next327

291:                                              ; preds = %.critedge35._crit_edge
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  br i1 %299, label %300, label %462

300:                                              ; preds = %462, %291
  %301 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %20) #6
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  br i1 %309, label %452, label %462

310:                                              ; preds = %312, %281
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %451

312:                                              ; preds = %.critedge36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %19, i8 signext 65)
          to label %313 unwind label %310

313:                                              ; preds = %312
  %314 = load i64, i64* %11, align 8
  %315 = add i64 %314, -1
  store i64 %315, i64* %11, align 8
  %316 = add i64 %267, 1
  %.pre336 = load i64, i64* %12, align 8
  br label %.loopexit

.critedge37:                                      ; preds = %282
  %317 = load i64, i64* %12, align 8
  %318 = add i64 %317, -1
  store i64 %318, i64* %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge37, %313
  %319 = phi i64 [ %318, %.critedge37 ], [ %.pre336, %313 ]
  %320 = phi i64 [ 0, %.critedge37 ], [ %316, %313 ]
  %321 = load i64, i64* %11, align 8
  %322 = add i64 %319, %321
  %323 = icmp sgt i64 %322, 0
  br i1 %323, label %.lr.ph150, label %._crit_edge151

._crit_edge151:                                   ; preds = %.loopexit, %.preheader93
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %22) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %22)
          to label %324 unwind label %350

324:                                              ; preds = %._crit_edge151
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %22) #6
  %325 = add i64 %.ph348, 1
  %326 = mul nsw i64 %.lcssa107, %325
  %.pre337 = load i32, i32* @x.1, align 4
  %.pre338 = load i32, i32* @y.2, align 4
  %327 = add i32 %.pre337, -1
  %328 = mul i32 %327, %.pre337
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %.pre338, 10
  %332 = or i1 %331, %330
  br i1 %332, label %.critedge38, label %.preheader72.preheader

.preheader72.preheader:                           ; preds = %324, %.critedge40
  br label %.preheader72

.critedge38:                                      ; preds = %324, %.critedge40
  %333 = phi i32 [ %363, %.critedge40 ], [ %.pre337, %324 ]
  %334 = phi i32 [ %362, %.critedge40 ], [ %.pre338, %324 ]
  %335 = load i64, i64* %13, align 8
  %.not = icmp sgt i64 %335, %326
  %336 = load i64, i64* %14, align 8
  %.not14 = icmp sgt i64 %335, %336
  %or.cond39 = select i1 %.not, i1 true, i1 %.not14
  br i1 %or.cond39, label %372, label %337

337:                                              ; preds = %.critedge38
  %338 = srem i64 %335, %325
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %352

340:                                              ; preds = %337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %21, i8 signext 66)
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

341:                                              ; preds = %340
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  br i1 %349, label %.critedge40, label %.preheader69

350:                                              ; preds = %._crit_edge151
  %351 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %22) #6
  br label %451

.loopexit86:                                      ; preds = %419, %420
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %387, %.critedge42
  %lpad.loopexit88 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %340, %352
  %lpad.loopexit91 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %424, %426
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit86
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit86 ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #6
  br label %451

352:                                              ; preds = %337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %21, i8 signext 65)
          to label %353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

353:                                              ; preds = %352
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  br i1 %361, label %.critedge40, label %.preheader70

.critedge40:                                      ; preds = %353, %341
  %362 = phi i32 [ %355, %353 ], [ %343, %341 ]
  %363 = phi i32 [ %354, %353 ], [ %342, %341 ]
  %364 = load i64, i64* %13, align 8
  %365 = add i64 %364, 1
  store i64 %365, i64* %13, align 8
  %366 = add i32 %363, -1
  %367 = mul i32 %366, %363
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = or i1 %370, %369
  br i1 %371, label %.critedge38, label %.preheader72.preheader

372:                                              ; preds = %.critedge38
  %.neg7 = xor i64 %.ph348, -1
  %.neg8 = mul i64 %.lcssa107, %.neg7
  br i1 %.not14, label %.critedge2, label %.lr.ph159.preheader

.lr.ph159.preheader:                              ; preds = %372
  %373 = add i64 %.neg8, -1
  %374 = add i64 %373, %335
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %389
  %.neg13154157 = phi i64 [ %.neg13, %389 ], [ %374, %.lr.ph159.preheader ]
  %375 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %19) #6
  %376 = icmp ult i64 %.neg13154157, %375
  br i1 %376, label %377, label %.critedge2.loopexit

377:                                              ; preds = %.lr.ph159
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  br i1 %385, label %.critedge42, label %.preheader

.critedge42:                                      ; preds = %377
  %386 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %19, i64 %.neg13154157)
          to label %387 unwind label %.loopexit.split-lp.loopexit

387:                                              ; preds = %.critedge42
  %388 = load i8, i8* %386, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %21, i8 signext %388)
          to label %389 unwind label %.loopexit.split-lp.loopexit

389:                                              ; preds = %387
  %.neg13 = add nuw i64 %.neg13154157, 1
  %390 = load i64, i64* %13, align 8
  %391 = add i64 %390, 1
  store i64 %391, i64* %13, align 8
  %392 = load i64, i64* %14, align 8
  %.not9 = icmp sgt i64 %391, %392
  br i1 %.not9, label %.critedge2.loopexit, label %.lr.ph159

.critedge2.loopexit:                              ; preds = %389, %.lr.ph159
  %.pre339 = load i32, i32* @x.1, align 4
  %.pre340 = load i32, i32* @y.2, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %372
  %393 = phi i32 [ %334, %372 ], [ %.pre340, %.critedge2.loopexit ]
  %394 = phi i32 [ %333, %372 ], [ %.pre339, %.critedge2.loopexit ]
  %395 = add i32 %394, -1
  %396 = mul i32 %395, %394
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %393, 10
  %400 = or i1 %399, %398
  br i1 %400, label %.critedge43, label %.preheader87

.critedge43:                                      ; preds = %.critedge2, %421
  %401 = phi i32 [ %.pre342, %421 ], [ %393, %.critedge2 ]
  %402 = phi i32 [ %.pre341, %421 ], [ %394, %.critedge2 ]
  %403 = add i32 %402, -1
  %404 = mul i32 %403, %402
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %401, 10
  %408 = or i1 %407, %406
  br label %409

409:                                              ; preds = %.critedge43, %409
  br i1 %408, label %410, label %409

410:                                              ; preds = %409
  %411 = load i64, i64* %13, align 8
  %412 = load i64, i64* %14, align 8
  %.not10 = icmp sgt i64 %411, %412
  br i1 %.not10, label %424, label %413

413:                                              ; preds = %410
  %414 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %19) #6
  %415 = add i64 %411, %.neg8
  %416 = sub i64 %415, %414
  %417 = srem i64 %416, %325
  %418 = icmp eq i64 %417, 1
  br i1 %418, label %419, label %420

419:                                              ; preds = %413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %21, i8 signext 65)
          to label %421 unwind label %.loopexit86

420:                                              ; preds = %413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %21, i8 signext 66)
          to label %421 unwind label %.loopexit86

421:                                              ; preds = %420, %419
  %422 = load i64, i64* %13, align 8
  %423 = add i64 %422, 1
  store i64 %423, i64* %13, align 8
  %.pre341 = load i32, i32* @x.1, align 4
  %.pre342 = load i32, i32* @y.2, align 4
  br label %.critedge43

424:                                              ; preds = %410
  %425 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %21)
          to label %426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

426:                                              ; preds = %424
  %427 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

428:                                              ; preds = %426
  %429 = load i32, i32* @x.1, align 4
  %430 = load i32, i32* @y.2, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  br i1 %436, label %437, label %464

437:                                              ; preds = %464, %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #6
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  br i1 %445, label %446, label %464

446:                                              ; preds = %437, %175
  %447 = add i32 %34, 1
  %448 = sext i32 %447 to i64
  %449 = load i64, i64* %10, align 8
  %450 = icmp sgt i64 %449, %448
  br i1 %450, label %.lr.ph221, label %._crit_edge222

451:                                              ; preds = %.loopexit.split-lp, %350, %310
  %lpad.phi.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %351, %350 ], [ %311, %310 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #6
  br label %452

._crit_edge222:                                   ; preds = %446, %.preheader106
  ret i32 0

452:                                              ; preds = %300, %451, %.loopexit.split-lp97, %145
  %.pn = phi { i8*, i32 } [ %301, %300 ], [ %lpad.phi.pn, %451 ], [ %lpad.phi100, %.loopexit.split-lp97 ], [ %146, %145 ]
  resume { i8*, i32 } %.pn

453:                                              ; preds = %9, %0
  %454 = alloca i64, align 8
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %454)
  br label %9

456:                                              ; preds = %50, %39
  %457 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %458 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  br label %50

.preheader84:                                     ; preds = %73, %.preheader84
  br label %.preheader84, !llvm.loop !1

.preheader82:                                     ; preds = %74, %.preheader82
  br label %.preheader82, !llvm.loop !3

459:                                              ; preds = %101, %92
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #6
  br label %101

.preheader80:                                     ; preds = %.lr.ph122, %.preheader80
  br label %.preheader80, !llvm.loop !4

.peel.next:                                       ; preds = %136, %.peel.next
  br label %.peel.next, !llvm.loop !5

.preheader94:                                     ; preds = %._crit_edge, %.preheader94
  br label %.preheader94, !llvm.loop !6

460:                                              ; preds = %175, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  br label %175

.preheader76:                                     ; preds = %.lr.ph129, %.preheader76
  br label %.preheader76, !llvm.loop !7

.preheader75:                                     ; preds = %.lr.ph141, %.preheader75
  br label %.preheader75, !llvm.loop !8

461:                                              ; preds = %252, %243
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %20) #6
  br label %252

.preheader74:                                     ; preds = %270, %.preheader74
  br label %.preheader74, !llvm.loop !9

.peel.next327:                                    ; preds = %282, %.peel.next327
  br label %.peel.next327, !llvm.loop !10

462:                                              ; preds = %300, %291
  %463 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %20) #6
  br label %300

.preheader72:                                     ; preds = %.preheader72.preheader, %.preheader72
  br label %.preheader72, !llvm.loop !11

.preheader69:                                     ; preds = %341, %.preheader69
  br label %.preheader69, !llvm.loop !12

.preheader70:                                     ; preds = %353, %.preheader70
  br label %.preheader70, !llvm.loop !13

.preheader:                                       ; preds = %377, %.preheader
  br label %.preheader, !llvm.loop !14

.preheader87:                                     ; preds = %.critedge2, %.preheader87
  br label %.preheader87, !llvm.loop !15

464:                                              ; preds = %437, %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #6
  br label %437
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1845123242, i32 1681919767
  %17 = select i1 %15, i32 -861476379, i32 1681919767
  %18 = select i1 %15, i32 1252309089, i32 1036100198
  %19 = select i1 %15, i32 -356457687, i32 1036100198
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -714169909, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -714169909, label %21
    i32 -327248491, label %24
    i32 -983865207, label %25
    i32 -356457687, label %26
    i32 1252309089, label %27
    i32 1588792791, label %28
    i32 -861476379, label %29
    i32 -1845123242, label %30
    i32 1036100198, label %31
    i32 1681919767, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -861476379, %32 ], [ -356457687, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1588792791, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1588792791, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -327248491, i32 -983865207
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -717020078, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -717020078, label %17
    i32 925156326, label %20
    i32 -602243001, label %38
    i32 668790077, label %40
    i32 -818971646, label %42
    i32 1566406386, label %44
    i32 -1168811749, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 925156326, i32 -1168811749
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
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -602243001, i32 -1168811749
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 668790077, i32 -818971646
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1566406386, %40 ], [ 1566406386, %42 ], [ 925156326, %16 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056859379.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
