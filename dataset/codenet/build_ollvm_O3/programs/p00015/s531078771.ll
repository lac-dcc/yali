; ModuleID = 'build_ollvm/programs/p00015/s531078771.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s531078771.cpp"
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"00000000000000000000000000000000000000000000000000000000000000000000000000000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531078771.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %5 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

5:                                                ; preds = %0
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 32)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = or i64 %10, 8
  %12 = select i1 %9, i64 -1, i64 %11
  %13 = invoke i8* @_Znam(i64 %12) #8
          to label %14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

14:                                               ; preds = %5
  %15 = bitcast i8* %13 to i64*
  store i64 %7, i64* %15, align 16
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = bitcast i8* %16 to %"class.std::__cxx11::basic_string"*
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %.preheader139.._crit_edge167_crit_edge, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %7
  %.pre = load i32, i32* @x.2, align 4
  %.pre191 = load i32, i32* @y.3, align 4
  br label %21

21:                                               ; preds = %41, %19
  %22 = phi i32 [ %.pre191, %19 ], [ %34, %41 ]
  %23 = phi i32 [ %.pre, %19 ], [ %33, %41 ]
  %24 = phi %"class.std::__cxx11::basic_string"* [ %17, %19 ], [ %32, %41 ]
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %343

31:                                               ; preds = %343, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %24) #7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %343

41:                                               ; preds = %31
  %42 = icmp eq %"class.std::__cxx11::basic_string"* %32, %20
  br i1 %42, label %.loopexit156, label %21

.loopexit156:                                     ; preds = %41
  %.pre192 = load i32, i32* %1, align 4
  %43 = icmp sgt i32 %.pre192, 0
  br i1 %43, label %.lr.ph, label %.preheader139.._crit_edge167_crit_edge

.preheader139:                                    ; preds = %.critedge
  %44 = icmp sgt i32 %246, 0
  br i1 %44, label %.lr.ph166.preheader, label %.preheader139.._crit_edge167_crit_edge

.preheader139.._crit_edge167_crit_edge:           ; preds = %14, %.loopexit156, %.preheader139
  %.pre201 = load i32, i32* @x.2, align 4
  %.pre202 = load i32, i32* @y.3, align 4
  %.pre203 = add i32 %.pre201, -1
  %.pre204 = mul i32 %.pre203, %.pre201
  %.pre206 = and i32 %.pre204, 1
  br label %._crit_edge167

.lr.ph166.preheader:                              ; preds = %.preheader139
  %.pre197 = load i32, i32* @x.2, align 4
  %.pre198 = load i32, i32* @y.3, align 4
  br label %.lr.ph166

.lr.ph:                                           ; preds = %.loopexit156, %.critedge
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %.critedge ], [ 0, %.loopexit156 ]
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

46:                                               ; preds = %.lr.ph
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %45, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

48:                                               ; preds = %46
  %49 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %50 = trunc i64 %49 to i32
  %51 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %50, 80
  %54 = icmp sgt i32 %52, 80
  %or.cond = select i1 %53, i1 true, i1 %54
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %indvars.iv183
  br i1 %or.cond, label %56, label %67

56:                                               ; preds = %48
  %57 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %55, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %56
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge, label %.preheader146

.loopexit:                                        ; preds = %.lr.ph164, %301
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge118.preheader
  %lpad.loopexit135 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %261, %266, %268, %.critedge121
  %lpad.loopexit140 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %214, %.critedge115, %190, %163, %156, %.critedge114, %117, %100
  %lpad.loopexit150 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %46, %56, %67, %228, %231
  %lpad.loopexit154 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %0, %5
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit135, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit140, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit154, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  resume { i8*, i32 } %lpad.phi

67:                                               ; preds = %48
  %68 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %55, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.1, i64 0, i64 0))
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

69:                                               ; preds = %67
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge112.preheader, label %.preheader153

.critedge112.preheader:                           ; preds = %69
  %78 = icmp sgt i32 %50, %52
  %sext = shl i64 %51, 32
  %79 = ashr exact i64 %sext, 32
  %sext223 = shl i64 %49, 32
  %80 = ashr exact i64 %sext223, 32
  br label %.critedge112

.critedge112:                                     ; preds = %.critedge112.preheader, %223
  %indvars.iv = phi i64 [ 0, %.critedge112.preheader ], [ %indvars.iv.next, %223 ]
  %.0101 = phi i32 [ 0, %.critedge112.preheader ], [ %.1102, %223 ]
  %.pre193 = load i32, i32* @x.2, align 4
  %.pre194 = load i32, i32* @y.3, align 4
  %.pre211 = add i32 %.pre193, -1
  %.pre213 = mul i32 %.pre211, %.pre193
  %.pre215 = and i32 %.pre213, 1
  br i1 %78, label %.critedge113, label %81

81:                                               ; preds = %.critedge112
  %82 = icmp eq i32 %.pre215, 0
  %83 = icmp slt i32 %.pre194, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge113, label %.preheader145

.critedge113:                                     ; preds = %.critedge112, %81
  %85 = phi i64 [ %51, %81 ], [ %49, %.critedge112 ]
  %86 = icmp eq i32 %.pre215, 0
  %87 = icmp slt i32 %.pre194, 10
  %88 = or i1 %87, %86
  %89 = icmp ne i32 %.pre215, 0
  %90 = xor i1 %87, %89
  %91 = xor i1 %90, true
  %.not = xor i1 %89, true
  %92 = and i1 %87, %.not
  %93 = or i1 %92, %91
  br label %94

94:                                               ; preds = %.critedge113, %94
  br i1 %93, label %95, label %94

95:                                               ; preds = %94
  %sext224 = shl i64 %85, 32
  %96 = ashr exact i64 %sext224, 32
  %97 = icmp slt i64 %indvars.iv, %96
  br i1 %97, label %.preheader144, label %224

.preheader144:                                    ; preds = %95
  br i1 %88, label %98, label %.preheader144.split

.preheader144.split:                              ; preds = %.preheader144, %.preheader144.split
  br label %.preheader144.split

98:                                               ; preds = %.preheader144
  %99 = icmp slt i64 %indvars.iv, %80
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = xor i64 %indvars.iv, -1
  %102 = add i64 %49, %101
  %sext232 = shl i64 %102, 32
  %103 = ashr exact i64 %sext232, 32
  %104 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %103)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

105:                                              ; preds = %100
  %106 = load i8, i8* %104, align 1
  %.pre195 = load i32, i32* @x.2, align 4
  %.pre196 = load i32, i32* @y.3, align 4
  %.pre217 = add i32 %.pre195, -1
  %.pre219 = mul i32 %.pre217, %.pre195
  %.pre221 = and i32 %.pre219, 1
  br label %107

107:                                              ; preds = %98, %105
  %.pre-phi222 = phi i32 [ %.pre215, %98 ], [ %.pre221, %105 ]
  %108 = phi i32 [ %.pre194, %98 ], [ %.pre196, %105 ]
  %109 = phi i8 [ 48, %98 ], [ %106, %105 ]
  %110 = icmp eq i32 %.pre-phi222, 0
  %111 = icmp slt i32 %108, 10
  %112 = or i1 %111, %110
  br label %113

113:                                              ; preds = %107, %113
  br i1 %112, label %114, label %113

114:                                              ; preds = %113
  %115 = sext i8 %109 to i32
  %116 = icmp slt i64 %indvars.iv, %79
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = xor i64 %indvars.iv, -1
  %119 = add i64 %51, %118
  %sext231 = shl i64 %119, 32
  %120 = ashr exact i64 %sext231, 32
  %121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %120)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

122:                                              ; preds = %117
  %123 = load i8, i8* %121, align 1
  br label %124

124:                                              ; preds = %114, %122
  %125 = phi i8 [ %123, %122 ], [ 48, %114 ]
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %.0101, %115
  %128 = add nsw i32 %127, %126
  %129 = icmp sgt i32 %128, 105
  br i1 %129, label %130, label %189

130:                                              ; preds = %124
  br i1 %99, label %131, label %146

131:                                              ; preds = %130
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %.critedge114, label %.preheader142

.critedge114:                                     ; preds = %131
  %140 = xor i64 %indvars.iv, -1
  %141 = add i64 %49, %140
  %sext230 = shl i64 %141, 32
  %142 = ashr exact i64 %sext230, 32
  %143 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %142)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

144:                                              ; preds = %.critedge114
  %145 = load i8, i8* %143, align 1
  br label %146

146:                                              ; preds = %130, %144
  %147 = phi i8 [ %145, %144 ], [ 48, %130 ]
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %.critedge270, label %.preheader272

.critedge270:                                     ; preds = %.preheader272, %146
  br i1 %116, label %156, label %163

156:                                              ; preds = %.critedge270
  %157 = xor i64 %indvars.iv, -1
  %158 = add i64 %51, %157
  %sext229 = shl i64 %158, 32
  %159 = ashr exact i64 %sext229, 32
  %160 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %159)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

161:                                              ; preds = %156
  %162 = load i8, i8* %160, align 1
  br label %163

163:                                              ; preds = %.critedge270, %161
  %164 = phi i8 [ %162, %161 ], [ 48, %.critedge270 ]
  %165 = trunc i32 %.0101 to i8
  %166 = add i8 %147, %165
  %167 = add i8 %166, %164
  %168 = add i8 %167, -58
  %169 = sub nsw i64 79, %indvars.iv
  %170 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %55, i64 %169)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

171:                                              ; preds = %163
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %180, label %344

180:                                              ; preds = %344, %171
  store i8 %168, i8* %170, align 1
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %223, label %344

189:                                              ; preds = %124
  br i1 %99, label %190, label %197

190:                                              ; preds = %189
  %191 = xor i64 %indvars.iv, -1
  %192 = add i64 %49, %191
  %sext228 = shl i64 %192, 32
  %193 = ashr exact i64 %sext228, 32
  %194 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %193)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

195:                                              ; preds = %190
  %196 = load i8, i8* %194, align 1
  br label %197

197:                                              ; preds = %189, %195
  %198 = phi i8 [ %196, %195 ], [ 48, %189 ]
  br i1 %116, label %199, label %214

199:                                              ; preds = %197
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %.critedge115, label %.preheader143

.critedge115:                                     ; preds = %199
  %208 = xor i64 %indvars.iv, -1
  %209 = add i64 %51, %208
  %sext227 = shl i64 %209, 32
  %210 = ashr exact i64 %sext227, 32
  %211 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %210)
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

212:                                              ; preds = %.critedge115
  %213 = load i8, i8* %211, align 1
  br label %214

214:                                              ; preds = %197, %212
  %215 = phi i8 [ %213, %212 ], [ 48, %197 ]
  %216 = sub nsw i64 79, %indvars.iv
  %217 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %55, i64 %216)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

218:                                              ; preds = %214
  %219 = trunc i32 %.0101 to i8
  %220 = add i8 %198, %219
  %221 = add i8 %220, %215
  %222 = add i8 %221, -48
  store i8 %222, i8* %217, align 1
  br label %223

223:                                              ; preds = %218, %180
  %.1102 = phi i32 [ 1, %180 ], [ 0, %218 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.critedge112

224:                                              ; preds = %95
  %225 = trunc i64 %indvars.iv to i32
  %226 = icmp eq i32 %225, 80
  br i1 %226, label %227, label %.preheader328

.preheader328:                                    ; preds = %.critedge116, %224
  br label %230

227:                                              ; preds = %224
  br i1 %88, label %.critedge116, label %.preheader149

.critedge116:                                     ; preds = %227
  %.not110 = icmp eq i32 %.0101, 0
  br i1 %.not110, label %.preheader328, label %228

228:                                              ; preds = %.critedge116
  %229 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %55, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

230:                                              ; preds = %.preheader328, %230
  br i1 %88, label %231, label %230

231:                                              ; preds = %230
  %232 = trunc i32 %.0101 to i8
  %233 = add i8 %232, 48
  %.neg226 = mul i64 %indvars.iv, -4294967296
  %sext225 = add i64 %.neg226, 339302416384
  %234 = ashr exact i64 %sext225, 32
  %235 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %55, i64 %234)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

236:                                              ; preds = %231
  store i8 %233, i8* %235, align 1
  br label %237

237:                                              ; preds = %228, %236
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  br i1 %245, label %.critedge, label %.preheader147

.critedge:                                        ; preds = %237, %58
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %246 = load i32, i32* %1, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next184, %247
  br i1 %248, label %.lr.ph, label %.preheader139

249:                                              ; preds = %327
  %250 = load i32, i32* %1, align 4
  %251 = icmp slt i32 %328, %250
  br i1 %251, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %249
  %252 = phi i32 [ %320, %249 ], [ %.pre198, %.lr.ph166.preheader ]
  %253 = phi i32 [ %319, %249 ], [ %.pre197, %.lr.ph166.preheader ]
  %.1165 = phi i32 [ %328, %249 ], [ 0, %.lr.ph166.preheader ]
  %254 = add i32 %253, -1
  %255 = mul i32 %254, %253
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %252, 10
  %259 = or i1 %258, %257
  br label %260

260:                                              ; preds = %.lr.ph166, %260
  br i1 %259, label %261, label %260

261:                                              ; preds = %260
  %262 = sext i32 %.1165 to i64
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %262
  %264 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %263, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

265:                                              ; preds = %261
  br i1 %264, label %266, label %270

266:                                              ; preds = %265
  %267 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %263)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

268:                                              ; preds = %266
  %269 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

270:                                              ; preds = %265
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  br i1 %278, label %.critedge118.preheader, label %.preheader138

.critedge118.preheader:                           ; preds = %270, %.critedge118
  %.198309 = phi i32 [ %.neg107, %.critedge118 ], [ 0, %270 ]
  %279 = sext i32 %.198309 to i64
  %280 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %263, i64 %279)
          to label %281 unwind label %.loopexit.split-lp.loopexit

281:                                              ; preds = %.critedge118.preheader
  %.pre199 = load i32, i32* @x.2, align 4
  %.pre200 = load i32, i32* @y.3, align 4
  %282 = add i32 %.pre199, -1
  %283 = mul i32 %282, %.pre199
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %.pre200, 10
  %287 = or i1 %286, %285
  br i1 %287, label %.critedge119, label %.preheader132.preheader

.preheader132.preheader:                          ; preds = %.thread, %281
  br label %.preheader132

.thread:                                          ; preds = %.critedge118
  %288 = add i32 %.pre199, -1
  %289 = mul i32 %288, %.pre199
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %.pre200, 10
  %293 = or i1 %292, %291
  br i1 %293, label %.preheader134, label %.preheader132.preheader

.critedge119:                                     ; preds = %281
  %294 = load i8, i8* %280, align 1
  %295 = icmp eq i8 %294, 48
  br i1 %295, label %.critedge118, label %.preheader134

.preheader134:                                    ; preds = %.critedge119, %.thread
  %.198276 = phi i32 [ %.neg107, %.thread ], [ %.198309, %.critedge119 ]
  %296 = phi i32 [ %290, %.thread ], [ %284, %.critedge119 ]
  %297 = icmp slt i32 %.198276, 80
  br i1 %297, label %.lr.ph164.preheader, label %._crit_edge

.lr.ph164.preheader:                              ; preds = %.preheader134
  %298 = sext i32 %.198276 to i64
  br label %.lr.ph164

.critedge118:                                     ; preds = %.critedge119
  %.neg107 = add i32 %.198309, 1
  %299 = icmp slt i32 %.neg107, 79
  br i1 %299, label %.critedge118.preheader, label %.thread

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %.critedge120
  %indvars.iv188 = phi i64 [ %298, %.lr.ph164.preheader ], [ %indvars.iv.next189, %.critedge120 ]
  %300 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %263, i64 %indvars.iv188)
          to label %301 unwind label %.loopexit

301:                                              ; preds = %.lr.ph164
  %302 = load i8, i8* %300, align 1
  %303 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %302)
          to label %304 unwind label %.loopexit

304:                                              ; preds = %301
  %305 = load i32, i32* @x.2, align 4
  %306 = load i32, i32* @y.3, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  br i1 %312, label %.critedge120, label %.preheader

.critedge120:                                     ; preds = %304
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next189, 80
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph164

._crit_edge:                                      ; preds = %.critedge120, %.preheader134
  %.pre-phi210 = phi i32 [ %296, %.preheader134 ], [ %309, %.critedge120 ]
  %313 = phi i32 [ %.pre200, %.preheader134 ], [ %306, %.critedge120 ]
  %314 = icmp eq i32 %.pre-phi210, 0
  %315 = icmp slt i32 %313, 10
  %316 = or i1 %315, %314
  br i1 %316, label %.critedge121, label %.preheader133

.critedge121:                                     ; preds = %._crit_edge
  %317 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

318:                                              ; preds = %268, %.critedge121
  %319 = load i32, i32* @x.2, align 4
  %320 = load i32, i32* @y.3, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  br i1 %326, label %327, label %345

327:                                              ; preds = %345, %318
  %.2 = phi i32 [ %.1165, %318 ], [ %.neg, %345 ]
  %328 = add i32 %.2, 1
  br i1 %326, label %249, label %345

._crit_edge167:                                   ; preds = %249, %.preheader139.._crit_edge167_crit_edge
  %.pre-phi207 = phi i32 [ %.pre206, %.preheader139.._crit_edge167_crit_edge ], [ %323, %249 ]
  %329 = phi i32 [ %.pre202, %.preheader139.._crit_edge167_crit_edge ], [ %320, %249 ]
  %330 = icmp eq i32 %.pre-phi207, 0
  %331 = icmp slt i32 %329, 10
  %332 = or i1 %331, %330
  br i1 %332, label %333, label %346

333:                                              ; preds = %346, %._crit_edge167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %334 = load i32, i32* @x.2, align 4
  %335 = load i32, i32* @y.3, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  br i1 %341, label %342, label %346

342:                                              ; preds = %333
  ret i32 0

343:                                              ; preds = %31, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %24) #7
  br label %31

.preheader146:                                    ; preds = %58, %.preheader146
  br label %.preheader146, !llvm.loop !1

.preheader153:                                    ; preds = %69, %.preheader153
  br label %.preheader153, !llvm.loop !3

.preheader145:                                    ; preds = %81, %.preheader145
  br label %.preheader145, !llvm.loop !4

.preheader142:                                    ; preds = %131, %.preheader142
  br label %.preheader142, !llvm.loop !5

.preheader272:                                    ; preds = %146, %.preheader272
  %.pr = phi i1 [ false, %146 ], [ %155, %.preheader272 ]
  br i1 %.pr, label %.critedge270, label %.preheader272, !llvm.loop !6

344:                                              ; preds = %180, %171
  store i8 %168, i8* %170, align 1
  br label %180

.preheader143:                                    ; preds = %199, %.preheader143
  br label %.preheader143, !llvm.loop !7

.preheader149:                                    ; preds = %227, %.preheader149
  br label %.preheader149, !llvm.loop !8

.preheader147:                                    ; preds = %237, %.preheader147
  br label %.preheader147, !llvm.loop !9

.preheader138:                                    ; preds = %270, %.preheader138
  br label %.preheader138, !llvm.loop !10

.preheader132:                                    ; preds = %.preheader132.preheader, %.preheader132
  br label %.preheader132, !llvm.loop !11

.preheader:                                       ; preds = %304, %.preheader
  br label %.preheader, !llvm.loop !12

.preheader133:                                    ; preds = %._crit_edge, %.preheader133
  br label %.preheader133, !llvm.loop !13

345:                                              ; preds = %327, %318
  %.3 = phi i32 [ %328, %327 ], [ %.1165, %318 ]
  %.neg = add i32 %.3, 1
  br label %327

346:                                              ; preds = %333, %._crit_edge167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  br label %333
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull %0, i8* %1)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s531078771.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin }

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
