; ModuleID = 'build_ollvm/programs/p03707/s842191654.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s842191654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842191654.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca %"class.std::__cxx11::basic_string", i64 %12, align 16
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %..loopexit201_crit_edge, label %16

..loopexit201_crit_edge:                          ; preds = %0
  %.pre223 = load i32, i32* @x.1, align 4
  %.pre224 = load i32, i32* @y.2, align 4
  %.pre229 = add i32 %.pre223, -1
  %.pre231 = mul i32 %.pre229, %.pre223
  %.pre233 = and i32 %.pre231, 1
  br label %.loopexit201

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  %.pre = load i32, i32* @x.1, align 4
  %.pre222 = load i32, i32* @y.2, align 4
  br label %18

18:                                               ; preds = %38, %16
  %19 = phi i32 [ %.pre222, %16 ], [ %31, %38 ]
  %20 = phi i32 [ %.pre, %16 ], [ %30, %38 ]
  %21 = phi %"class.std::__cxx11::basic_string"* [ %14, %16 ], [ %29, %38 ]
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %382

28:                                               ; preds = %382, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #6
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %382

38:                                               ; preds = %28
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %29, %17
  br i1 %39, label %.loopexit201, label %18

.loopexit201:                                     ; preds = %38, %..loopexit201_crit_edge
  %.pre-phi234 = phi i32 [ %.pre233, %..loopexit201_crit_edge ], [ %34, %38 ]
  %40 = phi i32 [ %.pre224, %..loopexit201_crit_edge ], [ %31, %38 ]
  %41 = phi i32 [ %.pre223, %..loopexit201_crit_edge ], [ %30, %38 ]
  %42 = icmp eq i32 %.pre-phi234, 0
  %43 = icmp slt i32 %40, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge.preheader, label %.preheader200

.critedge.preheader:                              ; preds = %.loopexit201
  %45 = load i32, i32* %1, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.critedge._crit_edge

.critedge:                                        ; preds = %69
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %70, %47
  br i1 %48, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %49 = phi i32 [ %62, %.critedge ], [ %40, %.critedge.preheader ]
  %50 = phi i32 [ %61, %.critedge ], [ %41, %.critedge.preheader ]
  %.0108203 = phi i32 [ %70, %.critedge ], [ 0, %.critedge.preheader ]
  %51 = add i32 %50, -1
  %52 = mul i32 %51, %50
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %49, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge142, label %.preheader199

.critedge142:                                     ; preds = %.lr.ph
  %57 = sext i32 %.0108203 to i64
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %57
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %58)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %.critedge142
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %383

69:                                               ; preds = %383, %60
  %.1109 = phi i32 [ %.0108203, %60 ], [ %384, %383 ]
  %70 = add i32 %.1109, 1
  br i1 %68, label %.critedge, label %383

.loopexit187:                                     ; preds = %.lr.ph208, %274, %276, %278, %290, %343
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge148, %230, %.critedge146, %165, %133
  %lpad.loopexit195 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge142
  %lpad.loopexit.split-lp196 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit187
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit187 ], [ %lpad.loopexit195, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp196, %.loopexit.split-lp.loopexit.split-lp ]
  br i1 %15, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit.split-lp
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  br label %.preheader

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %72 = phi i32 [ %40, %.critedge.preheader ], [ %62, %.critedge ]
  %73 = phi i32 [ %41, %.critedge.preheader ], [ %61, %.critedge ]
  %74 = phi i32 [ %45, %.critedge.preheader ], [ %47, %.critedge ]
  %75 = add i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = mul nuw i64 %79, %76
  %81 = alloca i32, i64 %80, align 16
  %82 = alloca i32, i64 %80, align 16
  %83 = alloca i32, i64 %80, align 16
  %84 = icmp ult i32 %74, 2147483647
  br i1 %84, label %.lr.ph206, label %.preheader186

.preheader186:                                    ; preds = %268, %.critedge._crit_edge
  %85 = phi i32 [ %72, %.critedge._crit_edge ], [ %125, %268 ]
  %86 = phi i32 [ %73, %.critedge._crit_edge ], [ %124, %268 ]
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph208, label %.preheader186.._crit_edge_crit_edge

.preheader186.._crit_edge_crit_edge:              ; preds = %.preheader186
  %.pre258 = add i32 %86, -1
  %.pre260 = mul i32 %.pre258, %86
  %.pre262 = and i32 %.pre260, 1
  br label %._crit_edge

.lr.ph206:                                        ; preds = %.critedge._crit_edge, %268
  %89 = phi i32 [ %125, %268 ], [ %72, %.critedge._crit_edge ]
  %90 = phi i32 [ %124, %268 ], [ %73, %.critedge._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %268 ], [ 0, %.critedge._crit_edge ]
  %91 = add i32 %90, -1
  %92 = mul i32 %91, %90
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %89, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge143.preheader, label %.preheader198

.critedge143.preheader:                           ; preds = %.lr.ph206
  %97 = icmp eq i64 %indvars.iv, 0
  %98 = mul nuw nsw i64 %indvars.iv, %79
  %99 = getelementptr inbounds i32, i32* %81, i64 %98
  %100 = add nsw i64 %indvars.iv, -1
  %101 = mul nsw i64 %100, %79
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %100
  %103 = getelementptr inbounds i32, i32* %82, i64 %98
  %104 = getelementptr inbounds i32, i32* %83, i64 %98
  %.not264 = icmp eq i64 %indvars.iv, 0
  %105 = and i64 %100, 4294967295
  %106 = mul nuw nsw i64 %105, %79
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %105
  %108 = icmp ugt i64 %indvars.iv, 1
  %109 = add nuw i64 %indvars.iv, 4294967294
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %110
  %112 = add i32 %90, -1
  %113 = mul i32 %112, %90
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %89, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge144, label %.preheader194.preheader

.preheader194.preheader:                          ; preds = %.critedge143.preheader, %.critedge143
  br label %.preheader194

.critedge143:                                     ; preds = %266
  %118 = add i32 %258, -1
  %119 = mul i32 %118, %258
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %259, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge144, label %.preheader194.preheader

.critedge144:                                     ; preds = %.critedge143.preheader, %.critedge143
  %.0106311 = phi i32 [ %267, %.critedge143 ], [ 0, %.critedge143.preheader ]
  %124 = phi i32 [ %258, %.critedge143 ], [ %90, %.critedge143.preheader ]
  %125 = phi i32 [ %259, %.critedge143 ], [ %89, %.critedge143.preheader ]
  %126 = load i32, i32* %2, align 4
  %.neg125 = add i32 %126, 1
  %127 = icmp slt i32 %.0106311, %.neg125
  br i1 %127, label %128, label %268

128:                                              ; preds = %.critedge144
  %129 = icmp eq i32 %.0106311, 0
  %or.cond = select i1 %97, i1 true, i1 %129
  br i1 %or.cond, label %130, label %133

130:                                              ; preds = %128
  %131 = sext i32 %.0106311 to i64
  %.idx141 = add nsw i64 %98, %131
  %132 = getelementptr inbounds i32, i32* %81, i64 %.idx141
  store i32 0, i32* %132, align 4
  br label %152

133:                                              ; preds = %128
  %134 = add i32 %.0106311, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %99, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %.0106311 to i64
  %.idx127 = add nsw i64 %101, %138
  %139 = getelementptr inbounds i32, i32* %81, i64 %.idx127
  %140 = load i32, i32* %139, align 4
  %.idx128 = add nsw i64 %101, %135
  %141 = getelementptr inbounds i32, i32* %81, i64 %.idx128
  %142 = load i32, i32* %141, align 4
  %143 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %102, i64 %135)
          to label %144 unwind label %.loopexit.split-lp.loopexit

144:                                              ; preds = %133
  %145 = load i8, i8* %143, align 1
  %146 = sext i8 %145 to i32
  %147 = add i32 %137, -48
  %148 = add i32 %147, %140
  %149 = sub i32 %148, %142
  %150 = add i32 %149, %146
  %151 = getelementptr inbounds i32, i32* %99, i64 %138
  store i32 %150, i32* %151, align 4
  br label %152

152:                                              ; preds = %144, %130
  %.pre-phi = phi i64 [ %138, %144 ], [ %131, %130 ]
  %153 = getelementptr inbounds i32, i32* %103, i64 %.pre-phi
  store i32 0, i32* %153, align 4
  %154 = getelementptr inbounds i32, i32* %104, i64 %.pre-phi
  store i32 0, i32* %154, align 4
  %155 = icmp sgt i32 %.0106311, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  br i1 %155, label %161, label %.critedge147

161:                                              ; preds = %152
  %162 = icmp eq i32 %160, 0
  %163 = icmp slt i32 %157, 10
  %164 = or i1 %163, %162
  br i1 %164, label %.critedge145, label %.preheader193

.critedge145:                                     ; preds = %161
  br i1 %.not264, label %.critedge147, label %165

165:                                              ; preds = %.critedge145
  %.idx139 = add nsw i64 %106, %.pre-phi
  %166 = getelementptr inbounds i32, i32* %82, i64 %.idx139
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %.0106311, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %103, i64 %169
  %171 = load i32, i32* %170, align 4
  %.idx140 = add nuw nsw i64 %106, %169
  %172 = getelementptr inbounds i32, i32* %82, i64 %.idx140
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %167, -192672614
  %175 = add i32 %174, %171
  %176 = sub i32 %175, %173
  %177 = add i32 %176, 192672614
  store i32 %177, i32* %153, align 4
  %178 = add nsw i32 %.0106311, -2
  %179 = zext i32 %178 to i64
  %180 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %107, i64 %179)
          to label %181 unwind label %.loopexit.split-lp.loopexit

181:                                              ; preds = %165
  %182 = load i8, i8* %180, align 1
  %183 = icmp eq i8 %182, 49
  br i1 %183, label %184, label %199

184:                                              ; preds = %181
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  br i1 %192, label %.critedge146, label %.preheader192

.critedge146:                                     ; preds = %184
  %193 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %107, i64 %169)
          to label %194 unwind label %.loopexit.split-lp.loopexit

194:                                              ; preds = %.critedge146
  %195 = load i8, i8* %193, align 1
  %196 = icmp eq i8 %195, 49
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = add i32 %176, 192672615
  store i32 %198, i32* %153, align 4
  br label %199

199:                                              ; preds = %197, %194, %181
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %.critedge147, label %.preheader191

.critedge147:                                     ; preds = %152, %199, %.critedge145
  %.pre-phi240 = phi i32 [ %204, %199 ], [ %160, %.critedge145 ], [ %160, %152 ]
  %208 = phi i32 [ %201, %199 ], [ %157, %.critedge145 ], [ %157, %152 ]
  %209 = icmp eq i32 %.pre-phi240, 0
  %210 = icmp slt i32 %208, 10
  %211 = or i1 %210, %209
  %212 = icmp ne i32 %.pre-phi240, 0
  %213 = xor i1 %210, %212
  %214 = xor i1 %213, true
  %.not = xor i1 %212, true
  %215 = and i1 %210, %.not
  %216 = or i1 %215, %214
  br label %217

217:                                              ; preds = %.critedge147, %217
  br i1 %216, label %218, label %217

218:                                              ; preds = %217
  %219 = icmp sgt i32 %.0106311, 0
  %or.cond3 = select i1 %108, i1 %219, i1 false
  br i1 %or.cond3, label %220, label %.loopexit189

220:                                              ; preds = %218
  %.pre249 = add nsw i64 %106, %.pre-phi
  %.pre250 = add nsw i32 %.0106311, -1
  br i1 %211, label %._crit_edge248, label %._crit_edge247

._crit_edge247:                                   ; preds = %220
  %.pre255 = zext i32 %.pre250 to i64
  %.pre257 = add nuw nsw i64 %106, %.pre255
  br label %385

._crit_edge248:                                   ; preds = %220, %385
  %221 = phi i32 [ %395, %385 ], [ 0, %220 ]
  %222 = getelementptr inbounds i32, i32* %83, i64 %.pre249
  %223 = load i32, i32* %222, align 4
  %224 = zext i32 %.pre250 to i64
  %225 = getelementptr inbounds i32, i32* %104, i64 %224
  %226 = load i32, i32* %225, align 4
  %.idx132 = add nuw nsw i64 %106, %224
  %227 = getelementptr inbounds i32, i32* %83, i64 %.idx132
  %228 = load i32, i32* %227, align 4
  %.neg133.neg = add i32 %226, %223
  %.neg134 = sub i32 %.neg133.neg, %228
  %229 = add i32 %.neg134, %221
  store i32 %229, i32* %154, align 4
  br i1 %211, label %230, label %385

230:                                              ; preds = %._crit_edge248
  %231 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %111, i64 %224)
          to label %232 unwind label %.loopexit.split-lp.loopexit

232:                                              ; preds = %230
  %233 = load i8, i8* %231, align 1
  %234 = icmp eq i8 %233, 49
  br i1 %234, label %235, label %.loopexit189

235:                                              ; preds = %232
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  br i1 %243, label %.critedge148, label %.preheader190

.critedge148:                                     ; preds = %235
  %244 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %107, i64 %224)
          to label %245 unwind label %.loopexit.split-lp.loopexit

245:                                              ; preds = %.critedge148
  %246 = load i8, i8* %244, align 1
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %248, label %.loopexit189

248:                                              ; preds = %245
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  br i1 %256, label %.critedge149, label %.peel.next

.critedge149:                                     ; preds = %248
  %257 = add i32 %229, 1
  store i32 %257, i32* %154, align 4
  br label %.loopexit189

.loopexit189:                                     ; preds = %.critedge149, %218, %245, %232
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  br i1 %265, label %266, label %396

266:                                              ; preds = %396, %.loopexit189
  %.1 = phi i32 [ %.0106311, %.loopexit189 ], [ %397, %396 ]
  %267 = add i32 %.1, 1
  br i1 %265, label %.critedge143, label %396

268:                                              ; preds = %.critedge144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %269 = load i32, i32* %1, align 4
  %270 = add i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next, %271
  br i1 %272, label %.lr.ph206, label %.preheader186

.lr.ph208:                                        ; preds = %.preheader186, %.critedge150
  %.0207 = phi i32 [ %354, %.critedge150 ], [ 0, %.preheader186 ]
  %273 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %274 unwind label %.loopexit187

274:                                              ; preds = %.lr.ph208
  %275 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %273, i32* nonnull dereferenceable(4) %5)
          to label %276 unwind label %.loopexit187

276:                                              ; preds = %274
  %277 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %275, i32* nonnull dereferenceable(4) %6)
          to label %278 unwind label %.loopexit187

278:                                              ; preds = %276
  %279 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %277, i32* nonnull dereferenceable(4) %7)
          to label %280 unwind label %.loopexit187

280:                                              ; preds = %278
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  br label %289

289:                                              ; preds = %280, %289
  br i1 %288, label %290, label %289

290:                                              ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %79
  %294 = getelementptr inbounds i32, i32* %81, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %5, align 4
  %299 = getelementptr inbounds i32, i32* %82, i64 %293
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i32, i32* %83, i64 %293
  %302 = sext i32 %297 to i64
  %303 = mul nsw i64 %302, %79
  %304 = getelementptr inbounds i32, i32* %83, i64 %303
  %305 = getelementptr inbounds i32, i32* %294, i64 %296
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %297, -1
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %79
  %310 = add i32 %298, -1
  %311 = sext i32 %310 to i64
  %.idx116 = add nsw i64 %309, %311
  %312 = getelementptr inbounds i32, i32* %81, i64 %.idx116
  %313 = load i32, i32* %312, align 4
  %.idx = add nsw i64 %309, %296
  %314 = getelementptr inbounds i32, i32* %81, i64 %.idx
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds i32, i32* %294, i64 %311
  %317 = load i32, i32* %316, align 4
  %318 = getelementptr inbounds i32, i32* %299, i64 %296
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds i32, i32* %82, i64 %.idx
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds i32, i32* %299, i64 %300
  %323 = load i32, i32* %322, align 4
  %.idx120 = add nsw i64 %309, %300
  %324 = getelementptr inbounds i32, i32* %82, i64 %.idx120
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds i32, i32* %304, i64 %296
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds i32, i32* %301, i64 %311
  %329 = load i32, i32* %328, align 4
  %330 = getelementptr inbounds i32, i32* %301, i64 %296
  %331 = load i32, i32* %330, align 4
  %332 = getelementptr inbounds i32, i32* %304, i64 %311
  %333 = load i32, i32* %332, align 4
  %.neg172 = add i32 %313, %306
  %334 = add i32 %315, %317
  %335 = add i32 %334, %319
  %.neg167 = sub i32 %.neg172, %335
  %.neg174 = add i32 %.neg167, %321
  %336 = add i32 %.neg174, %323
  %337 = sub i32 %336, %325
  %338 = add i32 %337, %327
  %339 = add i32 %338, %329
  %340 = add i32 %331, %333
  %341 = sub i32 %339, %340
  %342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %341)
          to label %343 unwind label %.loopexit187

343:                                              ; preds = %290
  %344 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %345 unwind label %.loopexit187

345:                                              ; preds = %343
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  br i1 %353, label %.critedge150, label %.preheader185

.critedge150:                                     ; preds = %345
  %354 = add nuw nsw i32 %.0207, 1
  %355 = load i32, i32* %3, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %.lr.ph208, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge150, %.preheader186.._crit_edge_crit_edge
  %.pre-phi263 = phi i32 [ %.pre262, %.preheader186.._crit_edge_crit_edge ], [ %350, %.critedge150 ]
  %357 = phi i32 [ %85, %.preheader186.._crit_edge_crit_edge ], [ %347, %.critedge150 ]
  %358 = icmp eq i32 %.pre-phi263, 0
  %359 = icmp slt i32 %357, 10
  %360 = or i1 %359, %358
  br i1 %360, label %.critedge151, label %.preheader184

.critedge151:                                     ; preds = %._crit_edge
  br i1 %15, label %.loopexit183, label %.preheader182.preheader

.preheader182.preheader:                          ; preds = %.critedge151
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  br label %.preheader182

.preheader182:                                    ; preds = %.preheader182.preheader, %.preheader182
  %362 = phi %"class.std::__cxx11::basic_string"* [ %363, %.preheader182 ], [ %361, %.preheader182.preheader ]
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %362, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %363) #6
  %364 = icmp eq %"class.std::__cxx11::basic_string"* %363, %14
  br i1 %364, label %.loopexit183.loopexit, label %.preheader182

.loopexit183.loopexit:                            ; preds = %.preheader182
  %.pre225 = load i32, i32* @x.1, align 4
  %.pre226 = load i32, i32* @y.2, align 4
  %.pre241 = add i32 %.pre225, -1
  %.pre243 = mul i32 %.pre241, %.pre225
  %.pre245 = and i32 %.pre243, 1
  br label %.loopexit183

.loopexit183:                                     ; preds = %.loopexit183.loopexit, %.critedge151
  %.pre-phi246 = phi i32 [ %.pre245, %.loopexit183.loopexit ], [ %.pre-phi263, %.critedge151 ]
  %365 = phi i32 [ %.pre226, %.loopexit183.loopexit ], [ %357, %.critedge151 ]
  %366 = icmp eq i32 %.pre-phi246, 0
  %367 = icmp slt i32 %365, 10
  %368 = or i1 %367, %366
  br i1 %368, label %369, label %398

369:                                              ; preds = %398, %.loopexit183
  call void @llvm.stackrestore(i8* %13)
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  br i1 %377, label %378, label %398

378:                                              ; preds = %369
  ret i32 0

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %379 = phi %"class.std::__cxx11::basic_string"* [ %380, %.preheader ], [ %71, %.preheader.preheader ]
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %379, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %380) #6
  %381 = icmp eq %"class.std::__cxx11::basic_string"* %380, %14
  br i1 %381, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

382:                                              ; preds = %28, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #6
  br label %28

.preheader200:                                    ; preds = %.loopexit201, %.preheader200
  br label %.preheader200, !llvm.loop !1

.preheader199:                                    ; preds = %.lr.ph, %.preheader199
  br label %.preheader199, !llvm.loop !3

383:                                              ; preds = %69, %60
  %.2110 = phi i32 [ %70, %69 ], [ %.0108203, %60 ]
  %384 = add i32 %.2110, 1
  br label %69

.preheader198:                                    ; preds = %.lr.ph206, %.preheader198
  br label %.preheader198, !llvm.loop !4

.preheader194:                                    ; preds = %.preheader194.preheader, %.preheader194
  br label %.preheader194, !llvm.loop !5

.preheader193:                                    ; preds = %161, %.preheader193
  br label %.preheader193, !llvm.loop !6

.preheader192:                                    ; preds = %184, %.preheader192
  br label %.preheader192, !llvm.loop !7

.preheader191:                                    ; preds = %199, %.preheader191
  br label %.preheader191, !llvm.loop !8

385:                                              ; preds = %._crit_edge247, %._crit_edge248
  %.idx130.pre-phi = phi i64 [ %.pre257, %._crit_edge247 ], [ %.idx132, %._crit_edge248 ]
  %.pre-phi256 = phi i64 [ %.pre255, %._crit_edge247 ], [ %224, %._crit_edge248 ]
  %386 = phi i32 [ 0, %._crit_edge247 ], [ %229, %._crit_edge248 ]
  %387 = getelementptr inbounds i32, i32* %83, i64 %.pre249
  %388 = load i32, i32* %387, align 4
  %389 = getelementptr inbounds i32, i32* %104, i64 %.pre-phi256
  %390 = load i32, i32* %389, align 4
  %391 = getelementptr inbounds i32, i32* %83, i64 %.idx130.pre-phi
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %390, %388
  %394 = sub i32 %393, %392
  %395 = add i32 %394, %386
  store i32 %395, i32* %154, align 4
  br label %._crit_edge248

.preheader190:                                    ; preds = %235, %.preheader190
  br label %.preheader190, !llvm.loop !9

.peel.next:                                       ; preds = %248, %.peel.next
  br label %.peel.next, !llvm.loop !10

396:                                              ; preds = %266, %.loopexit189
  %.2 = phi i32 [ %267, %266 ], [ %.0106311, %.loopexit189 ]
  %397 = add i32 %.2, 1
  br label %266

.preheader185:                                    ; preds = %345, %.preheader185
  br label %.preheader185, !llvm.loop !11

.preheader184:                                    ; preds = %._crit_edge, %.preheader184
  br label %.preheader184, !llvm.loop !12

398:                                              ; preds = %369, %.loopexit183
  call void @llvm.stackrestore(i8* %13)
  br label %369
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842191654.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -417905487, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -417905487, label %11
    i32 -819827036, label %14
    i32 636520185, label %24
    i32 1340666947, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -819827036, i32 1340666947
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
  %23 = select i1 %22, i32 636520185, i32 1340666947
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -819827036, %25 ]
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
