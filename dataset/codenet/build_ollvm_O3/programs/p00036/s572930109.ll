; ModuleID = 'build_ollvm/programs/p00036/s572930109.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s572930109.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572930109.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %322

9:                                                ; preds = %322, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [11 x [12 x i8]], align 16
  %12 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.loopexit66, label %322

.loopexit66:                                      ; preds = %117, %9
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

22:                                               ; preds = %.loopexit66
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader76

.critedge:                                        ; preds = %22
  %31 = bitcast %"class.std::basic_istream"* %21 to i8*
  %32 = bitcast %"class.std::basic_istream"* %21 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %38)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %.critedge
  br i1 %39, label %41, label %321

41:                                               ; preds = %40
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge13.preheader, label %.preheader75

.critedge13.preheader:                            ; preds = %41
  %50 = icmp ne i32 %46, 0
  %51 = xor i1 %48, %50
  %52 = xor i1 %51, true
  %.not = xor i1 %50, true
  %53 = and i1 %48, %.not
  %54 = or i1 %53, %52
  br i1 %54, label %.preheader70, label %.critedge13

.critedge13:                                      ; preds = %.critedge13.preheader, %.critedge13
  br label %.critedge13

.loopexit:                                        ; preds = %149, %151, %169, %.critedge19, %.critedge20, %204, %226, %.critedge22, %258, %.critedge24, %283, %.critedge26, %306, %308
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph87
  %lpad.loopexit60 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %97
  %lpad.loopexit68 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge15
  %lpad.loopexit71 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge, %.loopexit66
  %lpad.loopexit.split-lp72 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge28, label %.preheader

.preheader70:                                     ; preds = %.critedge13.preheader
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %12, i8 48, i64 132, i1 false)
  %63 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %.not133 = icmp eq i64 %63, 0
  br i1 %.not133, label %.preheader67, label %.lr.ph

.preheader67:                                     ; preds = %86, %.preheader70
  %.pre202 = load i32, i32* @x.7, align 4
  %.pre203 = load i32, i32* @y.8, align 4
  br label %.critedge17

.lr.ph:                                           ; preds = %.preheader70, %86
  %64 = phi i64 [ %84, %86 ], [ 0, %.preheader70 ]
  %65 = phi i32 [ %.pre215, %86 ], [ 0, %.preheader70 ]
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge15, label %.preheader64

.critedge15:                                      ; preds = %.lr.ph
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %64)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

75:                                               ; preds = %.critedge15
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %.pre = load i8, i8* %74, align 1
  %.pre215 = add i32 %65, 1
  br i1 %83, label %._crit_edge199, label %._crit_edge200

._crit_edge200:                                   ; preds = %75
  %.pre219 = sext i32 %.pre215 to i64
  br label %324

._crit_edge199:                                   ; preds = %75, %324
  %84 = sext i32 %.pre215 to i64
  %85 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 0, i64 %84
  store i8 %.pre, i8* %85, align 1
  br i1 %83, label %86, label %324

86:                                               ; preds = %._crit_edge199
  %87 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %88 = icmp ugt i64 %87, %84
  br i1 %88, label %.lr.ph, label %.preheader67

.critedge17:                                      ; preds = %._crit_edge, %.preheader67
  %89 = phi i32 [ %.pre203, %.preheader67 ], [ %110, %._crit_edge ]
  %90 = phi i32 [ %.pre202, %.preheader67 ], [ %109, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next, %._crit_edge ]
  %91 = add i32 %90, -1
  %92 = mul i32 %91, %90
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %89, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge16, label %.preheader63

.critedge16:                                      ; preds = %.critedge17
  %exitcond.not = icmp eq i64 %indvars.iv, 7
  br i1 %exitcond.not, label %.preheader232, label %97

97:                                               ; preds = %.critedge16
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.preheader59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader59:                                     ; preds = %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %.not134 = icmp eq i64 %99, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader59, %102
  %100 = phi i64 [ %105, %102 ], [ 0, %.preheader59 ]
  %storemerge86 = phi i32 [ %104, %102 ], [ 0, %.preheader59 ]
  %101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %100)
          to label %102 unwind label %.loopexit.split-lp.loopexit

102:                                              ; preds = %.lr.ph87
  %103 = load i8, i8* %101, align 1
  %104 = add i32 %storemerge86, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 %indvars.iv.next, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %108 = icmp ugt i64 %107, %105
  br i1 %108, label %.lr.ph87, label %._crit_edge

._crit_edge:                                      ; preds = %102, %.preheader59
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %.critedge17, label %.preheader58

117:                                              ; preds = %127
  %118 = icmp ult i32 %119, 7
  br i1 %118, label %.preheader232, label %.loopexit66

.preheader232:                                    ; preds = %.critedge16, %117
  %119 = phi i32 [ %121, %117 ], [ 0, %.critedge16 ]
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i32 %119, 1
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i32 %119, 2
  %124 = zext i32 %123 to i64
  %125 = add nuw nsw i32 %119, 3
  %126 = zext i32 %125 to i64
  br label %129

127:                                              ; preds = %318
  %128 = icmp slt i32 %320, 9
  br i1 %128, label %129, label %117

129:                                              ; preds = %.preheader232, %127
  %130 = phi i32 [ 1, %.preheader232 ], [ %320, %127 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 %120, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %.thread225

135:                                              ; preds = %129
  %136 = add nsw i32 %130, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 %120, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = icmp eq i8 %139, 49
  %141 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 %122, i64 %131
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 49
  br i1 %140, label %144, label %153

144:                                              ; preds = %135
  br i1 %143, label %145, label %.thread222

145:                                              ; preds = %144
  %146 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 %122, i64 %137
  %147 = load i8, i8* %146, align 1
  %148 = icmp eq i8 %147, 49
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %145
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %151 unwind label %.loopexit

151:                                              ; preds = %149
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread unwind label %.loopexit

153:                                              ; preds = %135
  br i1 %143, label %.thread, label %.critedge21

.thread:                                          ; preds = %145, %151, %153
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  br i1 %161, label %.critedge18, label %.preheader57

.critedge18:                                      ; preds = %.thread
  %162 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 %124, i64 %131
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %165, label %181

165:                                              ; preds = %.critedge18
  %166 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 %126, i64 %131
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 49
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %171 unwind label %.loopexit

171:                                              ; preds = %169
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %.critedge19, label %.preheader56

.critedge19:                                      ; preds = %171
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %.critedge19, %165, %.critedge18
  br i1 %140, label %.thread222, label %.critedge21

.thread222:                                       ; preds = %144, %181
  %182 = phi i1 [ true, %181 ], [ false, %144 ]
  %183 = add nsw i32 %130, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 %120, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = icmp eq i8 %186, 49
  br i1 %187, label %188, label %.critedge21

188:                                              ; preds = %.thread222
  %189 = add nsw i32 %130, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 %120, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %194, label %.critedge21

194:                                              ; preds = %188
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  br i1 %202, label %.critedge20, label %.preheader55

.critedge20:                                      ; preds = %194
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %204 unwind label %.loopexit

204:                                              ; preds = %.critedge20
  %205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %206 unwind label %.loopexit

206:                                              ; preds = %204
  %207 = load i32, i32* @x.7, align 4
  %208 = load i32, i32* @y.8, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  br i1 %214, label %.critedge21, label %.preheader54

.critedge21:                                      ; preds = %153, %206, %188, %.thread222, %181
  %215 = phi i1 [ %182, %206 ], [ %182, %188 ], [ %182, %.thread222 ], [ true, %181 ], [ false, %153 ]
  %216 = add i32 %130, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 %122, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = icmp eq i8 %219, 49
  %.not226 = xor i1 %220, true
  %221 = and i1 %220, %215
  %.mux = and i1 %215, %.not226
  br i1 %221, label %222, label %238

222:                                              ; preds = %.critedge21
  %223 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 %124, i64 %217
  %224 = load i8, i8* %223, align 1
  %225 = icmp eq i8 %224, 49
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %228 unwind label %.loopexit

228:                                              ; preds = %226
  %229 = load i32, i32* @x.7, align 4
  %230 = load i32, i32* @y.8, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  br i1 %236, label %.critedge22, label %.preheader53

.critedge22:                                      ; preds = %228
  %237 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %238 unwind label %.loopexit

238:                                              ; preds = %.critedge21, %.critedge22, %222
  %239 = phi i1 [ %215, %.critedge22 ], [ true, %222 ], [ %.mux, %.critedge21 ]
  %240 = load i32, i32* @x.7, align 4
  %241 = load i32, i32* @y.8, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  br i1 %247, label %.critedge23, label %.preheader52

.critedge23:                                      ; preds = %238
  br i1 %140, label %248, label %270

248:                                              ; preds = %.critedge23
  %249 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 %122, i64 %137
  %250 = load i8, i8* %249, align 1
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %252, label %270

252:                                              ; preds = %248
  %253 = add nsw i32 %130, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 %122, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = icmp eq i8 %256, 49
  br i1 %257, label %258, label %270

258:                                              ; preds = %252
  %259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %260 unwind label %.loopexit

260:                                              ; preds = %258
  %261 = load i32, i32* @x.7, align 4
  %262 = load i32, i32* @y.8, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  br i1 %268, label %.critedge24, label %.preheader51

.critedge24:                                      ; preds = %260
  %269 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge24._crit_edge unwind label %.loopexit

.critedge24._crit_edge:                           ; preds = %.critedge24
  %.pre206 = load i32, i32* @x.7, align 4
  %.pre207 = load i32, i32* @y.8, align 4
  %.pre210 = add i32 %.pre206, -1
  %.pre211 = mul i32 %.pre210, %.pre206
  %.pre213 = and i32 %.pre211, 1
  br label %270

270:                                              ; preds = %.critedge24._crit_edge, %252, %248, %.critedge23
  %.pre-phi214 = phi i32 [ %.pre213, %.critedge24._crit_edge ], [ %244, %252 ], [ %244, %248 ], [ %244, %.critedge23 ]
  %271 = phi i32 [ %.pre207, %.critedge24._crit_edge ], [ %241, %252 ], [ %241, %248 ], [ %241, %.critedge23 ]
  %272 = icmp eq i32 %.pre-phi214, 0
  %273 = icmp slt i32 %271, 10
  %274 = or i1 %273, %272
  br i1 %274, label %.critedge25, label %.preheader50

.critedge25:                                      ; preds = %270
  br i1 %239, label %275, label %.thread225

275:                                              ; preds = %.critedge25
  %276 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 %122, i64 %137
  %277 = load i8, i8* %276, align 1
  %278 = icmp eq i8 %277, 49
  br i1 %278, label %279, label %295

279:                                              ; preds = %275
  %280 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 %124, i64 %137
  %281 = load i8, i8* %280, align 1
  %282 = icmp eq i8 %281, 49
  br i1 %282, label %283, label %295

283:                                              ; preds = %279
  %284 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %285 unwind label %.loopexit

285:                                              ; preds = %283
  %286 = load i32, i32* @x.7, align 4
  %287 = load i32, i32* @y.8, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  br i1 %293, label %.critedge26, label %.preheader49

.critedge26:                                      ; preds = %285
  %294 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %295 unwind label %.loopexit

295:                                              ; preds = %.critedge26, %279, %275
  %296 = select i1 %220, i1 %239, i1 false
  br i1 %296, label %297, label %.thread225

297:                                              ; preds = %295
  %298 = load i32, i32* @x.7, align 4
  %299 = load i32, i32* @y.8, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  br i1 %305, label %.critedge27, label %.preheader48

.critedge27:                                      ; preds = %297
  br i1 %140, label %306, label %.thread225

306:                                              ; preds = %.critedge27
  %307 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %308 unwind label %.loopexit

308:                                              ; preds = %306
  %309 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread225 unwind label %.loopexit

.thread225:                                       ; preds = %295, %.critedge25, %129, %308, %.critedge27
  %310 = load i32, i32* @x.7, align 4
  %311 = load i32, i32* @y.8, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  br i1 %317, label %318, label %326

318:                                              ; preds = %326, %.thread225
  %319 = phi i32 [ %328, %326 ], [ %130, %.thread225 ]
  %320 = add i32 %319, 1
  br i1 %317, label %127, label %326

321:                                              ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  ret void

.critedge28:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

322:                                              ; preds = %9, %0
  %323 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %323) #6
  br label %9

.preheader76:                                     ; preds = %22, %.preheader76
  br label %.preheader76, !llvm.loop !1

.preheader75:                                     ; preds = %41, %.preheader75
  br label %.preheader75, !llvm.loop !3

.preheader64:                                     ; preds = %.lr.ph, %.preheader64
  br label %.preheader64, !llvm.loop !4

324:                                              ; preds = %._crit_edge200, %._crit_edge199
  %.pre-phi220 = phi i64 [ %.pre219, %._crit_edge200 ], [ %84, %._crit_edge199 ]
  %325 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %11, i64 0, i64 0, i64 %.pre-phi220
  store i8 %.pre, i8* %325, align 1
  br label %._crit_edge199

.preheader63:                                     ; preds = %.critedge17, %.preheader63
  br label %.preheader63, !llvm.loop !5

.preheader58:                                     ; preds = %._crit_edge, %.preheader58
  br label %.preheader58, !llvm.loop !6

.preheader57:                                     ; preds = %.thread, %.preheader57
  br label %.preheader57, !llvm.loop !7

.preheader56:                                     ; preds = %171, %.preheader56
  br label %.preheader56, !llvm.loop !8

.preheader55:                                     ; preds = %194, %.preheader55
  br label %.preheader55, !llvm.loop !9

.preheader54:                                     ; preds = %206, %.preheader54
  br label %.preheader54, !llvm.loop !10

.preheader53:                                     ; preds = %228, %.preheader53
  br label %.preheader53, !llvm.loop !11

.preheader52:                                     ; preds = %238, %.preheader52
  br label %.preheader52, !llvm.loop !12

.preheader51:                                     ; preds = %260, %.preheader51
  br label %.preheader51, !llvm.loop !13

.preheader50:                                     ; preds = %270, %.preheader50
  br label %.preheader50, !llvm.loop !14

.preheader49:                                     ; preds = %285, %.preheader49
  br label %.preheader49, !llvm.loop !15

.preheader48:                                     ; preds = %297, %.preheader48
  br label %.preheader48, !llvm.loop !16

326:                                              ; preds = %318, %.thread225
  %327 = phi i32 [ %320, %318 ], [ %130, %.thread225 ]
  %328 = add i32 %327, 1
  br label %318

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572930109.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1934527147, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1934527147, label %11
    i32 -257828710, label %14
    i32 2050459508, label %24
    i32 829203842, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -257828710, i32 829203842
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2050459508, i32 829203842
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -257828710, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
