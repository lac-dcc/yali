; ModuleID = 'build_ollvm/programs/p00015/s677468492.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s677468492.cpp"
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
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677468492.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %.pre = load i32, i32* @x.2, align 4
  %.pre117 = load i32, i32* @y.3, align 4
  br label %7

7:                                                ; preds = %181, %0
  %8 = phi i32 [ %.pre117, %0 ], [ %183, %181 ]
  %9 = phi i32 [ %.pre, %0 ], [ %182, %181 ]
  %.044 = phi i32 [ undef, %0 ], [ %.1.lcssa155, %181 ]
  %10 = add i32 %9, -1
  %11 = mul i32 %10, %9
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %8, 10
  %15 = or i1 %14, %13
  %.pr = load i32, i32* %1, align 4
  br i1 %15, label %thread-pre-split, label %._crit_edge118

thread-pre-split:                                 ; preds = %7, %._crit_edge118
  %16 = phi i32 [ %201, %._crit_edge118 ], [ %.pr, %7 ]
  %17 = add i32 %16, -1
  store i32 %17, i32* %1, align 4
  br i1 %15, label %18, label %._crit_edge118

18:                                               ; preds = %thread-pre-split
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %199, label %.preheader89

.preheader89:                                     ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %5) #5
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %27 unwind label %89

27:                                               ; preds = %._crit_edge
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #5
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %27
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %28, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %29
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %210

40:                                               ; preds = %210, %31
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %42 = trunc i64 %41 to i32
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %210

53:                                               ; preds = %40
  %54 = icmp slt i32 %42, %44
  %55 = select i1 %54, i32 %44, i32 %42
  %56 = add i32 %44, -1
  %57 = add i32 %42, -1
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %.lr.ph99.preheader, label %.critedge62

.lr.ph99.preheader:                               ; preds = %53
  %sext = shl i64 %43, 32
  %59 = ashr exact i64 %sext, 32
  %sext151 = shl i64 %41, 32
  %60 = ashr exact i64 %sext151, 32
  %wide.trip.count = zext i32 %55 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %125
  %indvars.iv109 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next110, %125 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next, %125 ]
  %.194 = phi i32 [ %.044, %.lr.ph99.preheader ], [ %.3, %125 ]
  %.04592 = phi i32 [ 0, %.lr.ph99.preheader ], [ %121, %125 ]
  %61 = icmp slt i64 %indvars.iv109, %60
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %61, label %70, label %.thread

70:                                               ; preds = %.lr.ph99
  br i1 %69, label %.critedge, label %.preheader82

.critedge:                                        ; preds = %70
  %71 = icmp slt i64 %indvars.iv109, %59
  br i1 %71, label %72, label %91

72:                                               ; preds = %.critedge
  %73 = trunc i64 %indvars.iv to i32
  %74 = add i32 %57, %73
  %75 = sext i32 %74 to i64
  %76 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %75)
          to label %77 unwind label %.loopexit.split-lp.loopexit

77:                                               ; preds = %72
  %78 = load i8, i8* %76, align 1
  %79 = add i32 %56, %73
  %80 = sext i32 %79 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %80)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %77
  %83 = sext i8 %78 to i32
  %84 = load i8, i8* %81, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %.04592, -96
  %87 = add nsw i32 %86, %83
  %88 = add nsw i32 %87, %85
  br label %.critedge60

89:                                               ; preds = %._crit_edge
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #5
  br label %190

.loopexit:                                        ; preds = %.lr.ph105, %159
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge60, %106, %95, %77, %72
  %lpad.loopexit86 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge68, %142, %140, %127, %29, %27
  %lpad.loopexit.split-lp87 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  br label %190

91:                                               ; preds = %.critedge
  %92 = icmp eq i32 %66, 0
  %93 = icmp slt i32 %63, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge58, label %.preheader81.preheader

.preheader81.preheader:                           ; preds = %.thread, %91
  br label %.preheader81

.thread:                                          ; preds = %.lr.ph99
  br i1 %69, label %.critedge58.thread, label %.preheader81.preheader

.critedge58:                                      ; preds = %91
  br i1 %61, label %95, label %.critedge58.thread

95:                                               ; preds = %.critedge58
  %96 = trunc i64 %indvars.iv to i32
  %97 = add i32 %57, %96
  %98 = sext i32 %97 to i64
  %99 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %98)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %95
  %101 = load i8, i8* %99, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %.04592, -48
  %104 = add nsw i32 %103, %102
  br label %.critedge60

.critedge58.thread:                               ; preds = %.thread, %.critedge58
  %105 = icmp slt i64 %indvars.iv109, %59
  br i1 %105, label %106, label %115

106:                                              ; preds = %.critedge58.thread
  %107 = trunc i64 %indvars.iv to i32
  %108 = add i32 %56, %107
  %109 = sext i32 %108 to i64
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %109)
          to label %111 unwind label %.loopexit.split-lp.loopexit

111:                                              ; preds = %106
  %112 = load i8, i8* %110, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %.04592, -48
  %.neg = add nsw i32 %114, %113
  %.pre122 = load i32, i32* @x.2, align 4
  %.pre123 = load i32, i32* @y.3, align 4
  %.pre145 = add i32 %.pre122, -1
  %.pre147 = mul i32 %.pre145, %.pre122
  %.pre149 = and i32 %.pre147, 1
  br label %115

115:                                              ; preds = %111, %.critedge58.thread
  %.pre-phi150 = phi i32 [ %.pre149, %111 ], [ %66, %.critedge58.thread ]
  %116 = phi i32 [ %.pre123, %111 ], [ %63, %.critedge58.thread ]
  %.2 = phi i32 [ %.neg, %111 ], [ %.194, %.critedge58.thread ]
  %117 = icmp eq i32 %.pre-phi150, 0
  %118 = icmp slt i32 %116, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge60, label %.preheader80

.critedge60:                                      ; preds = %115, %100, %82
  %.3 = phi i32 [ %88, %82 ], [ %104, %100 ], [ %.2, %115 ]
  %120 = srem i32 %.3, 10
  %121 = sdiv i32 %.3, 10
  %122 = trunc i32 %120 to i8
  %123 = add nsw i8 %122, 48
  %124 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %4, i8 signext %123)
          to label %125 unwind label %.loopexit.split-lp.loopexit

125:                                              ; preds = %.critedge60
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge100, label %.lr.ph99

._crit_edge100:                                   ; preds = %125
  %.3.off = add i32 %.3, 9
  %126 = icmp ult i32 %.3.off, 19
  br i1 %126, label %.critedge62, label %127

127:                                              ; preds = %._crit_edge100
  %128 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %4, i8 signext 49)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %127
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %.critedge62, label %.preheader85

.critedge62:                                      ; preds = %53, %129, %._crit_edge100
  %.1.lcssa155 = phi i32 [ %.3, %129 ], [ %.3, %._crit_edge100 ], [ %.044, %53 ]
  %138 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %139 = icmp ugt i64 %138, 80
  br i1 %139, label %140, label %153

140:                                              ; preds = %.critedge62
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %140
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %142
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %.critedge64, label %.preheader83

153:                                              ; preds = %.critedge62
  %154 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %155 = trunc i64 %154 to i32
  %.0102 = add i32 %155, -1
  %156 = icmp sgt i32 %.0102, -1
  br i1 %156, label %.lr.ph105, label %..critedge66._crit_edge_crit_edge

..critedge66._crit_edge_crit_edge:                ; preds = %153
  %.pre124 = load i32, i32* @x.2, align 4
  %.pre125 = load i32, i32* @y.3, align 4
  %.pre133 = add i32 %.pre124, -1
  %.pre135 = mul i32 %.pre133, %.pre124
  %.pre137 = and i32 %.pre135, 1
  br label %.critedge66._crit_edge

.lr.ph105:                                        ; preds = %153, %.critedge66.backedge
  %.0103 = phi i32 [ %.0, %.critedge66.backedge ], [ %.0102, %153 ]
  %157 = zext i32 %.0103 to i64
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %157)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %.lr.ph105
  %160 = load i8, i8* %158, align 1
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %160)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %159
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.critedge66.backedge, label %.preheader79

.critedge66.backedge:                             ; preds = %162
  %.0 = add i32 %.0103, -1
  %171 = icmp sgt i32 %.0, -1
  br i1 %171, label %.lr.ph105, label %.critedge66._crit_edge

.critedge66._crit_edge:                           ; preds = %.critedge66.backedge, %..critedge66._crit_edge_crit_edge
  %.pre-phi138 = phi i32 [ %.pre137, %..critedge66._crit_edge_crit_edge ], [ %167, %.critedge66.backedge ]
  %172 = phi i32 [ %.pre125, %..critedge66._crit_edge_crit_edge ], [ %164, %.critedge66.backedge ]
  %173 = icmp eq i32 %.pre-phi138, 0
  %174 = icmp slt i32 %172, 10
  %175 = or i1 %174, %173
  br i1 %175, label %.critedge68, label %.preheader84

.critedge68:                                      ; preds = %.critedge66._crit_edge
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge68..critedge64_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge68..critedge64_crit_edge:                ; preds = %.critedge68
  %.pre126 = load i32, i32* @x.2, align 4
  %.pre127 = load i32, i32* @y.3, align 4
  %.pre128 = add i32 %.pre126, -1
  %.pre129 = mul i32 %.pre128, %.pre126
  %.pre131 = and i32 %.pre129, 1
  br label %.critedge64

.critedge64:                                      ; preds = %.critedge68..critedge64_crit_edge, %144
  %.pre-phi132 = phi i32 [ %.pre131, %.critedge68..critedge64_crit_edge ], [ %149, %144 ]
  %177 = phi i32 [ %.pre127, %.critedge68..critedge64_crit_edge ], [ %146, %144 ]
  %178 = icmp eq i32 %.pre-phi132, 0
  %179 = icmp slt i32 %177, 10
  %180 = or i1 %179, %178
  br i1 %180, label %181, label %213

181:                                              ; preds = %213, %.critedge64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %7, label %213

190:                                              ; preds = %.loopexit.split-lp, %89
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %.critedge70, label %.preheader

199:                                              ; preds = %18
  ret i32 0

.critedge70:                                      ; preds = %190
  resume { i8*, i32 } %.pn

._crit_edge118:                                   ; preds = %7, %thread-pre-split
  %200 = phi i32 [ %17, %thread-pre-split ], [ %.pr, %7 ]
  %201 = add i32 %200, -1
  store i32 %201, i32* %1, align 4
  br label %thread-pre-split

.lr.ph:                                           ; preds = %.preheader89, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %5) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %5) #5
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %._crit_edge, label %.lr.ph

210:                                              ; preds = %40, %31
  %211 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %212 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %40

.preheader82:                                     ; preds = %70, %.preheader82
  br label %.preheader82, !llvm.loop !1

.preheader81:                                     ; preds = %.preheader81.preheader, %.preheader81
  br label %.preheader81, !llvm.loop !3

.preheader80:                                     ; preds = %115, %.preheader80
  br label %.preheader80, !llvm.loop !4

.preheader85:                                     ; preds = %129, %.preheader85
  br label %.preheader85, !llvm.loop !5

.preheader83:                                     ; preds = %144, %.preheader83
  br label %.preheader83, !llvm.loop !6

.preheader79:                                     ; preds = %162, %.preheader79
  br label %.preheader79, !llvm.loop !7

.preheader84:                                     ; preds = %.critedge66._crit_edge, %.preheader84
  br label %.preheader84, !llvm.loop !8

213:                                              ; preds = %181, %.critedge64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  br label %181

.preheader:                                       ; preds = %190, %.preheader
  br label %.preheader, !llvm.loop !9
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

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677468492.cpp() #0 section ".text.startup" {
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
