; ModuleID = 'build_ollvm/programs/p00015/s609016080.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s609016080.cpp"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609016080.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %8, i64 0, i32 0, i32 1
  %12 = bitcast %"class.std::basic_ostream.base"* %11 to %"class.std::basic_ostream"*
  %13 = bitcast %"class.std::__cxx11::basic_stringstream"* %8 to %"class.std::basic_istream"*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %9, i64 0, i32 0, i32 1
  %15 = bitcast %"class.std::basic_ostream.base"* %14 to %"class.std::basic_ostream"*
  %16 = bitcast %"class.std::__cxx11::basic_stringstream"* %9 to %"class.std::basic_istream"*
  %.pre = load i32, i32* @x.1, align 4
  %.pre129 = load i32, i32* @y.2, align 4
  %.phi.trans.insert = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %17 = add i32 %.pre, -1
  %18 = mul i32 %17, %.pre
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %.pre129, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader96.preheader

.preheader96.preheader:                           ; preds = %211, %0
  br label %.preheader96

.critedge:                                        ; preds = %0, %211
  %.043161 = phi i32 [ %212, %211 ], [ 0, %0 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.043161, %23
  br i1 %24, label %.preheader95.preheader, label %219

.preheader95.preheader:                           ; preds = %.critedge
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #7
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader95.preheader
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %._crit_edge
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %7)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %34
  %37 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %6) #7
  %38 = icmp ugt i64 %37, 80
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %7) #7
  %41 = icmp ugt i64 %40, 80
  br i1 %41, label %42, label %55

42:                                               ; preds = %39, %36
  %43 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %42
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %44
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge65, label %.preheader82

.loopexit85:                                      ; preds = %.critedge70
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge66
  %lpad.loopexit89 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph102
  %lpad.loopexit92 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %34, %42, %44, %176, %.critedge71
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

55:                                               ; preds = %39
  %56 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %6) #7
  %57 = trunc i64 %56 to i32
  %.not98 = icmp eq i32 %57, 0
  br i1 %.not98, label %._crit_edge103, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %55
  %58 = and i64 %56, 4294967295
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %78
  %indvars.iv = phi i64 [ %58, %.lr.ph102.preheader ], [ %69, %78 ]
  %.04999 = phi i32 [ 0, %.lr.ph102.preheader ], [ %79, %78 ]
  %59 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull %8, i32 %59)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

60:                                               ; preds = %.lr.ph102
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge113, label %.peel.next

.critedge113:                                     ; preds = %60
  %69 = add nsw i64 %indvars.iv, -1
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %6, i64 %69)
          to label %71 unwind label %80

71:                                               ; preds = %.critedge113
  %72 = load i8, i8* %70, align 1
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %12, i8 signext %72)
          to label %74 unwind label %80

74:                                               ; preds = %71
  %75 = sext i32 %.04999 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %76)
          to label %78 unwind label %80

78:                                               ; preds = %74
  %79 = add nuw i32 %.04999, 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %8) #7
  %.not.wide = icmp eq i64 %69, 0
  br i1 %.not.wide, label %._crit_edge103, label %.lr.ph102

80:                                               ; preds = %74, %71, %.critedge113
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %8) #7
  br label %.loopexit.split-lp

._crit_edge103:                                   ; preds = %78, %55
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %228

90:                                               ; preds = %228, %._crit_edge103
  %91 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %7) #7
  %92 = trunc i64 %91 to i32
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.preheader88, label %228

.preheader88:                                     ; preds = %90
  %.not59104 = icmp eq i32 %92, 0
  br i1 %.not59104, label %._crit_edge108, label %.lr.ph107

101:                                              ; preds = %142
  %.not59 = icmp eq i32 %143, 0
  br i1 %.not59, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader88, %101
  %.045106 = phi i32 [ %143, %101 ], [ %92, %.preheader88 ]
  %.150105 = phi i32 [ %128, %101 ], [ 0, %.preheader88 ]
  %102 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge66, label %.preheader81

.critedge66:                                      ; preds = %.lr.ph107
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull %9, i32 %102)
          to label %111 unwind label %.loopexit.split-lp.loopexit

111:                                              ; preds = %.critedge66
  %112 = add i32 %.045106, -1
  %113 = zext i32 %112 to i64
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %7, i64 %113)
          to label %115 unwind label %144

115:                                              ; preds = %111
  %116 = load i8, i8* %114, align 1
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %15, i8 signext %116)
          to label %118 unwind label %144

118:                                              ; preds = %115
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %127, label %230

127:                                              ; preds = %230, %118
  %.251 = phi i32 [ %.150105, %118 ], [ %.neg, %230 ]
  %128 = add i32 %.251, 1
  br i1 %126, label %129, label %230

129:                                              ; preds = %127
  %130 = sext i32 %.251 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %131)
          to label %133 unwind label %144

133:                                              ; preds = %129
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %9) #7
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %142, label %231

142:                                              ; preds = %231, %133
  %.146 = phi i32 [ %.045106, %133 ], [ %.neg64.pre-phi, %231 ]
  %143 = add i32 %.146, -1
  br i1 %141, label %101, label %._crit_edge157

._crit_edge157:                                   ; preds = %142
  %.pre158 = add i32 %.146, -2
  br label %231

144:                                              ; preds = %129, %115, %111
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %9) #7
  br label %.loopexit.split-lp

._crit_edge108:                                   ; preds = %101, %.preheader88
  %.pre-phi144 = phi i32 [ %97, %.preheader88 ], [ %138, %101 ]
  %146 = phi i32 [ %94, %.preheader88 ], [ %135, %101 ]
  %147 = icmp eq i32 %.pre-phi144, 0
  %148 = icmp slt i32 %146, 10
  %149 = or i1 %148, %147
  br i1 %149, label %.critedge67.preheader, label %.preheader87

.critedge67.preheader:                            ; preds = %._crit_edge108
  %.pre130 = load i32, i32* %.phi.trans.insert, align 16
  br label %.critedge67

.critedge67:                                      ; preds = %.critedge67.preheader, %.critedge67
  %150 = phi i32 [ %.pre130, %.critedge67.preheader ], [ %158, %.critedge67 ]
  %indvars.iv120 = phi i64 [ 0, %.critedge67.preheader ], [ %indvars.iv.next121, %.critedge67 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %indvars.iv120
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %indvars.iv120
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, %150
  %155 = srem i32 %154, 10
  store i32 %155, i32* %151, align 4
  %.neg.neg = sdiv i32 %154, 10
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %indvars.iv.next121
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %.neg.neg, %157
  store i32 %158, i32* %156, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next121, 100
  br i1 %exitcond.not, label %159, label %.critedge67

159:                                              ; preds = %.critedge67
  br i1 %149, label %.critedge68.preheader, label %.preheader86

.critedge68.preheader:                            ; preds = %159, %.critedge68
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.critedge68 ], [ 99, %159 ]
  %.042110 = phi i8 [ %.2, %.critedge68 ], [ 1, %159 ]
  %160 = and i8 %.042110, 1
  %.not62 = icmp eq i8 %160, 0
  br i1 %.not62, label %..critedge69_crit_edge, label %161

..critedge69_crit_edge:                           ; preds = %.critedge68.preheader
  %.pre133 = load i32, i32* @x.1, align 4
  %.pre134 = load i32, i32* @y.2, align 4
  %.pre145 = add i32 %.pre133, -1
  %.pre147 = mul i32 %.pre145, %.pre133
  %.pre149 = and i32 %.pre147, 1
  br label %.critedge69

161:                                              ; preds = %.critedge68.preheader
  %.not63 = icmp eq i64 %indvars.iv125, 0
  %.pre131 = load i32, i32* @x.1, align 4
  %.pre132 = load i32, i32* @y.2, align 4
  %.pre151 = add i32 %.pre131, -1
  %.pre153 = mul i32 %.pre151, %.pre131
  %.pre155 = and i32 %.pre153, 1
  br i1 %.not63, label %.thread, label %162

162:                                              ; preds = %161
  %163 = icmp eq i32 %.pre155, 0
  %164 = icmp slt i32 %.pre132, 10
  %165 = or i1 %164, %163
  %166 = icmp ne i32 %.pre155, 0
  %167 = icmp sgt i32 %.pre132, 9
  %168 = and i1 %167, %166
  br label %169

169:                                              ; preds = %162, %169
  br i1 %168, label %169, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %indvars.iv125
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.preheader80, label %174

.preheader80:                                     ; preds = %170
  br i1 %165, label %.critedge68, label %.preheader80.split

.preheader80.split:                               ; preds = %.preheader80, %.preheader80.split
  br label %.preheader80.split

174:                                              ; preds = %170
  %175 = icmp ugt i64 %indvars.iv125, 79
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %174
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %.loopexit84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread:                                          ; preds = %161, %174
  %178 = icmp eq i32 %.pre155, 0
  %179 = icmp slt i32 %.pre132, 10
  %180 = or i1 %179, %178
  br i1 %180, label %.critedge69, label %.preheader79

.critedge69:                                      ; preds = %..critedge69_crit_edge, %.thread
  %.pre-phi150 = phi i32 [ %.pre149, %..critedge69_crit_edge ], [ %.pre155, %.thread ]
  %181 = phi i32 [ %.pre134, %..critedge69_crit_edge ], [ %.pre132, %.thread ]
  %.1 = phi i8 [ %.042110, %..critedge69_crit_edge ], [ 0, %.thread ]
  %182 = icmp eq i32 %.pre-phi150, 0
  %183 = icmp slt i32 %181, 10
  %184 = or i1 %183, %182
  br i1 %184, label %.critedge70, label %.preheader

.critedge70:                                      ; preds = %.critedge69
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %indvars.iv125
  %186 = load i32, i32* %185, align 4
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
          to label %.critedge68 unwind label %.loopexit85

.critedge68:                                      ; preds = %.preheader80, %.critedge70
  %.2 = phi i8 [ %.1, %.critedge70 ], [ %.042110, %.preheader80 ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, -1
  %188 = icmp sgt i64 %indvars.iv125, 0
  br i1 %188, label %.critedge68.preheader, label %.loopexit84

.loopexit84:                                      ; preds = %.critedge68, %176
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  br i1 %196, label %.critedge71, label %.preheader83

.critedge71:                                      ; preds = %.loopexit84
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge71..critedge65_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge71..critedge65_crit_edge:                ; preds = %.critedge71
  %.pre135 = load i32, i32* @x.1, align 4
  %.pre136 = load i32, i32* @y.2, align 4
  %.pre137 = add i32 %.pre135, -1
  %.pre138 = mul i32 %.pre137, %.pre135
  %.pre140 = and i32 %.pre138, 1
  br label %.critedge65

.critedge65:                                      ; preds = %.critedge71..critedge65_crit_edge, %46
  %.pre-phi141 = phi i32 [ %.pre140, %.critedge71..critedge65_crit_edge ], [ %51, %46 ]
  %198 = phi i32 [ %.pre136, %.critedge71..critedge65_crit_edge ], [ %48, %46 ]
  %199 = icmp eq i32 %.pre-phi141, 0
  %200 = icmp slt i32 %198, 10
  %201 = or i1 %200, %199
  br i1 %201, label %202, label %232

202:                                              ; preds = %232, %.critedge65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #7
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  br i1 %210, label %211, label %232

211:                                              ; preds = %202
  %212 = add nuw i32 %.043161, 1
  %213 = add i32 %203, -1
  %214 = mul i32 %213, %203
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %204, 10
  %218 = or i1 %217, %216
  br i1 %218, label %.critedge, label %.preheader96.preheader

.loopexit.split-lp:                               ; preds = %.loopexit85, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %144, %80
  %.pn = phi { i8*, i32 } [ %81, %80 ], [ %145, %144 ], [ %lpad.loopexit, %.loopexit85 ], [ %lpad.loopexit89, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #7
  resume { i8*, i32 } %.pn

219:                                              ; preds = %.critedge
  ret i32 0

.preheader96:                                     ; preds = %.preheader96.preheader, %.preheader96
  br label %.preheader96, !llvm.loop !1

.lr.ph:                                           ; preds = %.preheader95.preheader, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #7
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br i1 %227, label %._crit_edge, label %.lr.ph

.preheader82:                                     ; preds = %46, %.preheader82
  br label %.preheader82, !llvm.loop !3

.peel.next:                                       ; preds = %60, %.peel.next
  br label %.peel.next, !llvm.loop !4

228:                                              ; preds = %90, %._crit_edge103
  %229 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %7) #7
  br label %90

.preheader81:                                     ; preds = %.lr.ph107, %.preheader81
  br label %.preheader81, !llvm.loop !5

230:                                              ; preds = %127, %118
  %.3 = phi i32 [ %128, %127 ], [ %.150105, %118 ]
  %.neg = add i32 %.3, 1
  br label %127

231:                                              ; preds = %._crit_edge157, %133
  %.neg64.pre-phi = phi i32 [ %.pre158, %._crit_edge157 ], [ %112, %133 ]
  br label %142

.preheader87:                                     ; preds = %._crit_edge108, %.preheader87
  br label %.preheader87, !llvm.loop !6

.preheader86:                                     ; preds = %159, %.preheader86
  br label %.preheader86, !llvm.loop !7

.preheader79:                                     ; preds = %.thread, %.preheader79
  br label %.preheader79, !llvm.loop !8

.preheader:                                       ; preds = %.critedge69, %.preheader
  br label %.preheader, !llvm.loop !9

.preheader83:                                     ; preds = %.loopexit84, %.preheader83
  br label %.preheader83, !llvm.loop !10

232:                                              ; preds = %202, %.critedge65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #7
  br label %202
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609016080.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
