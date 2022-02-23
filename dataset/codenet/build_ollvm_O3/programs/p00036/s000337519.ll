; ModuleID = 'build_ollvm/programs/p00036/s000337519.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s000337519.cpp"
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
@.str = private unnamed_addr constant [24 x i8] c"00000000000000000000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000337519.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %1 = load i32, i32* @x.11, align 4
  %2 = load i32, i32* @y.12, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca [10 x %"class.std::__cxx11::basic_string"], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  br i1 %8, label %.preheader115.preheader, label %9

.preheader115.preheader:                          ; preds = %9
  %13 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %14 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  %15 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  %16 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #5
  %17 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  %18 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #5
  %19 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #5
  %20 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #5
  %21 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #5
  %22 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #5
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge.preheader, label %.preheader114

.critedge.preheader:                              ; preds = %.preheader115.preheader
  %31 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %32 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %33 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %34 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %35 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %36 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %37 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  %38 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 8
  %39 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 9
  %40 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %41 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %42 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %43 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %44 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %45 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %46 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  br label %.critedge

.critedge:                                        ; preds = %651, %.critedge.preheader
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %.critedge
  %49 = bitcast %"class.std::basic_istream"* %47 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_istream"* %47 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %56)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %48
  br i1 %57, label %69, label %.preheader75

.preheader75:                                     ; preds = %58
  %59 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %59) #5
  %60 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %60) #5
  %61 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %61) #5
  %62 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %62) #5
  %63 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %63) #5
  %64 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %64) #5
  %65 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %65) #5
  %66 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %66) #5
  %67 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %67) #5
  %68 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %68) #5
  ret i32 0

69:                                               ; preds = %58
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.preheader110, label %.preheader112

.preheader110:                                    ; preds = %69
  %78 = add i32 %70, -1
  %79 = mul i32 %78, %70
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %71, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge18, label %.preheader105.preheader

.preheader105.preheader:                          ; preds = %.preheader110.7, %.preheader110.6, %.preheader110.5, %.preheader110.4, %.preheader110.3, %.preheader110.2, %.preheader110.1, %.preheader110
  br label %.preheader105

.critedge18:                                      ; preds = %.preheader110
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %40)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %.critedge18
  %86 = load i32, i32* @x.11, align 4
  %87 = load i32, i32* @y.12, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.preheader110.1, label %.preheader104.preheader

.preheader104.preheader:                          ; preds = %939, %923, %907, %891, %875, %859, %85
  br label %.preheader104

.loopexit:                                        ; preds = %48, %.critedge, %.critedge18.7, %114, %675, %677, %679, %681, %683, %685, %687, %689, %.critedge18, %.critedge18.1, %.critedge18.2, %.critedge18.3, %.critedge18.4, %.critedge18.5, %.critedge18.6, %625, %623, %605, %.critedge41, %575, %556, %545, %543, %531, %512, %494, %.critedge36, %465, %.critedge34, %443, %424, %.critedge31, %.critedge30, %378, %376, %366, %355, %344, %334, %332, %.critedge29, %.critedge28, %293, %283, %273, %271, %269, %.critedge26, %224, %.critedge25, %.critedge24, %185, %183, %.critedge23, %152, %.critedge22, %.critedge21
  %94 = load i32, i32* @x.11, align 4
  %95 = load i32, i32* @y.12, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %665

102:                                              ; preds = %665, %.loopexit
  %103 = landingpad { i8*, i32 }
          cleanup
  br i1 %101, label %.preheader.preheader, label %665

.preheader.preheader:                             ; preds = %102
  %104 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 9
  %105 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %104) #5
  %106 = load i32, i32* @x.11, align 4
  %107 = load i32, i32* @y.12, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %.preheader.1, label %.lr.ph

114:                                              ; preds = %.critedge18.7
  %115 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %31, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0))
          to label %675 unwind label %.loopexit

.preheader106:                                    ; preds = %691
  store i32 0, i32* %11, align 4
  br label %.preheader103

.preheader103:                                    ; preds = %.preheader106, %651
  store i32 0, i32* %12, align 4
  br label %116

116:                                              ; preds = %.preheader103, %.critedge45
  %storemerge3118 = phi i32 [ 0, %.preheader103 ], [ %649, %.critedge45 ]
  %117 = load i32, i32* @x.11, align 4
  %118 = load i32, i32* @y.12, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %.critedge21, label %.preheader102

.critedge21:                                      ; preds = %116
  %125 = zext i32 %storemerge3118 to i64
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %127
  %129 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %128, i64 %125)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %.critedge21
  %131 = load i8, i8* %129, align 1
  %132 = icmp eq i8 %131, 49
  br i1 %132, label %133, label %187

133:                                              ; preds = %130
  %134 = load i32, i32* @x.11, align 4
  %135 = load i32, i32* @y.12, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.critedge22, label %.preheader101

.critedge22:                                      ; preds = %133
  %142 = load i32, i32* %12, align 4
  %143 = add i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %146
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %147, i64 %144)
          to label %149 unwind label %.loopexit

149:                                              ; preds = %.critedge22
  %150 = load i8, i8* %148, align 1
  %151 = icmp eq i8 %150, 49
  br i1 %151, label %152, label %187

152:                                              ; preds = %149
  %153 = load i32, i32* %11, align 4
  %154 = add i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %156, i64 %158)
          to label %160 unwind label %.loopexit

160:                                              ; preds = %152
  %161 = load i8, i8* %159, align 1
  %162 = icmp eq i8 %161, 49
  br i1 %162, label %163, label %187

163:                                              ; preds = %160
  %164 = load i32, i32* @x.11, align 4
  %165 = load i32, i32* @y.12, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  br i1 %171, label %.critedge23, label %.preheader100

.critedge23:                                      ; preds = %163
  %172 = load i32, i32* %12, align 4
  %173 = add i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %11, align 4
  %176 = add i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %177
  %179 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %178, i64 %174)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %.critedge23
  %181 = load i8, i8* %179, align 1
  %182 = icmp eq i8 %181, 49
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %185 unwind label %.loopexit

185:                                              ; preds = %183
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge45 unwind label %.loopexit

187:                                              ; preds = %180, %160, %149, %130
  %188 = load i32, i32* @x.11, align 4
  %189 = load i32, i32* @y.12, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %.critedge24, label %.preheader99

.critedge24:                                      ; preds = %187
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %199
  %201 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %200, i64 %197)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %.critedge24
  %203 = load i8, i8* %201, align 1
  %204 = icmp eq i8 %203, 49
  br i1 %204, label %205, label %273

205:                                              ; preds = %202
  %206 = load i32, i32* @x.11, align 4
  %207 = load i32, i32* @y.12, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  br i1 %213, label %.critedge25, label %.preheader98

.critedge25:                                      ; preds = %205
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %11, align 4
  %217 = add i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %218
  %220 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %219, i64 %215)
          to label %221 unwind label %.loopexit

221:                                              ; preds = %.critedge25
  %222 = load i8, i8* %220, align 1
  %223 = icmp eq i8 %222, 49
  br i1 %223, label %224, label %273

224:                                              ; preds = %221
  %225 = load i32, i32* %11, align 4
  %226 = add i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %227
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %228, i64 %230)
          to label %232 unwind label %.loopexit

232:                                              ; preds = %224
  %233 = load i32, i32* @x.11, align 4
  %234 = load i32, i32* @y.12, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = icmp ne i32 %237, 0
  %242 = xor i1 %239, %241
  %243 = xor i1 %242, true
  %.not = xor i1 %241, true
  %244 = and i1 %239, %.not
  %245 = or i1 %244, %243
  br label %246

246:                                              ; preds = %232, %246
  br i1 %245, label %247, label %246

247:                                              ; preds = %246
  %248 = load i8, i8* %231, align 1
  %249 = icmp eq i8 %248, 49
  br i1 %249, label %250, label %273

250:                                              ; preds = %247
  br i1 %240, label %.critedge26, label %.preheader97

.critedge26:                                      ; preds = %250
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = load i32, i32* %11, align 4
  %254 = add i32 %253, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %255
  %257 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %256, i64 %252)
          to label %258 unwind label %.loopexit

258:                                              ; preds = %.critedge26
  %259 = load i32, i32* @x.11, align 4
  %260 = load i32, i32* @y.12, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  br i1 %266, label %.critedge27, label %.preheader96

.critedge27:                                      ; preds = %258
  %267 = load i8, i8* %257, align 1
  %268 = icmp eq i8 %267, 49
  br i1 %268, label %269, label %273

269:                                              ; preds = %.critedge27
  %270 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %271 unwind label %.loopexit

271:                                              ; preds = %269
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge44_crit_edge unwind label %.loopexit

..critedge44_crit_edge:                           ; preds = %271
  %.pre = load i32, i32* @x.11, align 4
  %.pre165 = load i32, i32* @y.12, align 4
  %.pre166 = add i32 %.pre, -1
  %.pre167 = mul i32 %.pre166, %.pre
  %.pre169 = and i32 %.pre167, 1
  br label %.critedge44

273:                                              ; preds = %.critedge27, %247, %221, %202
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %275
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %276, i64 %278)
          to label %280 unwind label %.loopexit

280:                                              ; preds = %273
  %281 = load i8, i8* %279, align 1
  %282 = icmp eq i8 %281, 49
  br i1 %282, label %283, label %334

283:                                              ; preds = %280
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %.neg12 = add i32 %287, 1
  %288 = sext i32 %.neg12 to i64
  %289 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %286, i64 %288)
          to label %290 unwind label %.loopexit

290:                                              ; preds = %283
  %291 = load i8, i8* %289, align 1
  %292 = icmp eq i8 %291, 49
  br i1 %292, label %293, label %334

293:                                              ; preds = %290
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %295
  %297 = load i32, i32* %12, align 4
  %298 = add i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %296, i64 %299)
          to label %301 unwind label %.loopexit

301:                                              ; preds = %293
  %302 = load i8, i8* %300, align 1
  %303 = icmp eq i8 %302, 49
  br i1 %303, label %304, label %334

304:                                              ; preds = %301
  %305 = load i32, i32* @x.11, align 4
  %306 = load i32, i32* @y.12, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  br i1 %312, label %.critedge28, label %.preheader95

.critedge28:                                      ; preds = %304
  %313 = load i32, i32* %12, align 4
  %.neg13 = add i32 %313, 3
  %314 = sext i32 %.neg13 to i64
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %316
  %318 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %317, i64 %314)
          to label %319 unwind label %.loopexit

319:                                              ; preds = %.critedge28
  %320 = load i8, i8* %318, align 1
  %321 = icmp eq i8 %320, 49
  br i1 %321, label %322, label %334

322:                                              ; preds = %319
  %323 = load i32, i32* @x.11, align 4
  %324 = load i32, i32* @y.12, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  br i1 %330, label %.critedge29, label %.preheader78

.critedge29:                                      ; preds = %322
  %331 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %332 unwind label %.loopexit

332:                                              ; preds = %.critedge29
  %333 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge35 unwind label %.loopexit

334:                                              ; preds = %319, %301, %290, %280
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %336
  %338 = load i32, i32* %12, align 4
  %.neg = add i32 %338, 1
  %339 = sext i32 %.neg to i64
  %340 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %337, i64 %339)
          to label %341 unwind label %.loopexit

341:                                              ; preds = %334
  %342 = load i8, i8* %340, align 1
  %343 = icmp eq i8 %342, 49
  br i1 %343, label %344, label %380

344:                                              ; preds = %341
  %345 = load i32, i32* %11, align 4
  %346 = add i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %347
  %349 = load i32, i32* %12, align 4
  %.neg10 = add i32 %349, 1
  %350 = sext i32 %.neg10 to i64
  %351 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %348, i64 %350)
          to label %352 unwind label %.loopexit

352:                                              ; preds = %344
  %353 = load i8, i8* %351, align 1
  %354 = icmp eq i8 %353, 49
  br i1 %354, label %355, label %380

355:                                              ; preds = %352
  %356 = load i32, i32* %11, align 4
  %357 = add i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %358
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %359, i64 %361)
          to label %363 unwind label %.loopexit

363:                                              ; preds = %355
  %364 = load i8, i8* %362, align 1
  %365 = icmp eq i8 %364, 49
  br i1 %365, label %366, label %380

366:                                              ; preds = %363
  %367 = load i32, i32* %11, align 4
  %.neg11 = add i32 %367, 2
  %368 = sext i32 %.neg11 to i64
  %369 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %368
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %369, i64 %371)
          to label %373 unwind label %.loopexit

373:                                              ; preds = %366
  %374 = load i8, i8* %372, align 1
  %375 = icmp eq i8 %374, 49
  br i1 %375, label %376, label %380

376:                                              ; preds = %373
  %377 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %378 unwind label %.loopexit

378:                                              ; preds = %376
  %379 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge35 unwind label %.loopexit

380:                                              ; preds = %373, %363, %352, %341
  %381 = load i32, i32* @x.11, align 4
  %382 = load i32, i32* @y.12, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  br i1 %388, label %.critedge30, label %.preheader94

.critedge30:                                      ; preds = %380
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %392
  %394 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %393, i64 %390)
          to label %395 unwind label %.loopexit

395:                                              ; preds = %.critedge30
  %396 = load i8, i8* %394, align 1
  %397 = icmp eq i8 %396, 49
  br i1 %397, label %398, label %476

398:                                              ; preds = %395
  %399 = load i32, i32* @x.11, align 4
  %400 = load i32, i32* @y.12, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  br i1 %406, label %.critedge31, label %.preheader93

.critedge31:                                      ; preds = %398
  %407 = load i32, i32* %12, align 4
  %.neg8 = add i32 %407, 1
  %408 = sext i32 %.neg8 to i64
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %410
  %412 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %411, i64 %408)
          to label %413 unwind label %.loopexit

413:                                              ; preds = %.critedge31
  %414 = load i32, i32* @x.11, align 4
  %415 = load i32, i32* @y.12, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  br i1 %421, label %.critedge32, label %.preheader92

.critedge32:                                      ; preds = %413
  %422 = load i8, i8* %412, align 1
  %423 = icmp eq i8 %422, 49
  br i1 %423, label %424, label %476

424:                                              ; preds = %.critedge32
  %425 = load i32, i32* %11, align 4
  %426 = add i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %427
  %429 = load i32, i32* %12, align 4
  %.neg9 = add i32 %429, 1
  %430 = sext i32 %.neg9 to i64
  %431 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %428, i64 %430)
          to label %432 unwind label %.loopexit

432:                                              ; preds = %424
  %433 = load i32, i32* @x.11, align 4
  %434 = load i32, i32* @y.12, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  br i1 %440, label %.critedge33, label %.preheader91

.critedge33:                                      ; preds = %432
  %441 = load i8, i8* %431, align 1
  %442 = icmp eq i8 %441, 49
  br i1 %442, label %443, label %476

443:                                              ; preds = %.critedge33
  %444 = load i32, i32* %11, align 4
  %445 = add i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %446
  %448 = load i32, i32* %12, align 4
  %449 = add i32 %448, 2
  %450 = sext i32 %449 to i64
  %451 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %447, i64 %450)
          to label %452 unwind label %.loopexit

452:                                              ; preds = %443
  %453 = load i8, i8* %451, align 1
  %454 = icmp eq i8 %453, 49
  br i1 %454, label %455, label %476

455:                                              ; preds = %452
  %456 = load i32, i32* @x.11, align 4
  %457 = load i32, i32* @y.12, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  br i1 %463, label %.critedge34, label %.preheader80

.critedge34:                                      ; preds = %455
  %464 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %465 unwind label %.loopexit

465:                                              ; preds = %.critedge34
  %466 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %467 unwind label %.loopexit

467:                                              ; preds = %465
  %468 = load i32, i32* @x.11, align 4
  %469 = load i32, i32* @y.12, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  br i1 %475, label %.critedge35, label %.preheader79

476:                                              ; preds = %452, %.critedge33, %.critedge32, %395
  %477 = load i32, i32* @x.11, align 4
  %478 = load i32, i32* @y.12, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  br i1 %484, label %.critedge36, label %.preheader90

.critedge36:                                      ; preds = %476
  %485 = load i32, i32* %12, align 4
  %486 = sext i32 %485 to i64
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %488
  %490 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %489, i64 %486)
          to label %491 unwind label %.loopexit

491:                                              ; preds = %.critedge36
  %492 = load i8, i8* %490, align 1
  %493 = icmp eq i8 %492, 49
  br i1 %493, label %494, label %556

494:                                              ; preds = %491
  %495 = load i32, i32* %11, align 4
  %.neg6 = add i32 %495, 1
  %496 = sext i32 %.neg6 to i64
  %497 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %496
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %497, i64 %499)
          to label %501 unwind label %.loopexit

501:                                              ; preds = %494
  %502 = load i32, i32* @x.11, align 4
  %503 = load i32, i32* @y.12, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  br i1 %509, label %.critedge37, label %.preheader89

.critedge37:                                      ; preds = %501
  %510 = load i8, i8* %500, align 1
  %511 = icmp eq i8 %510, 49
  br i1 %511, label %512, label %556

512:                                              ; preds = %.critedge37
  %513 = load i32, i32* %12, align 4
  %.neg7 = add i32 %513, 1
  %514 = sext i32 %.neg7 to i64
  %515 = load i32, i32* %11, align 4
  %516 = add i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %517
  %519 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %518, i64 %514)
          to label %520 unwind label %.loopexit

520:                                              ; preds = %512
  %521 = load i32, i32* @x.11, align 4
  %522 = load i32, i32* @y.12, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  br i1 %528, label %.critedge38, label %.preheader88

.critedge38:                                      ; preds = %520
  %529 = load i8, i8* %519, align 1
  %530 = icmp eq i8 %529, 49
  br i1 %530, label %531, label %556

531:                                              ; preds = %.critedge38
  %532 = load i32, i32* %11, align 4
  %533 = add i32 %532, 2
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %534
  %536 = load i32, i32* %12, align 4
  %537 = add i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %535, i64 %538)
          to label %540 unwind label %.loopexit

540:                                              ; preds = %531
  %541 = load i8, i8* %539, align 1
  %542 = icmp eq i8 %541, 49
  br i1 %542, label %543, label %556

543:                                              ; preds = %540
  %544 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %545 unwind label %.loopexit

545:                                              ; preds = %543
  %546 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %547 unwind label %.loopexit

547:                                              ; preds = %545
  %548 = load i32, i32* @x.11, align 4
  %549 = load i32, i32* @y.12, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  br i1 %555, label %.critedge35, label %.preheader81

556:                                              ; preds = %540, %.critedge38, %.critedge37, %491
  %557 = load i32, i32* %11, align 4
  %558 = add i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %559
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %560, i64 %562)
          to label %564 unwind label %.loopexit

564:                                              ; preds = %556
  %565 = load i32, i32* @x.11, align 4
  %566 = load i32, i32* @y.12, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  br i1 %572, label %.critedge40, label %.preheader87

.critedge40:                                      ; preds = %564
  %573 = load i8, i8* %563, align 1
  %574 = icmp eq i8 %573, 49
  br i1 %574, label %575, label %.critedge35

575:                                              ; preds = %.critedge40
  %576 = load i32, i32* %11, align 4
  %577 = add i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %578
  %580 = load i32, i32* %12, align 4
  %581 = add i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %579, i64 %582)
          to label %584 unwind label %.loopexit

584:                                              ; preds = %575
  %585 = load i8, i8* %583, align 1
  %586 = icmp eq i8 %585, 49
  br i1 %586, label %587, label %.critedge35

587:                                              ; preds = %584
  %588 = load i32, i32* @x.11, align 4
  %589 = load i32, i32* @y.12, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  br i1 %595, label %.critedge41, label %.preheader86

.critedge41:                                      ; preds = %587
  %596 = load i32, i32* %12, align 4
  %.neg4 = add i32 %596, 1
  %597 = sext i32 %.neg4 to i64
  %598 = load i32, i32* %11, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %599
  %601 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %600, i64 %597)
          to label %602 unwind label %.loopexit

602:                                              ; preds = %.critedge41
  %603 = load i8, i8* %601, align 1
  %604 = icmp eq i8 %603, 49
  br i1 %604, label %605, label %.critedge35

605:                                              ; preds = %602
  %606 = load i32, i32* %11, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %607
  %609 = load i32, i32* %12, align 4
  %.neg5 = add i32 %609, 2
  %610 = sext i32 %.neg5 to i64
  %611 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %608, i64 %610)
          to label %612 unwind label %.loopexit

612:                                              ; preds = %605
  %613 = load i32, i32* @x.11, align 4
  %614 = load i32, i32* @y.12, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  br i1 %620, label %.critedge42, label %.preheader85

.critedge42:                                      ; preds = %612
  %621 = load i8, i8* %611, align 1
  %622 = icmp eq i8 %621, 49
  br i1 %622, label %623, label %.critedge35

623:                                              ; preds = %.critedge42
  %624 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
          to label %625 unwind label %.loopexit

625:                                              ; preds = %623
  %626 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %627 unwind label %.loopexit

627:                                              ; preds = %625
  %628 = load i32, i32* @x.11, align 4
  %629 = load i32, i32* @y.12, align 4
  %630 = add i32 %628, -1
  %631 = mul i32 %630, %628
  %632 = and i32 %631, 1
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %634, %633
  br i1 %635, label %.critedge35, label %.preheader83

.critedge35:                                      ; preds = %627, %547, %467, %378, %.critedge42, %602, %584, %.critedge40, %332
  %636 = load i32, i32* @x.11, align 4
  %637 = load i32, i32* @y.12, align 4
  %638 = add i32 %636, -1
  %639 = mul i32 %638, %636
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %642, %641
  br i1 %643, label %.critedge44, label %.preheader77

.critedge44:                                      ; preds = %..critedge44_crit_edge, %.critedge35
  %.pre-phi170 = phi i32 [ %.pre169, %..critedge44_crit_edge ], [ %640, %.critedge35 ]
  %644 = phi i32 [ %.pre165, %..critedge44_crit_edge ], [ %637, %.critedge35 ]
  %645 = icmp eq i32 %.pre-phi170, 0
  %646 = icmp slt i32 %644, 10
  %647 = or i1 %646, %645
  br i1 %647, label %.critedge45, label %.preheader76

.critedge45:                                      ; preds = %.critedge44, %185
  %648 = load i32, i32* %12, align 4
  %649 = add i32 %648, 1
  store i32 %649, i32* %12, align 4
  %650 = icmp ult i32 %649, 8
  br i1 %650, label %116, label %651

651:                                              ; preds = %.critedge45
  %652 = load i32, i32* %11, align 4
  %653 = add i32 %652, 1
  store i32 %653, i32* %11, align 4
  %654 = icmp ult i32 %653, 8
  br i1 %654, label %.preheader103, label %.critedge

.preheader.1:                                     ; preds = %.lr.ph, %.preheader.preheader
  %655 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 8
  %656 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %655) #5
  %657 = load i32, i32* @x.11, align 4
  %658 = load i32, i32* @y.12, align 4
  %659 = add i32 %657, -1
  %660 = mul i32 %659, %657
  %661 = and i32 %660, 1
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %663, %662
  br i1 %664, label %.preheader.2, label %.lr.ph175

.preheader114:                                    ; preds = %.preheader115.preheader, %.preheader114
  br label %.preheader114, !llvm.loop !1

.preheader112:                                    ; preds = %69, %.preheader112
  br label %.preheader112, !llvm.loop !3

.preheader105:                                    ; preds = %.preheader105.preheader, %.preheader105
  br label %.preheader105, !llvm.loop !4

.preheader104:                                    ; preds = %.preheader104.preheader, %.preheader104
  br label %.preheader104, !llvm.loop !5

665:                                              ; preds = %102, %.loopexit
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %102

.peel.next:                                       ; preds = %691, %.peel.next
  br label %.peel.next, !llvm.loop !6

.preheader102:                                    ; preds = %116, %.preheader102
  br label %.preheader102, !llvm.loop !7

.preheader101:                                    ; preds = %133, %.preheader101
  br label %.preheader101, !llvm.loop !8

.preheader100:                                    ; preds = %163, %.preheader100
  br label %.preheader100, !llvm.loop !9

.preheader99:                                     ; preds = %187, %.preheader99
  br label %.preheader99, !llvm.loop !10

.preheader98:                                     ; preds = %205, %.preheader98
  br label %.preheader98, !llvm.loop !11

.preheader97:                                     ; preds = %250, %.preheader97
  br label %.preheader97, !llvm.loop !12

.preheader96:                                     ; preds = %258, %.preheader96
  br label %.preheader96, !llvm.loop !13

.preheader95:                                     ; preds = %304, %.preheader95
  br label %.preheader95, !llvm.loop !14

.preheader78:                                     ; preds = %322, %.preheader78
  br label %.preheader78, !llvm.loop !15

.preheader94:                                     ; preds = %380, %.preheader94
  br label %.preheader94, !llvm.loop !16

.preheader93:                                     ; preds = %398, %.preheader93
  br label %.preheader93, !llvm.loop !17

.preheader92:                                     ; preds = %413, %.preheader92
  br label %.preheader92, !llvm.loop !18

.preheader91:                                     ; preds = %432, %.preheader91
  br label %.preheader91, !llvm.loop !19

.preheader80:                                     ; preds = %455, %.preheader80
  br label %.preheader80, !llvm.loop !20

.preheader79:                                     ; preds = %467, %.preheader79
  br label %.preheader79, !llvm.loop !21

.preheader90:                                     ; preds = %476, %.preheader90
  br label %.preheader90, !llvm.loop !22

.preheader89:                                     ; preds = %501, %.preheader89
  br label %.preheader89, !llvm.loop !23

.preheader88:                                     ; preds = %520, %.preheader88
  br label %.preheader88, !llvm.loop !24

.preheader81:                                     ; preds = %547, %.preheader81
  br label %.preheader81, !llvm.loop !25

.preheader87:                                     ; preds = %564, %.preheader87
  br label %.preheader87, !llvm.loop !26

.preheader86:                                     ; preds = %587, %.preheader86
  br label %.preheader86, !llvm.loop !27

.preheader85:                                     ; preds = %612, %.preheader85
  br label %.preheader85, !llvm.loop !28

.preheader83:                                     ; preds = %627, %.preheader83
  br label %.preheader83, !llvm.loop !29

.preheader77:                                     ; preds = %.critedge35, %.preheader77
  br label %.preheader77, !llvm.loop !30

.preheader76:                                     ; preds = %.critedge44, %.preheader76
  br label %.preheader76, !llvm.loop !31

.lr.ph:                                           ; preds = %.preheader.preheader, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %105) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %104) #5
  %667 = load i32, i32* @x.11, align 4
  %668 = load i32, i32* @y.12, align 4
  %669 = add i32 %667, -1
  %670 = mul i32 %669, %667
  %671 = and i32 %670, 1
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %673, %672
  br i1 %674, label %.preheader.1, label %.lr.ph

675:                                              ; preds = %114
  %676 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0))
          to label %677 unwind label %.loopexit

677:                                              ; preds = %675
  %678 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0))
          to label %679 unwind label %.loopexit

679:                                              ; preds = %677
  %680 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %34, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0))
          to label %681 unwind label %.loopexit

681:                                              ; preds = %679
  %682 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %35, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0))
          to label %683 unwind label %.loopexit

683:                                              ; preds = %681
  %684 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %36, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0))
          to label %685 unwind label %.loopexit

685:                                              ; preds = %683
  %686 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %37, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0))
          to label %687 unwind label %.loopexit

687:                                              ; preds = %685
  %688 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %38, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0))
          to label %689 unwind label %.loopexit

689:                                              ; preds = %687
  %690 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0))
          to label %691 unwind label %.loopexit

691:                                              ; preds = %689
  %692 = load i32, i32* @x.11, align 4
  %693 = load i32, i32* @y.12, align 4
  %694 = add i32 %692, -1
  %695 = mul i32 %694, %692
  %696 = and i32 %695, 1
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %698, %697
  br i1 %699, label %.preheader106, label %.peel.next

.lr.ph175:                                        ; preds = %.preheader.1, %.lr.ph175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %656) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %655) #5
  %700 = load i32, i32* @x.11, align 4
  %701 = load i32, i32* @y.12, align 4
  %702 = add i32 %700, -1
  %703 = mul i32 %702, %700
  %704 = and i32 %703, 1
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %706, %705
  br i1 %707, label %.preheader.2, label %.lr.ph175

.preheader.2:                                     ; preds = %.lr.ph175, %.preheader.1
  %708 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  %709 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %708) #5
  %710 = load i32, i32* @x.11, align 4
  %711 = load i32, i32* @y.12, align 4
  %712 = add i32 %710, -1
  %713 = mul i32 %712, %710
  %714 = and i32 %713, 1
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %716, %715
  br i1 %717, label %.preheader.3, label %.lr.ph176

.lr.ph176:                                        ; preds = %.preheader.2, %.lr.ph176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %709) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %708) #5
  %718 = load i32, i32* @x.11, align 4
  %719 = load i32, i32* @y.12, align 4
  %720 = add i32 %718, -1
  %721 = mul i32 %720, %718
  %722 = and i32 %721, 1
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %724, %723
  br i1 %725, label %.preheader.3, label %.lr.ph176

.preheader.3:                                     ; preds = %.lr.ph176, %.preheader.2
  %726 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %727 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %726) #5
  %728 = load i32, i32* @x.11, align 4
  %729 = load i32, i32* @y.12, align 4
  %730 = add i32 %728, -1
  %731 = mul i32 %730, %728
  %732 = and i32 %731, 1
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %734, %733
  br i1 %735, label %.preheader.4, label %.lr.ph177

.lr.ph177:                                        ; preds = %.preheader.3, %.lr.ph177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %727) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %726) #5
  %736 = load i32, i32* @x.11, align 4
  %737 = load i32, i32* @y.12, align 4
  %738 = add i32 %736, -1
  %739 = mul i32 %738, %736
  %740 = and i32 %739, 1
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %742, %741
  br i1 %743, label %.preheader.4, label %.lr.ph177

.preheader.4:                                     ; preds = %.lr.ph177, %.preheader.3
  %744 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %745 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %744) #5
  %746 = load i32, i32* @x.11, align 4
  %747 = load i32, i32* @y.12, align 4
  %748 = add i32 %746, -1
  %749 = mul i32 %748, %746
  %750 = and i32 %749, 1
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %752, %751
  br i1 %753, label %.preheader.5, label %.lr.ph178

.lr.ph178:                                        ; preds = %.preheader.4, %.lr.ph178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %745) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %744) #5
  %754 = load i32, i32* @x.11, align 4
  %755 = load i32, i32* @y.12, align 4
  %756 = add i32 %754, -1
  %757 = mul i32 %756, %754
  %758 = and i32 %757, 1
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %760, %759
  br i1 %761, label %.preheader.5, label %.lr.ph178

.preheader.5:                                     ; preds = %.lr.ph178, %.preheader.4
  %762 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %763 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %762) #5
  %764 = load i32, i32* @x.11, align 4
  %765 = load i32, i32* @y.12, align 4
  %766 = add i32 %764, -1
  %767 = mul i32 %766, %764
  %768 = and i32 %767, 1
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %770, %769
  br i1 %771, label %.preheader.6, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader.5, %.lr.ph179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %763) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %762) #5
  %772 = load i32, i32* @x.11, align 4
  %773 = load i32, i32* @y.12, align 4
  %774 = add i32 %772, -1
  %775 = mul i32 %774, %772
  %776 = and i32 %775, 1
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %778, %777
  br i1 %779, label %.preheader.6, label %.lr.ph179

.preheader.6:                                     ; preds = %.lr.ph179, %.preheader.5
  %780 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %781 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %780) #5
  %782 = load i32, i32* @x.11, align 4
  %783 = load i32, i32* @y.12, align 4
  %784 = add i32 %782, -1
  %785 = mul i32 %784, %782
  %786 = and i32 %785, 1
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %788, %787
  br i1 %789, label %.preheader.7, label %.lr.ph180

.lr.ph180:                                        ; preds = %.preheader.6, %.lr.ph180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %781) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %780) #5
  %790 = load i32, i32* @x.11, align 4
  %791 = load i32, i32* @y.12, align 4
  %792 = add i32 %790, -1
  %793 = mul i32 %792, %790
  %794 = and i32 %793, 1
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %796, %795
  br i1 %797, label %.preheader.7, label %.lr.ph180

.preheader.7:                                     ; preds = %.lr.ph180, %.preheader.6
  %798 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %799 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %798) #5
  %800 = load i32, i32* @x.11, align 4
  %801 = load i32, i32* @y.12, align 4
  %802 = add i32 %800, -1
  %803 = mul i32 %802, %800
  %804 = and i32 %803, 1
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %806, %805
  br i1 %807, label %.preheader.8, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader.7, %.lr.ph181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %799) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %798) #5
  %808 = load i32, i32* @x.11, align 4
  %809 = load i32, i32* @y.12, align 4
  %810 = add i32 %808, -1
  %811 = mul i32 %810, %808
  %812 = and i32 %811, 1
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %814, %813
  br i1 %815, label %.preheader.8, label %.lr.ph181

.preheader.8:                                     ; preds = %.lr.ph181, %.preheader.7
  %816 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %817 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %816) #5
  %818 = load i32, i32* @x.11, align 4
  %819 = load i32, i32* @y.12, align 4
  %820 = add i32 %818, -1
  %821 = mul i32 %820, %818
  %822 = and i32 %821, 1
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %824, %823
  br i1 %825, label %.preheader.9, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader.8, %.lr.ph182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %817) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %816) #5
  %826 = load i32, i32* @x.11, align 4
  %827 = load i32, i32* @y.12, align 4
  %828 = add i32 %826, -1
  %829 = mul i32 %828, %826
  %830 = and i32 %829, 1
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %832, %831
  br i1 %833, label %.preheader.9, label %.lr.ph182

.preheader.9:                                     ; preds = %.lr.ph182, %.preheader.8
  %834 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  %835 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %834) #5
  %836 = load i32, i32* @x.11, align 4
  %837 = load i32, i32* @y.12, align 4
  %838 = add i32 %836, -1
  %839 = mul i32 %838, %836
  %840 = and i32 %839, 1
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %842, %841
  br i1 %843, label %._crit_edge, label %.lr.ph183

.lr.ph183:                                        ; preds = %.preheader.9, %.lr.ph183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %835) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %834) #5
  %844 = load i32, i32* @x.11, align 4
  %845 = load i32, i32* @y.12, align 4
  %846 = add i32 %844, -1
  %847 = mul i32 %846, %844
  %848 = and i32 %847, 1
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %850, %849
  br i1 %851, label %._crit_edge, label %.lr.ph183

._crit_edge:                                      ; preds = %.lr.ph183, %.preheader.9
  resume { i8*, i32 } %103

.preheader110.1:                                  ; preds = %85
  %852 = add i32 %86, -1
  %853 = mul i32 %852, %86
  %854 = and i32 %853, 1
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %87, 10
  %857 = or i1 %856, %855
  br i1 %857, label %.critedge18.1, label %.preheader105.preheader

.critedge18.1:                                    ; preds = %.preheader110.1
  %858 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %41)
          to label %859 unwind label %.loopexit

859:                                              ; preds = %.critedge18.1
  %860 = load i32, i32* @x.11, align 4
  %861 = load i32, i32* @y.12, align 4
  %862 = add i32 %860, -1
  %863 = mul i32 %862, %860
  %864 = and i32 %863, 1
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %866, %865
  br i1 %867, label %.preheader110.2, label %.preheader104.preheader

.preheader110.2:                                  ; preds = %859
  %868 = add i32 %860, -1
  %869 = mul i32 %868, %860
  %870 = and i32 %869, 1
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %861, 10
  %873 = or i1 %872, %871
  br i1 %873, label %.critedge18.2, label %.preheader105.preheader

.critedge18.2:                                    ; preds = %.preheader110.2
  %874 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %42)
          to label %875 unwind label %.loopexit

875:                                              ; preds = %.critedge18.2
  %876 = load i32, i32* @x.11, align 4
  %877 = load i32, i32* @y.12, align 4
  %878 = add i32 %876, -1
  %879 = mul i32 %878, %876
  %880 = and i32 %879, 1
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %882, %881
  br i1 %883, label %.preheader110.3, label %.preheader104.preheader

.preheader110.3:                                  ; preds = %875
  %884 = add i32 %876, -1
  %885 = mul i32 %884, %876
  %886 = and i32 %885, 1
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %877, 10
  %889 = or i1 %888, %887
  br i1 %889, label %.critedge18.3, label %.preheader105.preheader

.critedge18.3:                                    ; preds = %.preheader110.3
  %890 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %43)
          to label %891 unwind label %.loopexit

891:                                              ; preds = %.critedge18.3
  %892 = load i32, i32* @x.11, align 4
  %893 = load i32, i32* @y.12, align 4
  %894 = add i32 %892, -1
  %895 = mul i32 %894, %892
  %896 = and i32 %895, 1
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %898, %897
  br i1 %899, label %.preheader110.4, label %.preheader104.preheader

.preheader110.4:                                  ; preds = %891
  %900 = add i32 %892, -1
  %901 = mul i32 %900, %892
  %902 = and i32 %901, 1
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %893, 10
  %905 = or i1 %904, %903
  br i1 %905, label %.critedge18.4, label %.preheader105.preheader

.critedge18.4:                                    ; preds = %.preheader110.4
  %906 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %44)
          to label %907 unwind label %.loopexit

907:                                              ; preds = %.critedge18.4
  %908 = load i32, i32* @x.11, align 4
  %909 = load i32, i32* @y.12, align 4
  %910 = add i32 %908, -1
  %911 = mul i32 %910, %908
  %912 = and i32 %911, 1
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %914, %913
  br i1 %915, label %.preheader110.5, label %.preheader104.preheader

.preheader110.5:                                  ; preds = %907
  %916 = add i32 %908, -1
  %917 = mul i32 %916, %908
  %918 = and i32 %917, 1
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %909, 10
  %921 = or i1 %920, %919
  br i1 %921, label %.critedge18.5, label %.preheader105.preheader

.critedge18.5:                                    ; preds = %.preheader110.5
  %922 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %45)
          to label %923 unwind label %.loopexit

923:                                              ; preds = %.critedge18.5
  %924 = load i32, i32* @x.11, align 4
  %925 = load i32, i32* @y.12, align 4
  %926 = add i32 %924, -1
  %927 = mul i32 %926, %924
  %928 = and i32 %927, 1
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %930, %929
  br i1 %931, label %.preheader110.6, label %.preheader104.preheader

.preheader110.6:                                  ; preds = %923
  %932 = add i32 %924, -1
  %933 = mul i32 %932, %924
  %934 = and i32 %933, 1
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %925, 10
  %937 = or i1 %936, %935
  br i1 %937, label %.critedge18.6, label %.preheader105.preheader

.critedge18.6:                                    ; preds = %.preheader110.6
  %938 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %46)
          to label %939 unwind label %.loopexit

939:                                              ; preds = %.critedge18.6
  %940 = load i32, i32* @x.11, align 4
  %941 = load i32, i32* @y.12, align 4
  %942 = add i32 %940, -1
  %943 = mul i32 %942, %940
  %944 = and i32 %943, 1
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %946, %945
  br i1 %947, label %.preheader110.7, label %.preheader104.preheader

.preheader110.7:                                  ; preds = %939
  %948 = add i32 %940, -1
  %949 = mul i32 %948, %940
  %950 = and i32 %949, 1
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %941, 10
  %953 = or i1 %952, %951
  br i1 %953, label %.critedge18.7, label %.preheader105.preheader

.critedge18.7:                                    ; preds = %.preheader110.7
  %954 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %13, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0))
          to label %114 unwind label %.loopexit
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000337519.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2128725544, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2128725544, label %11
    i32 385056831, label %14
    i32 -1059611239, label %24
    i32 -524910535, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 385056831, i32 -524910535
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1059611239, i32 -524910535
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 385056831, %25 ]
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
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
!27 = distinct !{!27, !2}
!28 = distinct !{!28, !2}
!29 = distinct !{!29, !2}
!30 = distinct !{!30, !2}
!31 = distinct !{!31, !2}
