; ModuleID = 'build_ollvm/programs/p03574/s668178025.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s668178025.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668178025.cpp, i8* null }]
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %8 unwind label %43

8:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #5
  %.pre = load i32, i32* @x.1, align 4
  %.pre183 = load i32, i32* @y.2, align 4
  %9 = add i32 %.pre, -1
  %10 = mul i32 %9, %.pre
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %.pre183, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader157.preheader

.preheader157.preheader:                          ; preds = %15, %8
  br label %.preheader157

15:                                               ; preds = %41
  %16 = add i32 %33, -1
  %17 = mul i32 %16, %33
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %34, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader157.preheader

.critedge:                                        ; preds = %8, %15
  %22 = phi i32 [ %18, %15 ], [ %11, %8 ]
  %.082325 = phi i32 [ %42, %15 ], [ 0, %8 ]
  %23 = phi i32 [ %33, %15 ], [ %.pre, %8 ]
  %24 = phi i32 [ %34, %15 ], [ %.pre183, %8 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.082325, %25
  br i1 %26, label %28, label %.preheader156

.preheader156:                                    ; preds = %.critedge
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

28:                                               ; preds = %.critedge
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %28
  %31 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %30
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %352

41:                                               ; preds = %352, %32
  %.183 = phi i32 [ %.082325, %32 ], [ %353, %352 ]
  %42 = add i32 %.183, 1
  br i1 %40, label %15, label %352

43:                                               ; preds = %0
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #5
  br label %333

.loopexit:                                        ; preds = %.lr.ph161, %.critedge122
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge162
  %lpad.loopexit140 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %70, %.critedge111, %124, %147, %172, %200, %217, %238, %257, %276
  %lpad.loopexit153 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %28, %30
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit140, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  br label %333

.lr.ph:                                           ; preds = %.preheader156, %.critedge120
  %45 = phi i32 [ %54, %.critedge120 ], [ %24, %.preheader156 ]
  %46 = phi i32 [ %55, %.critedge120 ], [ %23, %.preheader156 ]
  %.081159 = phi i32 [ %.neg, %.critedge120 ], [ 0, %.preheader156 ]
  %47 = add i32 %46, -1
  %48 = mul i32 %47, %46
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %45, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge109.preheader, label %.preheader155

.critedge109.preheader:                           ; preds = %.lr.ph
  %.not98 = icmp eq i32 %.081159, 0
  %53 = icmp ne i32 %.081159, 0
  br label %.critedge109

.critedge109:                                     ; preds = %.critedge109.preheader, %294
  %54 = phi i32 [ %287, %294 ], [ %45, %.critedge109.preheader ]
  %55 = phi i32 [ %286, %294 ], [ %46, %.critedge109.preheader ]
  %.080 = phi i32 [ %295, %294 ], [ 0, %.critedge109.preheader ]
  %56 = add i32 %55, -1
  %57 = mul i32 %56, %55
  %58 = and i32 %57, 1
  %59 = icmp slt i32 %54, 10
  %60 = icmp ne i32 %58, 0
  %61 = xor i1 %59, %60
  %62 = xor i1 %61, true
  %.not = xor i1 %60, true
  %63 = and i1 %59, %.not
  %64 = or i1 %63, %62
  br label %65

65:                                               ; preds = %.critedge109, %65
  br i1 %64, label %66, label %65

66:                                               ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %.080, %67
  br i1 %68, label %69, label %296

69:                                               ; preds = %66
  %.not93 = icmp eq i32 %.080, 0
  br i1 %.not93, label %87, label %70

70:                                               ; preds = %69
  %71 = mul nsw i32 %67, %.081159
  %72 = add i32 %.080, -1
  %73 = add i32 %72, %71
  %74 = sext i32 %73 to i64
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %74)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

76:                                               ; preds = %70
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge110, label %.preheader151

.critedge110:                                     ; preds = %76
  %85 = load i8, i8* %75, align 1
  %86 = icmp eq i8 %85, 35
  %spec.select = zext i1 %86 to i32
  %.pre184 = load i32, i32* %2, align 4
  br label %87

87:                                               ; preds = %.critedge110, %69
  %88 = phi i32 [ %54, %69 ], [ %78, %.critedge110 ]
  %89 = phi i32 [ %55, %69 ], [ %77, %.critedge110 ]
  %90 = phi i32 [ %67, %69 ], [ %.pre184, %.critedge110 ]
  %.287 = phi i32 [ 0, %69 ], [ %spec.select, %.critedge110 ]
  %91 = add i32 %90, -1
  %.not94 = icmp eq i32 %.080, %91
  %.pre205 = add i32 %89, -1
  %.pre207 = mul i32 %.pre205, %89
  %.pre209 = and i32 %.pre207, 1
  br i1 %.not94, label %._crit_edge204, label %92

92:                                               ; preds = %87
  %93 = icmp eq i32 %.pre209, 0
  %94 = icmp slt i32 %88, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge111, label %.preheader150

.critedge111:                                     ; preds = %92
  %96 = mul nsw i32 %90, %.081159
  %97 = add i32 %.080, 1
  %98 = add i32 %97, %96
  %99 = sext i32 %98 to i64
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %99)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

101:                                              ; preds = %.critedge111
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge112, label %.preheader149

.critedge112:                                     ; preds = %101
  %110 = load i8, i8* %100, align 1
  %111 = icmp eq i8 %110, 35
  br i1 %111, label %112, label %._crit_edge204

112:                                              ; preds = %.critedge112
  %113 = icmp ne i32 %106, 0
  %114 = xor i1 %108, %113
  %.not136 = xor i1 %108, true
  %.not135 = or i1 %113, %.not136
  %not. = and i1 %114, %.not135
  %115 = zext i1 %not. to i32
  %spec.select113 = add nuw nsw i32 %.287, 1
  %116 = add nuw nsw i32 %spec.select113, %115
  br label %._crit_edge204

._crit_edge204:                                   ; preds = %87, %112, %.critedge112
  %.pre-phi210 = phi i32 [ %106, %112 ], [ %106, %.critedge112 ], [ %.pre209, %87 ]
  %117 = phi i32 [ %103, %112 ], [ %103, %.critedge112 ], [ %88, %87 ]
  %.4 = phi i32 [ %116, %112 ], [ %.287, %.critedge112 ], [ %.287, %87 ]
  %118 = icmp eq i32 %.pre-phi210, 0
  %119 = icmp slt i32 %117, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge114, label %.preheader148

.critedge114:                                     ; preds = %._crit_edge204
  br i1 %.not93, label %144, label %121

121:                                              ; preds = %.critedge114
  %122 = load i32, i32* %1, align 4
  %123 = add i32 %122, -1
  %.not102 = icmp eq i32 %.081159, %123
  br i1 %.not102, label %144, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = mul nsw i32 %125, %.081159
  %127 = add i32 %.080, -1
  %128 = add i32 %127, %125
  %129 = add i32 %128, %126
  %130 = sext i32 %129 to i64
  %131 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %130)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

132:                                              ; preds = %124
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %.critedge115, label %.preheader147

.critedge115:                                     ; preds = %132
  %141 = load i8, i8* %131, align 1
  %142 = icmp eq i8 %141, 35
  %143 = zext i1 %142 to i32
  %spec.select104 = add nuw nsw i32 %.4, %143
  br label %144

144:                                              ; preds = %.critedge115, %121, %.critedge114
  %.5 = phi i32 [ %.4, %121 ], [ %.4, %.critedge114 ], [ %spec.select104, %.critedge115 ]
  %145 = load i32, i32* %1, align 4
  %146 = add i32 %145, -1
  %.not95 = icmp eq i32 %.081159, %146
  br i1 %.not95, label %158, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %2, align 4
  %149 = mul nsw i32 %148, %.081159
  %150 = add i32 %148, %.080
  %151 = add i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %152)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

154:                                              ; preds = %147
  %155 = load i8, i8* %153, align 1
  %156 = icmp eq i8 %155, 35
  %157 = zext i1 %156 to i32
  %spec.select105 = add nuw nsw i32 %.5, %157
  br label %158

158:                                              ; preds = %154, %144
  %.6 = phi i32 [ %.5, %144 ], [ %spec.select105, %154 ]
  %159 = load i32, i32* %2, align 4
  %160 = add i32 %159, -1
  %.not96 = icmp eq i32 %.080, %160
  br i1 %.not96, label %183, label %161

161:                                              ; preds = %158
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br i1 %169, label %.critedge116, label %.preheader146

.critedge116:                                     ; preds = %161
  %170 = load i32, i32* %1, align 4
  %171 = add i32 %170, -1
  %.not101 = icmp eq i32 %.081159, %171
  br i1 %.not101, label %183, label %172

172:                                              ; preds = %.critedge116
  %173 = mul nsw i32 %159, %.081159
  %174 = add i32 %.080, 1
  %175 = add i32 %174, %159
  %176 = add i32 %175, %173
  %177 = sext i32 %176 to i64
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %177)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

179:                                              ; preds = %172
  %180 = load i8, i8* %178, align 1
  %181 = icmp eq i8 %180, 35
  %182 = zext i1 %181 to i32
  %spec.select106 = add nuw nsw i32 %.6, %182
  br label %183

183:                                              ; preds = %179, %.critedge116, %158
  %.7 = phi i32 [ %.6, %.critedge116 ], [ %.6, %158 ], [ %spec.select106, %179 ]
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = icmp ne i32 %188, 0
  %193 = xor i1 %190, %192
  %194 = xor i1 %193, true
  %.not97 = xor i1 %192, true
  %195 = and i1 %190, %.not97
  %196 = or i1 %195, %194
  br label %197

197:                                              ; preds = %183, %197
  br i1 %196, label %198, label %197

198:                                              ; preds = %197
  br i1 %.not93, label %212, label %199

199:                                              ; preds = %198
  br i1 %191, label %.critedge117, label %.preheader145

.critedge117:                                     ; preds = %199
  br i1 %.not98, label %212, label %200

200:                                              ; preds = %.critedge117
  %201 = load i32, i32* %2, align 4
  %202 = mul nsw i32 %201, %.081159
  %203 = xor i32 %201, -1
  %204 = add i32 %.080, %203
  %205 = add i32 %204, %202
  %206 = sext i32 %205 to i64
  %207 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %206)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

208:                                              ; preds = %200
  %209 = load i8, i8* %207, align 1
  %210 = icmp eq i8 %209, 35
  %211 = zext i1 %210 to i32
  %spec.select107 = add i32 %.7, %211
  %.pre185 = load i32, i32* @x.1, align 4
  %.pre186 = load i32, i32* @y.2, align 4
  %.pre190 = add i32 %.pre185, -1
  %.pre191 = mul i32 %.pre190, %.pre185
  %.pre193 = and i32 %.pre191, 1
  br label %212

212:                                              ; preds = %208, %.critedge117, %198
  %.pre-phi194 = phi i32 [ %.pre193, %208 ], [ %188, %.critedge117 ], [ %188, %198 ]
  %213 = phi i32 [ %.pre186, %208 ], [ %185, %.critedge117 ], [ %185, %198 ]
  %.8 = phi i32 [ %spec.select107, %208 ], [ %.7, %.critedge117 ], [ %.7, %198 ]
  %214 = icmp eq i32 %.pre-phi194, 0
  %215 = icmp slt i32 %213, 10
  %216 = or i1 %215, %214
  br i1 %216, label %.critedge165, label %.peel.next

.critedge165:                                     ; preds = %212
  br i1 %53, label %217, label %228

217:                                              ; preds = %.critedge165
  %218 = load i32, i32* %2, align 4
  %219 = mul nsw i32 %218, %.081159
  %220 = sub i32 %.080, %218
  %221 = add i32 %220, %219
  %222 = sext i32 %221 to i64
  %223 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %222)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

224:                                              ; preds = %217
  %225 = load i8, i8* %223, align 1
  %226 = icmp eq i8 %225, 35
  %227 = zext i1 %226 to i32
  %spec.select108 = add i32 %.8, %227
  %.pre187 = load i32, i32* @x.1, align 4
  %.pre188 = load i32, i32* @y.2, align 4
  %.pre195 = add i32 %.pre187, -1
  %.pre197 = mul i32 %.pre195, %.pre187
  %.pre199 = and i32 %.pre197, 1
  br label %228

228:                                              ; preds = %224, %.critedge165
  %.pre-phi200 = phi i32 [ %.pre199, %224 ], [ %.pre-phi194, %.critedge165 ]
  %229 = phi i32 [ %.pre188, %224 ], [ %213, %.critedge165 ]
  %.9 = phi i32 [ %spec.select108, %224 ], [ %.8, %.critedge165 ]
  %230 = icmp eq i32 %.pre-phi200, 0
  %231 = icmp slt i32 %229, 10
  %232 = or i1 %231, %230
  br label %233

233:                                              ; preds = %228, %233
  br i1 %232, label %234, label %233

234:                                              ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = add i32 %235, -1
  %237 = icmp ne i32 %.080, %236
  %or.cond = select i1 %237, i1 %53, i1 false
  br i1 %or.cond, label %238, label %257

238:                                              ; preds = %234
  %239 = mul nsw i32 %235, %.081159
  %240 = add i32 %.080, 1
  %241 = sub i32 %240, %235
  %242 = add i32 %241, %239
  %243 = sext i32 %242 to i64
  %244 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %243)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

245:                                              ; preds = %238
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  br i1 %253, label %.critedge118, label %.preheader144

.critedge118:                                     ; preds = %245
  %254 = load i8, i8* %244, align 1
  %255 = icmp eq i8 %254, 35
  %256 = zext i1 %255 to i32
  %spec.select119 = add i32 %.9, %256
  %.pre189 = load i32, i32* %2, align 4
  br label %257

257:                                              ; preds = %.critedge118, %234
  %258 = phi i32 [ %235, %234 ], [ %.pre189, %.critedge118 ]
  %.11 = phi i32 [ %.9, %234 ], [ %spec.select119, %.critedge118 ]
  %259 = mul nsw i32 %258, %.081159
  %260 = add i32 %259, %.080
  %261 = sext i32 %260 to i64
  %262 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %261)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

263:                                              ; preds = %257
  %264 = load i8, i8* %262, align 1
  %265 = icmp eq i8 %264, 46
  br i1 %265, label %266, label %285

266:                                              ; preds = %263
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  br label %275

275:                                              ; preds = %266, %275
  br i1 %274, label %276, label %275

276:                                              ; preds = %275
  %277 = trunc i32 %.11 to i8
  %278 = add i8 %277, 48
  %279 = load i32, i32* %2, align 4
  %280 = mul nsw i32 %279, %.081159
  %281 = add i32 %280, %.080
  %282 = sext i32 %281 to i64
  %283 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %282)
          to label %284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

284:                                              ; preds = %276
  store i8 %278, i8* %283, align 1
  br label %285

285:                                              ; preds = %284, %263
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  br i1 %293, label %294, label %354

294:                                              ; preds = %354, %285
  %.1 = phi i32 [ %.080, %285 ], [ %355, %354 ]
  %295 = add i32 %.1, 1
  br i1 %293, label %.critedge109, label %354

296:                                              ; preds = %66
  %297 = icmp eq i32 %58, 0
  %298 = or i1 %59, %297
  br i1 %298, label %.critedge120, label %.preheader152

.critedge120:                                     ; preds = %296
  %.neg = add nuw nsw i32 %.081159, 1
  %299 = load i32, i32* %1, align 4
  %300 = icmp slt i32 %.neg, %299
  br i1 %300, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge120, %.preheader156
  %.pre-phi203 = phi i32 [ %22, %.preheader156 ], [ %58, %.critedge120 ]
  %301 = phi i32 [ %25, %.preheader156 ], [ %299, %.critedge120 ]
  %302 = phi i32 [ %24, %.preheader156 ], [ %54, %.critedge120 ]
  %303 = icmp eq i32 %.pre-phi203, 0
  %304 = icmp slt i32 %302, 10
  %305 = or i1 %304, %303
  br i1 %305, label %.critedge121.preheader, label %.preheader143

.critedge121.preheader:                           ; preds = %._crit_edge
  %306 = icmp sgt i32 %301, 0
  br i1 %306, label %.preheader139, label %.critedge121._crit_edge

.preheader139:                                    ; preds = %.critedge121.preheader, %.critedge121
  %.079163 = phi i32 [ %330, %.critedge121 ], [ 0, %.critedge121.preheader ]
  %307 = load i32, i32* %2, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %.preheader139, %325
  %309 = phi i32 [ %327, %325 ], [ %307, %.preheader139 ]
  %.0160 = phi i32 [ %326, %325 ], [ 0, %.preheader139 ]
  %310 = mul nsw i32 %309, %.079163
  %311 = add i32 %310, %.0160
  %312 = sext i32 %311 to i64
  %313 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %312)
          to label %314 unwind label %.loopexit

314:                                              ; preds = %.lr.ph161
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  br i1 %322, label %.critedge122, label %.preheader

.critedge122:                                     ; preds = %314
  %323 = load i8, i8* %313, align 1
  %324 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %323)
          to label %325 unwind label %.loopexit

325:                                              ; preds = %.critedge122
  %326 = add nuw nsw i32 %.0160, 1
  %327 = load i32, i32* %2, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %.lr.ph161, label %._crit_edge162

._crit_edge162:                                   ; preds = %325, %.preheader139
  %329 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge121 unwind label %.loopexit.split-lp.loopexit

.critedge121:                                     ; preds = %._crit_edge162
  %330 = add nuw nsw i32 %.079163, 1
  %331 = load i32, i32* %1, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %.preheader139, label %.critedge121._crit_edge

.critedge121._crit_edge:                          ; preds = %.critedge121, %.critedge121.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

333:                                              ; preds = %.loopexit.split-lp, %43
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %44, %43 ]
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  br i1 %341, label %342, label %356

342:                                              ; preds = %356, %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  br i1 %350, label %351, label %356

351:                                              ; preds = %342
  resume { i8*, i32 } %.pn

.preheader157:                                    ; preds = %.preheader157.preheader, %.preheader157
  br label %.preheader157, !llvm.loop !1

352:                                              ; preds = %41, %32
  %.284 = phi i32 [ %42, %41 ], [ %.082325, %32 ]
  %353 = add i32 %.284, 1
  br label %41

.preheader155:                                    ; preds = %.lr.ph, %.preheader155
  br label %.preheader155, !llvm.loop !3

.preheader151:                                    ; preds = %76, %.preheader151
  br label %.preheader151, !llvm.loop !4

.preheader150:                                    ; preds = %92, %.preheader150
  br label %.preheader150, !llvm.loop !5

.preheader149:                                    ; preds = %101, %.preheader149
  br label %.preheader149, !llvm.loop !6

.preheader148:                                    ; preds = %._crit_edge204, %.preheader148
  br label %.preheader148, !llvm.loop !7

.preheader147:                                    ; preds = %132, %.preheader147
  br label %.preheader147, !llvm.loop !8

.preheader146:                                    ; preds = %161, %.preheader146
  br label %.preheader146, !llvm.loop !9

.preheader145:                                    ; preds = %199, %.preheader145
  br label %.preheader145, !llvm.loop !10

.peel.next:                                       ; preds = %212, %.peel.next
  br label %.peel.next, !llvm.loop !11

.preheader144:                                    ; preds = %245, %.preheader144
  br label %.preheader144, !llvm.loop !12

354:                                              ; preds = %294, %285
  %.2 = phi i32 [ %295, %294 ], [ %.080, %285 ]
  %355 = add i32 %.2, 1
  br label %294

.preheader152:                                    ; preds = %296, %.preheader152
  br label %.preheader152, !llvm.loop !13

.preheader143:                                    ; preds = %._crit_edge, %.preheader143
  br label %.preheader143, !llvm.loop !14

.preheader:                                       ; preds = %314, %.preheader
  br label %.preheader, !llvm.loop !15

356:                                              ; preds = %342, %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %342
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668178025.cpp() #0 section ".text.startup" {
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
