; ModuleID = 'build_ollvm/programs/p00036/s485373039.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s485373039.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485373039.cpp, i8* null }]
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
  %1 = alloca [12 x [12 x i8]], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %4

4:                                                ; preds = %204, %0
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader159

.critedge:                                        ; preds = %4
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

14:                                               ; preds = %.critedge
  %15 = bitcast %"class.std::basic_istream"* %13 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %13 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %22)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %14
  br i1 %23, label %25, label %206

25:                                               ; preds = %24
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge117.preheader, label %.preheader158

.critedge117.preheader:                           ; preds = %25
  %34 = add i32 %26, -1
  %35 = mul i32 %34, %26
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %27, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge118, label %.preheader150.preheader

.preheader150.preheader:                          ; preds = %.critedge117.preheader, %.critedge117
  br label %.preheader150

.critedge117:                                     ; preds = %63
  %40 = add i32 %55, -1
  %41 = mul i32 %40, %55
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %56, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge118, label %.preheader150.preheader

.critedge118:                                     ; preds = %.critedge117.preheader, %.critedge117
  %.088245 = phi i32 [ %.neg116, %.critedge117 ], [ 0, %.critedge117.preheader ]
  %46 = icmp slt i32 %.088245, 8
  br i1 %46, label %47, label %.preheader152

47:                                               ; preds = %.critedge118
  %48 = sext i32 %.088245 to i64
  %49 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %48)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

50:                                               ; preds = %47
  %51 = load i8, i8* %49, align 1
  %52 = icmp eq i8 %51, 49
  %53 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 0, i64 %48
  %54 = zext i1 %52 to i8
  store i8 %54, i8* %53, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %207

63:                                               ; preds = %207, %50
  %.189 = phi i32 [ %.088245, %50 ], [ %208, %207 ]
  %.neg116 = add i32 %.189, 1
  br i1 %62, label %.critedge117, label %207

.loopexit149:                                     ; preds = %89
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader152
  %lpad.loopexit153 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %47
  %lpad.loopexit156 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge, %14, %.critedge125.thread, %202, %204
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit149
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit149 ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit156, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge126, label %.preheader

.preheader151:                                    ; preds = %115
  %72 = icmp ne i32 %87, 0
  %73 = xor i1 %86, %72
  %74 = xor i1 %73, true
  %.not = xor i1 %72, true
  %75 = and i1 %86, %.not
  %76 = or i1 %75, %74
  %77 = select i1 %85, i1 %76, i1 false
  %brmerge = select i1 %77, i1 true, i1 %76
  br label %.preheader146

.preheader152:                                    ; preds = %.critedge118, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 1, %.critedge118 ]
  %78 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %.preheader148 unwind label %.loopexit.split-lp.loopexit

.preheader148:                                    ; preds = %.preheader152
  %.pre = load i32, i32* @x.1, align 4
  %.pre196 = load i32, i32* @y.2, align 4
  %79 = add i32 %.pre, -1
  %80 = mul i32 %79, %.pre
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %.pre196, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge119, label %.preheader138.preheader

.preheader138.preheader:                          ; preds = %.preheader148, %.critedge120
  br label %.preheader138

.critedge119:                                     ; preds = %.preheader148, %.critedge120
  %85 = phi i1 [ %114, %.critedge120 ], [ %84, %.preheader148 ]
  %86 = phi i1 [ %113, %.critedge120 ], [ %83, %.preheader148 ]
  %87 = phi i32 [ %111, %.critedge120 ], [ %81, %.preheader148 ]
  %.084246 = phi i32 [ %108, %.critedge120 ], [ 0, %.preheader148 ]
  %88 = icmp slt i32 %.084246, 8
  br i1 %88, label %89, label %115

89:                                               ; preds = %.critedge119
  %90 = sext i32 %.084246 to i64
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %90)
          to label %92 unwind label %.loopexit149

92:                                               ; preds = %89
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge120, label %.preheader137

.critedge120:                                     ; preds = %92
  %101 = load i8, i8* %91, align 1
  %102 = icmp eq i8 %101, 49
  %103 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %indvars.iv, i64 %90
  %104 = zext i1 %102 to i8
  store i8 %104, i8* %103, align 1
  %105 = icmp ne i32 %97, 0
  %106 = xor i1 %99, %105
  %.not136 = xor i1 %99, true
  %.not135 = or i1 %105, %.not136
  %not. = and i1 %106, %.not135
  %107 = zext i1 %not. to i32
  %spec.select = add nsw i32 %.084246, 1
  %108 = add nsw i32 %spec.select, %107
  %109 = add i32 %93, -1
  %110 = mul i32 %109, %93
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %94, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge119, label %.preheader138.preheader

115:                                              ; preds = %.critedge119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader151, label %.preheader152

116:                                              ; preds = %200
  %117 = icmp slt i32 %.neg, 8
  br i1 %117, label %.preheader146, label %.critedge125.thread

.preheader146:                                    ; preds = %.preheader151, %116
  %.078170 = phi i32 [ 0, %.preheader151 ], [ %.neg, %116 ]
  %118 = sext i32 %.078170 to i64
  br i1 %brmerge, label %.loopexit, label %infloop.preheader

infloop.preheader:                                ; preds = %.preheader146, %119
  br label %infloop

119:                                              ; preds = %198
  br i1 %brmerge, label %.loopexit, label %infloop.preheader

.loopexit:                                        ; preds = %.preheader146, %119
  %.0247 = phi i32 [ %199, %119 ], [ 0, %.preheader146 ]
  %120 = icmp slt i32 %.0247, 8
  br i1 %120, label %121, label %.critedge125.thread205

121:                                              ; preds = %.loopexit
  %122 = sext i32 %.0247 to i64
  %123 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %118, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = and i8 %124, 1
  %.not92 = icmp eq i8 %125, 0
  br i1 %.not92, label %197, label %126

126:                                              ; preds = %121
  %.neg93 = add nsw i32 %.0247, 1
  %127 = sext i32 %.neg93 to i64
  %128 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %118, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = and i8 %129, 1
  %.not94 = icmp eq i8 %130, 0
  %.pre197 = add i32 %.078170, 1
  %.pre198 = sext i32 %.pre197 to i64
  br i1 %.not94, label %._crit_edge, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %.pre198, i64 %122
  %133 = load i8, i8* %132, align 1
  %134 = and i8 %133, 1
  %.not113 = icmp eq i8 %134, 0
  br i1 %.not113, label %._crit_edge, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %.pre198, i64 %127
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, 1
  %.not114 = icmp eq i8 %138, 0
  br i1 %.not114, label %._crit_edge, label %.loopexit140

._crit_edge:                                      ; preds = %126, %135, %131
  %139 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %.pre198, i64 %122
  %140 = load i8, i8* %139, align 1
  %141 = and i8 %140, 1
  %.not95 = icmp eq i8 %141, 0
  br i1 %.not95, label %153, label %142

142:                                              ; preds = %._crit_edge
  br i1 %85, label %.critedge121, label %.preheader145

.critedge121:                                     ; preds = %142
  %.neg110 = add i32 %.078170, 2
  %143 = sext i32 %.neg110 to i64
  %144 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %143, i64 %122
  %145 = load i8, i8* %144, align 1
  %146 = and i8 %145, 1
  %.not111 = icmp eq i8 %146, 0
  br i1 %.not111, label %153, label %147

147:                                              ; preds = %.critedge121
  %148 = add i32 %.078170, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %149, i64 %122
  %151 = load i8, i8* %150, align 1
  %152 = and i8 %151, 1
  %.not112 = icmp eq i8 %152, 0
  br i1 %.not112, label %153, label %.critedge125.thread

153:                                              ; preds = %147, %.critedge121, %._crit_edge
  br i1 %.not94, label %.thread, label %154

154:                                              ; preds = %153
  br i1 %85, label %.critedge122, label %.preheader144

.critedge122:                                     ; preds = %154
  %155 = add nsw i32 %.0247, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %118, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = and i8 %158, 1
  %.not107 = icmp eq i8 %159, 0
  br i1 %.not107, label %166, label %160

160:                                              ; preds = %.critedge122
  %161 = add nsw i32 %.0247, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %118, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = and i8 %164, 1
  %.not109 = icmp eq i8 %165, 0
  br i1 %.not109, label %166, label %.critedge125.thread

166:                                              ; preds = %.critedge122, %160
  %167 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %.pre198, i64 %127
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %168, 1
  %.not105 = icmp eq i8 %169, 0
  br i1 %.not105, label %.thread, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %.pre198, i64 %156
  %172 = load i8, i8* %171, align 1
  %173 = and i8 %172, 1
  %.not106 = icmp eq i8 %173, 0
  br i1 %.not106, label %.thread, label %196

.thread:                                          ; preds = %153, %170, %166
  br i1 %85, label %.critedge123, label %.preheader143

.critedge123:                                     ; preds = %.thread
  br i1 %.not95, label %.critedge124, label %174

174:                                              ; preds = %.critedge123
  %175 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %.pre198, i64 %127
  %176 = load i8, i8* %175, align 1
  %177 = and i8 %176, 1
  %.not103 = icmp eq i8 %177, 0
  br i1 %.not103, label %184, label %178

178:                                              ; preds = %174
  %179 = add i32 %.078170, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %180, i64 %127
  %182 = load i8, i8* %181, align 1
  %183 = and i8 %182, 1
  %.not104 = icmp eq i8 %183, 0
  br i1 %.not104, label %184, label %196

184:                                              ; preds = %178, %174
  %185 = add i32 %.0247, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %.pre198, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = and i8 %188, 1
  %.not101 = icmp eq i8 %189, 0
  br i1 %.not101, label %.critedge124, label %190

190:                                              ; preds = %184
  %191 = add i32 %.078170, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %192, i64 %186
  %194 = load i8, i8* %193, align 1
  %195 = and i8 %194, 1
  %.not102 = icmp eq i8 %195, 0
  br i1 %.not102, label %.critedge124, label %196

.critedge124:                                     ; preds = %.critedge123, %184, %190
  br label %196

196:                                              ; preds = %.critedge124, %190, %178, %170
  %.283 = phi i8 [ 69, %170 ], [ 70, %178 ], [ 71, %.critedge124 ], [ 68, %190 ]
  br i1 %85, label %.critedge125.thread, label %.split

.split:                                           ; preds = %196, %.split
  br label %.split

.loopexit140:                                     ; preds = %135
  br i1 %85, label %.critedge125.thread, label %.preheader139

197:                                              ; preds = %121
  br i1 %85, label %198, label %209

198:                                              ; preds = %209, %197
  %.1 = phi i32 [ %.0247, %197 ], [ %210, %209 ]
  %199 = add i32 %.1, 1
  br i1 %85, label %119, label %209

.critedge125.thread205:                           ; preds = %.loopexit
  br i1 %85, label %200, label %211

200:                                              ; preds = %211, %.critedge125.thread205
  %.179 = phi i32 [ %.078170, %.critedge125.thread205 ], [ %212, %211 ]
  %.neg = add i32 %.179, 1
  br i1 %85, label %116, label %211

.critedge125.thread:                              ; preds = %116, %147, %160, %196, %.loopexit140
  %.6.lcssa = phi i8 [ 65, %.loopexit140 ], [ %.283, %196 ], [ 67, %160 ], [ 66, %147 ], [ 46, %116 ]
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.6.lcssa)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %.critedge125.thread
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %202
  %205 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %4 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  ret i32 0

.critedge126:                                     ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader159:                                    ; preds = %4, %.preheader159
  br label %.preheader159, !llvm.loop !1

.preheader158:                                    ; preds = %25, %.preheader158
  br label %.preheader158, !llvm.loop !3

.preheader150:                                    ; preds = %.preheader150.preheader, %.preheader150
  br label %.preheader150, !llvm.loop !4

207:                                              ; preds = %63, %50
  %.290 = phi i32 [ %.neg116, %63 ], [ %.088245, %50 ]
  %208 = add i32 %.290, 1
  br label %63

.preheader138:                                    ; preds = %.preheader138.preheader, %.preheader138
  br label %.preheader138, !llvm.loop !5

.preheader137:                                    ; preds = %92, %.preheader137
  br label %.preheader137

.preheader145:                                    ; preds = %142, %.preheader145
  br label %.preheader145, !llvm.loop !6

.preheader144:                                    ; preds = %154, %.preheader144
  br label %.preheader144, !llvm.loop !7

.preheader143:                                    ; preds = %.thread, %.preheader143
  br label %.preheader143, !llvm.loop !8

.preheader139:                                    ; preds = %.loopexit140, %.preheader139
  br label %.preheader139, !llvm.loop !9

209:                                              ; preds = %198, %197
  %.2 = phi i32 [ %199, %198 ], [ %.0247, %197 ]
  %210 = add i32 %.2, 1
  br label %198

211:                                              ; preds = %200, %.critedge125.thread205
  %.280 = phi i32 [ %.neg, %200 ], [ %.078170, %.critedge125.thread205 ]
  %212 = add i32 %.280, 1
  br label %200

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !10

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485373039.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 312365177, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 312365177, label %11
    i32 293211753, label %14
    i32 -1344345870, label %24
    i32 -1291472751, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 293211753, i32 -1291472751
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
  %23 = select i1 %22, i32 -1344345870, i32 -1291472751
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 293211753, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
