; ModuleID = 'build_ollvm/programs/p03574/s966999894.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s966999894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966999894.cpp, i8* null }]
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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %1, align 4
  %.neg = add i32 %6, 2
  %7 = zext i32 %.neg to i64
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = mul nuw i64 %10, %7
  %12 = alloca i8, i64 %11, align 16
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = icmp sgt i32 %9, 0
  %22 = icmp sgt i32 %.neg, 0
  br i1 %22, label %.preheader86, label %.preheader85

.preheader86:                                     ; preds = %0, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %0 ]
  %23 = mul nuw nsw i64 %indvars.iv, %10
  br i1 %21, label %.lr.ph, label %._crit_edge

.preheader85:                                     ; preds = %._crit_edge, %0
  %.not89 = icmp slt i32 %6, 1
  br i1 %.not89, label %._crit_edge92, label %.lr.ph91

24:                                               ; preds = %28
  %25 = icmp slt i32 %29, %9
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader86, %24
  %.05887 = phi i32 [ %29, %24 ], [ 0, %.preheader86 ]
  %26 = sext i32 %.05887 to i64
  %.idx74 = add nsw i64 %23, %26
  %27 = getelementptr inbounds i8, i8* %12, i64 %.idx74
  store i8 46, i8* %27, align 1
  br i1 %20, label %28, label %157

28:                                               ; preds = %157, %.lr.ph
  %.159 = phi i32 [ %.05887, %.lr.ph ], [ %158, %157 ]
  %29 = add i32 %.159, 1
  br i1 %20, label %24, label %157

._crit_edge:                                      ; preds = %24, %.preheader86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %.preheader85, label %.preheader86

.lr.ph91:                                         ; preds = %.preheader85, %74
  %.05790 = phi i32 [ %75, %74 ], [ 1, %.preheader85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %.preheader84 unwind label %.loopexit.split-lp

.preheader84:                                     ; preds = %.lr.ph91
  %31 = sext i32 %.05790 to i64
  %32 = mul nsw i64 %31, %10
  %.pre = load i32, i32* @x.1, align 4
  %.pre102 = load i32, i32* @y.2, align 4
  %33 = add i32 %.pre, -1
  %34 = mul i32 %33, %.pre
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %.pre102, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader83.preheader

.preheader83.preheader:                           ; preds = %.preheader84, %39
  br label %.preheader83

39:                                               ; preds = %63
  %40 = add i32 %55, -1
  %41 = mul i32 %40, %55
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %56, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge, label %.preheader83.preheader

.critedge:                                        ; preds = %.preheader84, %39
  %.053120 = phi i32 [ %64, %39 ], [ 1, %.preheader84 ]
  %46 = load i32, i32* %2, align 4
  %.not70 = icmp sgt i32 %.053120, %46
  br i1 %.not70, label %74, label %47

47:                                               ; preds = %.critedge
  %48 = add i32 %.053120, -1
  %49 = sext i32 %48 to i64
  %50 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %49)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %47
  %52 = load i8, i8* %50, align 1
  %53 = sext i32 %.053120 to i64
  %.idx71 = add nsw i64 %32, %53
  %54 = getelementptr inbounds i8, i8* %12, i64 %.idx71
  store i8 %52, i8* %54, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %159

63:                                               ; preds = %159, %51
  %.154 = phi i32 [ %.053120, %51 ], [ %.neg72, %159 ]
  %64 = add i32 %.154, 1
  br i1 %62, label %39, label %159

.loopexit:                                        ; preds = %47
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %.lr.ph91
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge76, label %.preheader82

74:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %75 = add i32 %.05790, 1
  %76 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %75, %76
  br i1 %.not, label %._crit_edge92.loopexit, label %.lr.ph91

._crit_edge92.loopexit:                           ; preds = %74
  %.pre103 = load i32, i32* @x.1, align 4
  %.pre104 = load i32, i32* @y.2, align 4
  %.pre109 = add i32 %.pre103, -1
  %.pre110 = mul i32 %.pre109, %.pre103
  %.pre112 = and i32 %.pre110, 1
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %.preheader85
  %.pre-phi113 = phi i32 [ %.pre112, %._crit_edge92.loopexit ], [ %17, %.preheader85 ]
  %77 = phi i32 [ %76, %._crit_edge92.loopexit ], [ %6, %.preheader85 ]
  %78 = phi i32 [ %.pre104, %._crit_edge92.loopexit ], [ %14, %.preheader85 ]
  %79 = phi i32 [ %.pre103, %._crit_edge92.loopexit ], [ %13, %.preheader85 ]
  %80 = icmp eq i32 %.pre-phi113, 0
  %81 = icmp slt i32 %78, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge75.preheader, label %.preheader81

.critedge75.preheader:                            ; preds = %._crit_edge92
  %.not6197 = icmp slt i32 %77, 1
  br i1 %.not6197, label %.critedge75._crit_edge, label %.preheader80

.critedge75:                                      ; preds = %155
  %83 = load i32, i32* %1, align 4
  %.not61 = icmp sgt i32 %156, %83
  br i1 %.not61, label %.critedge75._crit_edge, label %.preheader80

.preheader80:                                     ; preds = %.critedge75.preheader, %.critedge75
  %84 = phi i32 [ %148, %.critedge75 ], [ %78, %.critedge75.preheader ]
  %85 = phi i32 [ %147, %.critedge75 ], [ %79, %.critedge75.preheader ]
  %.05098 = phi i32 [ %156, %.critedge75 ], [ 1, %.critedge75.preheader ]
  %86 = sext i32 %.05098 to i64
  %87 = mul nsw i64 %86, %10
  %88 = add i32 %.05098, -1
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %10
  %91 = sext i32 %.05098 to i64
  %92 = mul nsw i64 %91, %10
  %93 = add i32 %.05098, 1
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %10
  br label %96

96:                                               ; preds = %.preheader80, %144
  %97 = phi i32 [ %139, %144 ], [ %84, %.preheader80 ]
  %98 = phi i32 [ %140, %144 ], [ %85, %.preheader80 ]
  %.047 = phi i32 [ %.neg65, %144 ], [ 1, %.preheader80 ]
  %99 = add i32 %98, -1
  %100 = mul i32 %99, %98
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %97, 10
  %104 = or i1 %103, %102
  %105 = icmp ne i32 %101, 0
  %106 = xor i1 %103, %105
  %107 = xor i1 %106, true
  %.not63 = xor i1 %105, true
  %108 = and i1 %103, %.not63
  %109 = or i1 %108, %107
  br label %110

110:                                              ; preds = %96, %110
  br i1 %109, label %111, label %110

111:                                              ; preds = %110
  %112 = load i32, i32* %2, align 4
  %.not62 = icmp sgt i32 %.047, %112
  br i1 %.not62, label %145, label %113

113:                                              ; preds = %111
  %114 = sext i32 %.047 to i64
  %.idx = add nsw i64 %87, %114
  %115 = getelementptr inbounds i8, i8* %12, i64 %.idx
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %.preheader, label %127

118:                                              ; preds = %125
  %119 = icmp slt i32 %126, 2
  br i1 %119, label %.preheader, label %.preheader.1

.preheader:                                       ; preds = %113, %118
  %.094 = phi i32 [ %126, %118 ], [ -1, %113 ]
  %.14693 = phi i32 [ %.neg69, %118 ], [ 0, %113 ]
  %120 = add i32 %.094, %.047
  %121 = sext i32 %120 to i64
  %.idx67 = add nsw i64 %90, %121
  %122 = getelementptr inbounds i8, i8* %12, i64 %.idx67
  %123 = load i8, i8* %122, align 1
  %124 = icmp eq i8 %123, 35
  %.neg68.neg = zext i1 %124 to i32
  %.neg69 = add i32 %.14693, %.neg68.neg
  br i1 %104, label %125, label %160

125:                                              ; preds = %160, %.preheader
  %.1 = phi i32 [ %.094, %.preheader ], [ %161, %160 ]
  %126 = add i32 %.1, 1
  br i1 %104, label %118, label %160

127:                                              ; preds = %113
  br i1 %104, label %128, label %162

128:                                              ; preds = %162, %127
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %138, label %162

138:                                              ; preds = %189, %128
  %.pre-phi119 = phi i32 [ %.pre118, %189 ], [ %134, %128 ]
  %139 = phi i32 [ %.pre108, %189 ], [ %131, %128 ]
  %140 = phi i32 [ %.pre107, %189 ], [ %130, %128 ]
  %141 = icmp eq i32 %.pre-phi119, 0
  %142 = icmp slt i32 %139, 10
  %143 = or i1 %142, %141
  br i1 %143, label %144, label %164

144:                                              ; preds = %164, %138
  %.148 = phi i32 [ %.047, %138 ], [ %.neg64, %164 ]
  %.neg65 = add i32 %.148, 1
  br i1 %143, label %96, label %164

145:                                              ; preds = %111
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %155, label %165

155:                                              ; preds = %165, %145
  %.151 = phi i32 [ %.05098, %145 ], [ %166, %165 ]
  %156 = add i32 %.151, 1
  br i1 %154, label %.critedge75, label %165

.critedge75._crit_edge:                           ; preds = %.critedge75, %.critedge75.preheader
  ret i32 0

.critedge76:                                      ; preds = %65
  resume { i8*, i32 } %lpad.phi

157:                                              ; preds = %28, %.lr.ph
  %.260 = phi i32 [ %29, %28 ], [ %.05887, %.lr.ph ]
  %158 = add i32 %.260, 1
  br label %28

.preheader83:                                     ; preds = %.preheader83.preheader, %.preheader83
  br label %.preheader83, !llvm.loop !1

159:                                              ; preds = %63, %51
  %.255 = phi i32 [ %64, %63 ], [ %.053120, %51 ]
  %.neg72 = add i32 %.255, 1
  br label %63

.preheader81:                                     ; preds = %._crit_edge92, %.preheader81
  br label %.preheader81, !llvm.loop !3

160:                                              ; preds = %125, %.preheader
  %.2 = phi i32 [ %126, %125 ], [ %.094, %.preheader ]
  %161 = add i32 %.2, 1
  br label %125

162:                                              ; preds = %128, %127
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %128

164:                                              ; preds = %144, %138
  %.249 = phi i32 [ %.neg65, %144 ], [ %.047, %138 ]
  %.neg64 = add i32 %.249, 1
  br label %144

165:                                              ; preds = %155, %145
  %.252 = phi i32 [ %156, %155 ], [ %.05098, %145 ]
  %166 = add i32 %.252, 1
  br label %155

.preheader82:                                     ; preds = %65, %.preheader82
  br label %.preheader82, !llvm.loop !4

.preheader.1:                                     ; preds = %118, %176
  %.094.1 = phi i32 [ %173, %176 ], [ -1, %118 ]
  %.14693.1 = phi i32 [ %.neg69.1, %176 ], [ %.neg69, %118 ]
  %167 = add i32 %.094.1, %.047
  %168 = sext i32 %167 to i64
  %.idx67.1 = add nsw i64 %92, %168
  %169 = getelementptr inbounds i8, i8* %12, i64 %.idx67.1
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 35
  %.neg68.neg.1 = zext i1 %171 to i32
  %.neg69.1 = add i32 %.14693.1, %.neg68.neg.1
  br i1 %104, label %172, label %174

172:                                              ; preds = %174, %.preheader.1
  %.1.1 = phi i32 [ %.094.1, %.preheader.1 ], [ %175, %174 ]
  %173 = add i32 %.1.1, 1
  br i1 %104, label %176, label %174

174:                                              ; preds = %172, %.preheader.1
  %.2.1 = phi i32 [ %173, %172 ], [ %.094.1, %.preheader.1 ]
  %175 = add i32 %.2.1, 1
  br label %172

176:                                              ; preds = %172
  %177 = icmp slt i32 %173, 2
  br i1 %177, label %.preheader.1, label %.preheader.2

.preheader.2:                                     ; preds = %176, %187
  %.094.2 = phi i32 [ %184, %187 ], [ -1, %176 ]
  %.14693.2 = phi i32 [ %.neg69.2, %187 ], [ %.neg69.1, %176 ]
  %178 = add i32 %.094.2, %.047
  %179 = sext i32 %178 to i64
  %.idx67.2 = add nsw i64 %95, %179
  %180 = getelementptr inbounds i8, i8* %12, i64 %.idx67.2
  %181 = load i8, i8* %180, align 1
  %182 = icmp eq i8 %181, 35
  %.neg68.neg.2 = zext i1 %182 to i32
  %.neg69.2 = add i32 %.14693.2, %.neg68.neg.2
  br i1 %104, label %183, label %185

183:                                              ; preds = %185, %.preheader.2
  %.1.2 = phi i32 [ %.094.2, %.preheader.2 ], [ %186, %185 ]
  %184 = add i32 %.1.2, 1
  br i1 %104, label %187, label %185

185:                                              ; preds = %183, %.preheader.2
  %.2.2 = phi i32 [ %184, %183 ], [ %.094.2, %.preheader.2 ]
  %186 = add i32 %.2.2, 1
  br label %183

187:                                              ; preds = %183
  %188 = icmp slt i32 %184, 2
  br i1 %188, label %.preheader.2, label %189

189:                                              ; preds = %187
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg69.2)
  %.pre107 = load i32, i32* @x.1, align 4
  %.pre108 = load i32, i32* @y.2, align 4
  %.pre114 = add i32 %.pre107, -1
  %.pre116 = mul i32 %.pre114, %.pre107
  %.pre118 = and i32 %.pre116, 1
  br label %138
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966999894.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -802881113, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -802881113, label %11
    i32 1787286903, label %14
    i32 -92239978, label %24
    i32 -1981178372, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1787286903, i32 -1981178372
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
  %23 = select i1 %22, i32 -92239978, i32 -1981178372
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1787286903, %25 ]
  br label %.outer
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
