; ModuleID = 'build_ollvm/programs/p00015/s083382776.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s083382776.cpp"
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

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083382776.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4
  %.neg135 = add i32 %6, -1
  store i32 %.neg135, i32* %1, align 4
  %.not136 = icmp eq i32 %6, 0
  br i1 %.not136, label %.._crit_edge139_crit_edge, label %.lr.ph138

.._crit_edge139_crit_edge:                        ; preds = %0
  %.pre158 = load i32, i32* @x.1, align 4
  %.pre159 = load i32, i32* @y.2, align 4
  %.pre160 = add i32 %.pre158, -1
  %.pre161 = mul i32 %.pre160, %.pre158
  %.pre163 = and i32 %.pre161, 1
  br label %._crit_edge139

7:                                                ; preds = %342
  %8 = load i32, i32* %1, align 4
  %.neg = add i32 %8, -1
  store i32 %.neg, i32* %1, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %0, %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %10 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

10:                                               ; preds = %.lr.ph138
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %9, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

12:                                               ; preds = %10
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %14 = icmp ugt i64 %13, 80
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %355

24:                                               ; preds = %355, %15
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %355

34:                                               ; preds = %24
  %35 = icmp ugt i64 %25, 80
  br i1 %35, label %.critedge, label %.preheader113

.loopexit97:                                      ; preds = %.lr.ph133, %325
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %268, %259, %257
  %lpad.loopexit99 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph125, %192, %.critedge71
  %lpad.loopexit104 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %179, %167, %157, %153, %141
  %lpad.loopexit106 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %99
  %lpad.loopexit111 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %61, %59
  %lpad.loopexit114 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge134, %307, %.critedge, %293, %10, %.lr.ph138
  %lpad.loopexit.split-lp115 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit97
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit97 ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit106, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit111, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp115, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  resume { i8*, i32 } %lpad.phi

.preheader113:                                    ; preds = %34, %90
  %36 = phi i32 [ %77, %90 ], [ %27, %34 ]
  %37 = phi i32 [ %76, %90 ], [ %26, %34 ]
  %.047 = phi i32 [ %91, %90 ], [ 0, %34 ]
  %38 = add i32 %37, -1
  %39 = mul i32 %38, %37
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %36, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %357

44:                                               ; preds = %357, %.preheader113
  %45 = sext i32 %.047 to i64
  %46 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %357

55:                                               ; preds = %44
  %56 = lshr i64 %46, 1
  %57 = icmp ugt i64 %56, %45
  br i1 %57, label %59, label %.preheader110

.preheader110:                                    ; preds = %55
  %58 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %.not142 = icmp ult i64 %58, 2
  br i1 %.not142, label %._crit_edge, label %.lr.ph

59:                                               ; preds = %55
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %45)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

61:                                               ; preds = %59
  %62 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %63 = xor i64 %45, -1
  %64 = add i64 %62, %63
  %65 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %64)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

66:                                               ; preds = %61
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %359

75:                                               ; preds = %359, %66
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %60, i8* nonnull dereferenceable(1) %65) #6
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = xor i1 %82, %81
  %84 = xor i1 %83, true
  %.not65 = xor i1 %81, true
  %85 = and i1 %82, %.not65
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %359

87:                                               ; preds = %75
  %88 = icmp eq i32 %80, 0
  %89 = or i1 %82, %88
  br i1 %89, label %90, label %360

90:                                               ; preds = %360, %87
  %.148 = phi i32 [ %.047, %87 ], [ %361, %360 ]
  %91 = add i32 %.148, 1
  br i1 %89, label %.preheader113, label %360

92:                                               ; preds = %113
  %93 = sext i32 %114 to i64
  %94 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %95 = lshr i64 %94, 1
  %96 = icmp ugt i64 %95, %93
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader110, %92
  %97 = phi i64 [ %93, %92 ], [ 0, %.preheader110 ]
  %.044122 = phi i32 [ %114, %92 ], [ 0, %.preheader110 ]
  %98 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %97)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

99:                                               ; preds = %.lr.ph
  %100 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %101 = xor i64 %97, -1
  %102 = add i64 %100, %101
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %102)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

104:                                              ; preds = %99
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %98, i8* nonnull dereferenceable(1) %103) #6
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %113, label %362

113:                                              ; preds = %362, %104
  %.145 = phi i32 [ %.044122, %104 ], [ %363, %362 ]
  %114 = add i32 %.145, 1
  br i1 %112, label %92, label %362

._crit_edge:                                      ; preds = %92, %.preheader110
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %.critedge69, label %.preheader109

.critedge69:                                      ; preds = %._crit_edge, %183
  %.053 = phi i32 [ %., %183 ], [ 0, %._crit_edge ]
  %.050 = phi i32 [ %189, %183 ], [ 0, %._crit_edge ]
  %123 = sext i32 %.050 to i64
  %124 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %125 = icmp ugt i64 %124, %123
  br i1 %125, label %126, label %129

126:                                              ; preds = %.critedge69
  %127 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %128 = icmp ugt i64 %127, %123
  br label %129

129:                                              ; preds = %126, %.critedge69
  %130 = phi i1 [ false, %.critedge69 ], [ %128, %126 ]
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %.critedge70, label %.preheader95

.critedge70:                                      ; preds = %129
  br i1 %130, label %141, label %.preheader103

.preheader103:                                    ; preds = %.critedge70
  %139 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %140 = icmp ugt i64 %139, %123
  br i1 %140, label %.lr.ph125, label %._crit_edge126

141:                                              ; preds = %.critedge70
  %142 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %123)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

143:                                              ; preds = %141
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br label %152

152:                                              ; preds = %143, %152
  br i1 %151, label %153, label %152

153:                                              ; preds = %152
  %154 = load i8, i8* %142, align 1
  %155 = sext i8 %154 to i32
  %156 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %123)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

157:                                              ; preds = %153
  %158 = load i8, i8* %156, align 1
  %159 = sext i8 %158 to i32
  %160 = or i32 %.053, -96
  %161 = add nsw i32 %160, %155
  %162 = add nsw i32 %161, %159
  %.lhs.trunc = trunc i32 %162 to i16
  %163 = srem i16 %.lhs.trunc, 10
  %164 = trunc i16 %163 to i8
  %165 = add nsw i8 %164, 48
  %166 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %4, i8 signext %165)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

167:                                              ; preds = %157
  %168 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %123)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

169:                                              ; preds = %167
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br label %178

178:                                              ; preds = %169, %178
  br i1 %177, label %179, label %178

179:                                              ; preds = %178
  %180 = load i8, i8* %168, align 1
  %181 = sext i8 %180 to i32
  %182 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %123)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

183:                                              ; preds = %179
  %184 = load i8, i8* %182, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %160, %181
  %187 = add nsw i32 %186, %185
  %188 = icmp sgt i32 %187, 9
  %. = zext i1 %188 to i32
  %189 = add i32 %.050, 1
  br label %.critedge69

.lr.ph125:                                        ; preds = %.preheader103, %.critedge72
  %190 = phi i64 [ %225, %.critedge72 ], [ %123, %.preheader103 ]
  %.151124 = phi i32 [ %.neg64, %.critedge72 ], [ %.050, %.preheader103 ]
  %.255123 = phi i32 [ %.3, %.critedge72 ], [ %.053, %.preheader103 ]
  %191 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %190)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

192:                                              ; preds = %.lr.ph125
  %193 = load i8, i8* %191, align 1
  %194 = sext i8 %193 to i32
  %195 = add nuw nsw i32 %.255123, -48
  %196 = add nsw i32 %195, %194
  %.lhs.trunc171 = trunc i32 %196 to i16
  %197 = srem i16 %.lhs.trunc171, 10
  %198 = trunc i16 %197 to i8
  %199 = add nsw i8 %198, 48
  %200 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %4, i8 signext %199)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

201:                                              ; preds = %192
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %.critedge71, label %.preheader94

.critedge71:                                      ; preds = %201
  %210 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %190)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

211:                                              ; preds = %.critedge71
  %212 = load i8, i8* %210, align 1
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %195, %213
  %215 = icmp sgt i32 %214, 9
  br i1 %215, label %.critedge72, label %216

216:                                              ; preds = %211
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  br i1 %224, label %.critedge72, label %.preheader93

.critedge72:                                      ; preds = %216, %211
  %.3 = phi i32 [ 1, %211 ], [ 0, %216 ]
  %.neg64 = add i32 %.151124, 1
  %225 = sext i32 %.neg64 to i64
  %226 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %227 = icmp ugt i64 %226, %225
  br i1 %227, label %.lr.ph125, label %._crit_edge126

._crit_edge126:                                   ; preds = %.critedge72, %.preheader103
  %.255.lcssa = phi i32 [ %.053, %.preheader103 ], [ %.3, %.critedge72 ]
  %.151.lcssa = phi i32 [ %.050, %.preheader103 ], [ %.neg64, %.critedge72 ]
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  br i1 %235, label %.critedge73, label %.preheader102

.critedge73:                                      ; preds = %._crit_edge126, %.critedge74
  %236 = phi i32 [ %272, %.critedge74 ], [ %229, %._crit_edge126 ]
  %237 = phi i32 [ %271, %.critedge74 ], [ %228, %._crit_edge126 ]
  %.4 = phi i32 [ %.mux, %.critedge74 ], [ %.255.lcssa, %._crit_edge126 ]
  %.252 = phi i32 [ %290, %.critedge74 ], [ %.151.lcssa, %._crit_edge126 ]
  %238 = add i32 %237, -1
  %239 = mul i32 %238, %237
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %236, 10
  %243 = or i1 %242, %241
  br i1 %243, label %244, label %364

244:                                              ; preds = %364, %.critedge73
  %245 = sext i32 %.252 to i64
  %246 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  br i1 %254, label %255, label %364

255:                                              ; preds = %244
  %256 = icmp ugt i64 %246, %245
  br i1 %256, label %257, label %291

257:                                              ; preds = %255
  %258 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %245)
          to label %259 unwind label %.loopexit.split-lp.loopexit

259:                                              ; preds = %257
  %260 = load i8, i8* %258, align 1
  %261 = sext i8 %260 to i32
  %262 = add nuw nsw i32 %.4, -48
  %263 = add nsw i32 %262, %261
  %.lhs.trunc173 = trunc i32 %263 to i16
  %264 = srem i16 %.lhs.trunc173, 10
  %265 = trunc i16 %264 to i8
  %266 = add nsw i8 %265, 48
  %267 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %4, i8 signext %266)
          to label %268 unwind label %.loopexit.split-lp.loopexit

268:                                              ; preds = %259
  %269 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %245)
          to label %270 unwind label %.loopexit.split-lp.loopexit

270:                                              ; preds = %268
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = icmp ne i32 %275, 0
  %280 = xor i1 %277, %279
  %281 = xor i1 %280, true
  %.not63 = xor i1 %279, true
  %282 = and i1 %277, %.not63
  %283 = or i1 %282, %281
  br label %284

284:                                              ; preds = %270, %284
  br i1 %283, label %285, label %284

285:                                              ; preds = %284
  %286 = load i8, i8* %269, align 1
  %287 = sext i8 %286 to i32
  %288 = add nsw i32 %262, %287
  %289 = icmp slt i32 %288, 10
  %brmerge = select i1 %289, i1 true, i1 %278
  br i1 %brmerge, label %.critedge74, label %.preheader92

.critedge74:                                      ; preds = %285
  %not. = xor i1 %289, true
  %.mux = zext i1 %not. to i32
  %290 = add i32 %.252, 1
  br label %.critedge73

291:                                              ; preds = %255
  %292 = icmp eq i32 %.4, 1
  br i1 %292, label %293, label %.critedge75

293:                                              ; preds = %291
  %294 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %4, i8 signext 49)
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %293
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  br i1 %303, label %.critedge75, label %.preheader98

.critedge75:                                      ; preds = %295, %291
  %304 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %305 = icmp ugt i64 %304, 80
  br i1 %305, label %.critedge, label %318

.critedge:                                        ; preds = %12, %34, %.critedge75
  %306 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

307:                                              ; preds = %.critedge
  %308 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

309:                                              ; preds = %307
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  br i1 %317, label %.critedge76, label %.preheader96

318:                                              ; preds = %.critedge75
  %319 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %320 = trunc i64 %319 to i32
  %.0130 = add i32 %320, -1
  %321 = icmp sgt i32 %.0130, -1
  br i1 %321, label %.lr.ph133, label %._crit_edge134

.critedge141:                                     ; preds = %328
  %.0 = add i32 %.0131, -1
  %322 = icmp sgt i32 %.0, -1
  br i1 %322, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %318, %.critedge141
  %.0131 = phi i32 [ %.0, %.critedge141 ], [ %.0130, %318 ]
  %323 = zext i32 %.0131 to i64
  %324 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %323)
          to label %325 unwind label %.loopexit97

325:                                              ; preds = %.lr.ph133
  %326 = load i8, i8* %324, align 1
  %327 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %326)
          to label %328 unwind label %.loopexit97

328:                                              ; preds = %325
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  br i1 %336, label %.critedge141, label %.preheader91

._crit_edge134:                                   ; preds = %.critedge141, %318
  %337 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %._crit_edge134..critedge76_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge134..critedge76_crit_edge:             ; preds = %._crit_edge134
  %.pre = load i32, i32* @x.1, align 4
  %.pre157 = load i32, i32* @y.2, align 4
  %.pre165 = add i32 %.pre, -1
  %.pre167 = mul i32 %.pre165, %.pre
  %.pre169 = and i32 %.pre167, 1
  br label %.critedge76

.critedge76:                                      ; preds = %._crit_edge134..critedge76_crit_edge, %309
  %.pre-phi170 = phi i32 [ %.pre169, %._crit_edge134..critedge76_crit_edge ], [ %314, %309 ]
  %338 = phi i32 [ %.pre157, %._crit_edge134..critedge76_crit_edge ], [ %311, %309 ]
  %339 = icmp eq i32 %.pre-phi170, 0
  %340 = icmp slt i32 %338, 10
  %341 = or i1 %340, %339
  br i1 %341, label %342, label %366

342:                                              ; preds = %366, %.critedge76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  br i1 %350, label %7, label %366

._crit_edge139:                                   ; preds = %7, %.._crit_edge139_crit_edge
  %.pre-phi164 = phi i32 [ %.pre163, %.._crit_edge139_crit_edge ], [ %347, %7 ]
  %351 = phi i32 [ %.pre159, %.._crit_edge139_crit_edge ], [ %344, %7 ]
  %352 = icmp eq i32 %.pre-phi164, 0
  %353 = icmp slt i32 %351, 10
  %354 = or i1 %353, %352
  br i1 %354, label %.critedge78, label %.preheader

.critedge78:                                      ; preds = %._crit_edge139
  ret i32 0

355:                                              ; preds = %24, %15
  %356 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  br label %24

357:                                              ; preds = %44, %.preheader113
  %358 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %44

359:                                              ; preds = %75, %66
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %60, i8* nonnull dereferenceable(1) %65) #6
  br label %75

360:                                              ; preds = %90, %87
  %.249 = phi i32 [ %91, %90 ], [ %.047, %87 ]
  %361 = add i32 %.249, 1
  br label %90

362:                                              ; preds = %113, %104
  %.246 = phi i32 [ %114, %113 ], [ %.044122, %104 ]
  %363 = add i32 %.246, 1
  br label %113

.preheader109:                                    ; preds = %._crit_edge, %.preheader109
  br label %.preheader109, !llvm.loop !1

.preheader95:                                     ; preds = %129, %.preheader95
  br label %.preheader95, !llvm.loop !3

.preheader94:                                     ; preds = %201, %.preheader94
  br label %.preheader94, !llvm.loop !4

.preheader93:                                     ; preds = %216, %.preheader93
  br label %.preheader93, !llvm.loop !5

.preheader102:                                    ; preds = %._crit_edge126, %.preheader102
  br label %.preheader102, !llvm.loop !6

364:                                              ; preds = %244, %.critedge73
  %365 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  br label %244

.preheader92:                                     ; preds = %285, %.preheader92
  br label %.preheader92, !llvm.loop !7

.preheader98:                                     ; preds = %295, %.preheader98
  br label %.preheader98, !llvm.loop !8

.preheader96:                                     ; preds = %309, %.preheader96
  br label %.preheader96, !llvm.loop !9

.preheader91:                                     ; preds = %328, %.preheader91
  br label %.preheader91, !llvm.loop !10

366:                                              ; preds = %342, %.critedge76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %342

.preheader:                                       ; preds = %._crit_edge139, %.preheader
  br label %.preheader, !llvm.loop !11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #6
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #6
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #6
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083382776.cpp() #0 section ".text.startup" {
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
