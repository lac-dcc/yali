; ModuleID = 'build_ollvm/programs/p03574/s189432921.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s189432921.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189432921.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca %"class.std::__cxx11::basic_string", i64 %6, align 16
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.preheader175, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br label %18

18:                                               ; preds = %9, %18
  br i1 %17, label %.preheader176.preheader, label %18

.preheader176.preheader:                          ; preds = %18
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  br label %.preheader176

.preheader176:                                    ; preds = %.preheader176.preheader, %.preheader176
  %20 = phi %"class.std::__cxx11::basic_string"* [ %21, %.preheader176 ], [ %7, %.preheader176.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, %19
  br i1 %22, label %.loopexit177, label %.preheader176

.loopexit177:                                     ; preds = %.preheader176
  %.pre = load i32, i32* %1, align 4
  %phi.cmp = icmp sgt i32 %.pre, 0
  br i1 %phi.cmp, label %.lr.ph, label %.preheader175

.preheader175:                                    ; preds = %31, %0, %.loopexit177
  %.pre206 = load i32, i32* @x.1, align 4
  %.pre207 = load i32, i32* @y.2, align 4
  %23 = add i32 %.pre206, -1
  %24 = mul i32 %23, %.pre206
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %.pre207, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge, label %.preheader174.preheader

.preheader174.preheader:                          ; preds = %.loopexit313, %.preheader175
  br label %.preheader174

.lr.ph:                                           ; preds = %.loopexit177, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.loopexit177 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %indvars.iv
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %29)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.preheader175

.loopexit154:                                     ; preds = %.critedge130, %.critedge131
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge
  %lpad.loopexit156 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %66, %81, %.critedge119, %119, %135, %.critedge122, %191, %213, %228, %240
  %lpad.loopexit172 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit154
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit154 ], [ %lpad.loopexit156, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit172, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %8, label %.loopexit, label %.preheader148.preheader

.preheader148.preheader:                          ; preds = %.loopexit.split-lp
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  br label %.preheader148

.loopexit313:                                     ; preds = %.critedge117
  %36 = add i32 %59, -1
  %37 = mul i32 %36, %59
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %60, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge, label %.preheader174.preheader

.critedge:                                        ; preds = %.preheader175, %.loopexit313
  %indvars.iv199393 = phi i64 [ %indvars.iv.next200, %.loopexit313 ], [ 0, %.preheader175 ]
  %42 = phi i32 [ %59, %.loopexit313 ], [ %.pre206, %.preheader175 ]
  %43 = phi i32 [ %60, %.loopexit313 ], [ %.pre207, %.preheader175 ]
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv199393, %45
  br i1 %46, label %.preheader171, label %.preheader155

.preheader171:                                    ; preds = %.critedge
  %.not = icmp eq i64 %indvars.iv199393, 0
  %47 = add nsw i64 %indvars.iv199393, -1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %47
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %indvars.iv199393
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199393, 1
  %sext = shl i64 %indvars.iv.next200, 32
  %50 = ashr exact i64 %sext, 32
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %50
  %52 = add i32 %42, -1
  %53 = mul i32 %52, %42
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %43, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge117, label %.preheader170.preheader

.preheader170.preheader:                          ; preds = %.preheader171, %245
  br label %.preheader170

.preheader155:                                    ; preds = %.critedge
  %58 = icmp sgt i32 %44, 0
  br i1 %58, label %.preheader153, label %._crit_edge182

.critedge117:                                     ; preds = %.preheader171, %245
  %indvars.iv196387 = phi i64 [ %indvars.iv.next197, %245 ], [ 0, %.preheader171 ]
  %59 = phi i32 [ %.pre210, %245 ], [ %42, %.preheader171 ]
  %60 = phi i32 [ %.pre211, %245 ], [ %43, %.preheader171 ]
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv196387, %62
  br i1 %63, label %64, label %.loopexit313

64:                                               ; preds = %.critedge117
  br i1 %.not, label %.thread114, label %66

.thread114:                                       ; preds = %64
  %65 = icmp ne i64 %indvars.iv196387, 0
  br label %115

66:                                               ; preds = %64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %48, i64 %indvars.iv196387)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

68:                                               ; preds = %66
  %69 = load i8, i8* %67, align 1
  %70 = icmp eq i8 %69, 35
  %spec.select = zext i1 %70 to i32
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge118, label %.preheader169

.critedge118:                                     ; preds = %68
  %79 = load i32, i32* %2, align 4
  %80 = zext i32 %79 to i64
  %.not105 = icmp eq i64 %indvars.iv196387, %80
  br i1 %.not105, label %99, label %81

81:                                               ; preds = %.critedge118
  %82 = shl i64 %indvars.iv196387, 32
  %sext238 = add i64 %82, 4294967296
  %83 = ashr exact i64 %sext238, 32
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %48, i64 %83)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

85:                                               ; preds = %81
  %86 = load i8, i8* %84, align 1
  %87 = icmp eq i8 %86, 35
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %336

97:                                               ; preds = %336, %88
  %.186 = phi i32 [ %spec.select, %88 ], [ %337, %336 ]
  %98 = add i32 %.186, 1
  br i1 %96, label %99, label %336

99:                                               ; preds = %85, %97, %.critedge118
  %.287 = phi i32 [ %98, %97 ], [ %spec.select, %85 ], [ %spec.select, %.critedge118 ]
  %.not239 = icmp eq i64 %indvars.iv196387, 0
  br i1 %.not239, label %115, label %100

100:                                              ; preds = %99
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.critedge119, label %.preheader168

.critedge119:                                     ; preds = %100
  %109 = add nsw i64 %indvars.iv196387, -1
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %48, i64 %109)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

111:                                              ; preds = %.critedge119
  %112 = load i8, i8* %110, align 1
  %113 = icmp eq i8 %112, 35
  %114 = zext i1 %113 to i32
  %spec.select107 = add i32 %.287, %114
  br label %115

115:                                              ; preds = %.thread114, %111, %99
  %116 = phi i1 [ false, %99 ], [ true, %111 ], [ %65, %.thread114 ]
  %.3 = phi i32 [ %.287, %99 ], [ %spec.select107, %111 ], [ 0, %.thread114 ]
  %117 = load i32, i32* %2, align 4
  %118 = zext i32 %117 to i64
  %.not95 = icmp eq i64 %indvars.iv196387, %118
  br i1 %.not95, label %134, label %119

119:                                              ; preds = %115
  %120 = shl i64 %indvars.iv196387, 32
  %sext236 = add i64 %120, 4294967296
  %121 = ashr exact i64 %sext236, 32
  %122 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %49, i64 %121)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

123:                                              ; preds = %119
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge120, label %.preheader167

.critedge120:                                     ; preds = %123
  %132 = load i8, i8* %122, align 1
  %133 = icmp eq i8 %132, 35
  %.neg104 = zext i1 %133 to i32
  %spec.select108 = add i32 %.3, %.neg104
  br label %134

134:                                              ; preds = %.critedge120, %115
  %.4 = phi i32 [ %.3, %115 ], [ %spec.select108, %.critedge120 ]
  br i1 %116, label %135, label %..critedge121_crit_edge

..critedge121_crit_edge:                          ; preds = %134
  %.pre215 = load i32, i32* @x.1, align 4
  %.pre216 = load i32, i32* @y.2, align 4
  %.pre224 = add i32 %.pre215, -1
  %.pre226 = mul i32 %.pre224, %.pre215
  %.pre228 = and i32 %.pre226, 1
  br label %.critedge121

135:                                              ; preds = %134
  %136 = add nsw i64 %indvars.iv196387, -1
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %49, i64 %136)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

138:                                              ; preds = %135
  %139 = load i8, i8* %137, align 1
  %140 = icmp eq i8 %139, 35
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  br i1 %140, label %146, label %._crit_edge212

146:                                              ; preds = %138
  %147 = icmp eq i32 %145, 0
  %148 = icmp slt i32 %142, 10
  %149 = or i1 %148, %147
  br i1 %149, label %150, label %338

150:                                              ; preds = %338, %146
  %.5 = phi i32 [ %.4, %146 ], [ %339, %338 ]
  %151 = add i32 %.5, 1
  br i1 %149, label %._crit_edge212, label %338

._crit_edge212:                                   ; preds = %138, %150
  %.6 = phi i32 [ %151, %150 ], [ %.4, %138 ]
  %152 = icmp eq i32 %145, 0
  %153 = icmp slt i32 %142, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge121, label %.preheader166

.critedge121:                                     ; preds = %..critedge121_crit_edge, %._crit_edge212
  %.pre-phi229 = phi i32 [ %.pre228, %..critedge121_crit_edge ], [ %145, %._crit_edge212 ]
  %155 = phi i32 [ %.pre216, %..critedge121_crit_edge ], [ %142, %._crit_edge212 ]
  %.7 = phi i32 [ %.4, %..critedge121_crit_edge ], [ %.6, %._crit_edge212 ]
  %156 = icmp eq i32 %.pre-phi229, 0
  %157 = icmp slt i32 %155, 10
  %158 = or i1 %157, %156
  %159 = icmp ne i32 %.pre-phi229, 0
  %160 = xor i1 %157, %159
  %161 = xor i1 %160, true
  %.not97 = xor i1 %159, true
  %162 = and i1 %157, %.not97
  %163 = or i1 %162, %161
  br label %164

164:                                              ; preds = %.critedge121, %164
  br i1 %163, label %165, label %164

165:                                              ; preds = %164
  %166 = load i32, i32* %1, align 4
  %167 = zext i32 %166 to i64
  %.not96 = icmp eq i64 %indvars.iv199393, %167
  br i1 %.not96, label %182, label %168

168:                                              ; preds = %165
  br i1 %158, label %.critedge122, label %.preheader165

.critedge122:                                     ; preds = %168
  %169 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %51, i64 %indvars.iv196387)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

170:                                              ; preds = %.critedge122
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  br i1 %178, label %.critedge123, label %.preheader164

.critedge123:                                     ; preds = %170
  %179 = load i8, i8* %169, align 1
  %180 = icmp eq i8 %179, 35
  %181 = zext i1 %180 to i32
  %spec.select109 = add i32 %.7, %181
  br label %182

182:                                              ; preds = %.critedge123, %165
  %.pre-phi232 = phi i32 [ %175, %.critedge123 ], [ %.pre-phi229, %165 ]
  %183 = phi i32 [ %172, %.critedge123 ], [ %155, %165 ]
  %.8 = phi i32 [ %spec.select109, %.critedge123 ], [ %.7, %165 ]
  %184 = icmp eq i32 %.pre-phi232, 0
  %185 = icmp slt i32 %183, 10
  %186 = or i1 %185, %184
  br i1 %186, label %.critedge124, label %.preheader163

.critedge124:                                     ; preds = %182
  %187 = load i32, i32* %2, align 4
  %188 = zext i32 %187 to i64
  %.not98 = icmp eq i64 %indvars.iv196387, %188
  %189 = load i32, i32* %1, align 4
  %190 = zext i32 %189 to i64
  %.not100 = icmp eq i64 %indvars.iv199393, %190
  %or.cond125 = select i1 %.not98, i1 true, i1 %.not100
  br i1 %or.cond125, label %.critedge126, label %191

191:                                              ; preds = %.critedge124
  %192 = shl i64 %indvars.iv196387, 32
  %sext237 = add i64 %192, 4294967296
  %193 = ashr exact i64 %sext237, 32
  %194 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %51, i64 %193)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

195:                                              ; preds = %191
  %196 = load i8, i8* %194, align 1
  %197 = icmp eq i8 %196, 35
  %.neg101 = zext i1 %197 to i32
  %spec.select110 = add i32 %.8, %.neg101
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %.critedge126, label %.preheader162

.critedge126:                                     ; preds = %195, %.critedge124
  %.pre-phi235 = phi i32 [ %202, %195 ], [ %.pre-phi232, %.critedge124 ]
  %206 = phi i32 [ %199, %195 ], [ %183, %.critedge124 ]
  %.10 = phi i32 [ %spec.select110, %195 ], [ %.8, %.critedge124 ]
  %207 = icmp eq i32 %.pre-phi235, 0
  %208 = icmp slt i32 %206, 10
  %209 = or i1 %208, %207
  br i1 %209, label %.critedge127, label %.preheader161

.critedge127:                                     ; preds = %.critedge126
  %210 = load i32, i32* %1, align 4
  %211 = zext i32 %210 to i64
  %212 = icmp ne i64 %indvars.iv199393, %211
  %or.cond3 = select i1 %212, i1 %116, i1 false
  br i1 %or.cond3, label %213, label %228

213:                                              ; preds = %.critedge127
  %214 = add nsw i64 %indvars.iv196387, -1
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %51, i64 %214)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

216:                                              ; preds = %213
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  br i1 %224, label %.critedge128, label %.preheader160

.critedge128:                                     ; preds = %216
  %225 = load i8, i8* %215, align 1
  %226 = icmp eq i8 %225, 35
  %227 = zext i1 %226 to i32
  %spec.select111 = add i32 %.10, %227
  br label %228

228:                                              ; preds = %.critedge128, %.critedge127
  %.11 = phi i32 [ %.10, %.critedge127 ], [ %spec.select111, %.critedge128 ]
  %229 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %49, i64 %indvars.iv196387)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

230:                                              ; preds = %228
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  br i1 %238, label %.critedge129, label %.preheader159

.critedge129:                                     ; preds = %230
  %239 = load i8, i8* %229, align 1
  %.not99 = icmp eq i8 %239, 35
  br i1 %.not99, label %245, label %240

240:                                              ; preds = %.critedge129
  %241 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %49, i64 %indvars.iv196387)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

242:                                              ; preds = %240
  %243 = trunc i32 %.11 to i8
  %244 = add i8 %243, 48
  store i8 %244, i8* %241, align 1
  %.pre210.pre = load i32, i32* @x.1, align 4
  %.pre211.pre = load i32, i32* @y.2, align 4
  br label %245

245:                                              ; preds = %.critedge129, %242
  %.pre211 = phi i32 [ %232, %.critedge129 ], [ %.pre211.pre, %242 ]
  %.pre210 = phi i32 [ %231, %.critedge129 ], [ %.pre210.pre, %242 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196387, 1
  %246 = add i32 %.pre210, -1
  %247 = mul i32 %246, %.pre210
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %.pre211, 10
  %251 = or i1 %250, %249
  br i1 %251, label %.critedge117, label %.preheader170.preheader

252:                                              ; preds = %299
  %253 = load i32, i32* %1, align 4
  %254 = icmp slt i32 %300, %253
  br i1 %254, label %.preheader153, label %._crit_edge182

.preheader153:                                    ; preds = %.preheader155, %252
  %255 = phi i32 [ %292, %252 ], [ %43, %.preheader155 ]
  %256 = phi i32 [ %291, %252 ], [ %42, %.preheader155 ]
  %.084181 = phi i32 [ %300, %252 ], [ 0, %.preheader155 ]
  %257 = sext i32 %.084181 to i64
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %257
  %259 = load i32, i32* %2, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph180.preheader, label %._crit_edge

.lr.ph180.preheader:                              ; preds = %.preheader153
  %261 = add i32 %256, -1
  %262 = mul i32 %261, %256
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %255, 10
  %266 = or i1 %265, %264
  br i1 %266, label %.critedge130, label %.preheader152.preheader

.preheader152.preheader:                          ; preds = %.lr.ph180.preheader, %..lr.ph180_crit_edge
  br label %.preheader152

.critedge130:                                     ; preds = %.lr.ph180.preheader, %..lr.ph180_crit_edge
  %indvars.iv203394 = phi i64 [ %indvars.iv.next204, %..lr.ph180_crit_edge ], [ 0, %.lr.ph180.preheader ]
  %267 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %258, i64 %indvars.iv203394)
          to label %268 unwind label %.loopexit154

268:                                              ; preds = %.critedge130
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  br i1 %276, label %.critedge131, label %.preheader151

.critedge131:                                     ; preds = %268
  %277 = load i8, i8* %267, align 1
  %278 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %277)
          to label %279 unwind label %.loopexit154

279:                                              ; preds = %.critedge131
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203394, 1
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next204, %281
  br i1 %282, label %..lr.ph180_crit_edge, label %._crit_edge

..lr.ph180_crit_edge:                             ; preds = %279
  %.pre208 = load i32, i32* @x.1, align 4
  %.pre209 = load i32, i32* @y.2, align 4
  %283 = add i32 %.pre208, -1
  %284 = mul i32 %283, %.pre208
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %.pre209, 10
  %288 = or i1 %287, %286
  br i1 %288, label %.critedge130, label %.preheader152.preheader

._crit_edge:                                      ; preds = %279, %.preheader153
  %289 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %290 unwind label %.loopexit.split-lp.loopexit

290:                                              ; preds = %._crit_edge
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  br i1 %298, label %299, label %340

299:                                              ; preds = %340, %290
  %.1 = phi i32 [ %.084181, %290 ], [ %341, %340 ]
  %300 = add i32 %.1, 1
  br i1 %298, label %252, label %340

._crit_edge182:                                   ; preds = %252, %.preheader155
  %301 = phi i32 [ %43, %.preheader155 ], [ %292, %252 ]
  %302 = phi i32 [ %42, %.preheader155 ], [ %291, %252 ]
  br i1 %8, label %.loopexit150, label %.preheader149.preheader

.preheader149.preheader:                          ; preds = %._crit_edge182
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  br label %.preheader149

.preheader149:                                    ; preds = %.preheader149.preheader, %323
  %304 = phi i32 [ %316, %323 ], [ %301, %.preheader149.preheader ]
  %305 = phi i32 [ %315, %323 ], [ %302, %.preheader149.preheader ]
  %306 = phi %"class.std::__cxx11::basic_string"* [ %314, %323 ], [ %303, %.preheader149.preheader ]
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = or i1 %311, %310
  br i1 %312, label %313, label %342

313:                                              ; preds = %342, %.preheader149
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %314) #5
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  br i1 %322, label %323, label %342

323:                                              ; preds = %313
  %324 = icmp eq %"class.std::__cxx11::basic_string"* %314, %7
  br i1 %324, label %.loopexit150, label %.preheader149

.loopexit150:                                     ; preds = %323, %._crit_edge182
  ret i32 0

.preheader148:                                    ; preds = %.preheader148.preheader, %.preheader148
  %325 = phi %"class.std::__cxx11::basic_string"* [ %326, %.preheader148 ], [ %35, %.preheader148.preheader ]
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %326) #5
  %327 = icmp eq %"class.std::__cxx11::basic_string"* %326, %7
  br i1 %327, label %.loopexit, label %.preheader148

.loopexit:                                        ; preds = %.preheader148, %.loopexit.split-lp
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  br i1 %335, label %.critedge132, label %.preheader

.critedge132:                                     ; preds = %.loopexit
  resume { i8*, i32 } %lpad.phi

.preheader174:                                    ; preds = %.preheader174.preheader, %.preheader174
  br label %.preheader174, !llvm.loop !1

.preheader170:                                    ; preds = %.preheader170.preheader, %.preheader170
  br label %.preheader170, !llvm.loop !3

.preheader169:                                    ; preds = %68, %.preheader169
  br label %.preheader169, !llvm.loop !4

336:                                              ; preds = %97, %88
  %.12 = phi i32 [ %98, %97 ], [ %spec.select, %88 ]
  %337 = add i32 %.12, 1
  br label %97

.preheader168:                                    ; preds = %100, %.preheader168
  br label %.preheader168, !llvm.loop !5

.preheader167:                                    ; preds = %123, %.preheader167
  br label %.preheader167, !llvm.loop !6

338:                                              ; preds = %150, %146
  %.13 = phi i32 [ %151, %150 ], [ %.4, %146 ]
  %339 = add i32 %.13, 1
  br label %150

.preheader166:                                    ; preds = %._crit_edge212, %.preheader166
  br label %.preheader166, !llvm.loop !7

.preheader165:                                    ; preds = %168, %.preheader165
  br label %.preheader165, !llvm.loop !8

.preheader164:                                    ; preds = %170, %.preheader164
  br label %.preheader164, !llvm.loop !9

.preheader163:                                    ; preds = %182, %.preheader163
  br label %.preheader163, !llvm.loop !10

.preheader162:                                    ; preds = %195, %.preheader162
  br label %.preheader162, !llvm.loop !11

.preheader161:                                    ; preds = %.critedge126, %.preheader161
  br label %.preheader161, !llvm.loop !12

.preheader160:                                    ; preds = %216, %.preheader160
  br label %.preheader160, !llvm.loop !13

.preheader159:                                    ; preds = %230, %.preheader159
  br label %.preheader159, !llvm.loop !14

.preheader152:                                    ; preds = %.preheader152.preheader, %.preheader152
  br label %.preheader152, !llvm.loop !15

.preheader151:                                    ; preds = %268, %.preheader151
  br label %.preheader151, !llvm.loop !16

340:                                              ; preds = %299, %290
  %.2 = phi i32 [ %300, %299 ], [ %.084181, %290 ]
  %341 = add i32 %.2, 1
  br label %299

342:                                              ; preds = %313, %.preheader149
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %343) #5
  br label %313

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189432921.cpp() #0 section ".text.startup" {
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
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
