; ModuleID = 'build_ollvm/programs/p00036/s851458974.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s851458974.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851458974.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %11 = alloca i32, align 4
  br i1 %8, label %.preheader87, label %9

.preheader87:                                     ; preds = %9
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  br label %.preheader83

.preheader83:                                     ; preds = %.preheader87, %.critedge35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #5
  store i32 0, i32* %11, align 4
  br label %28

28:                                               ; preds = %.preheader83, %32
  %storemerge101 = phi i32 [ 0, %.preheader83 ], [ %34, %32 ]
  %29 = sext i32 %storemerge101 to i64
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %29
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %30)
          to label %32 unwind label %.loopexit.split-lp.loopexit

32:                                               ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %11, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %28, label %44

.loopexit.loopexit:                               ; preds = %.critedge16, %.critedge16.1, %.critedge16.2, %.critedge16.3, %.critedge16.4, %.critedge16.5, %.critedge16.6, %.critedge16.7
  %lpad.loopexit283 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %28
  %lpad.loopexit84 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %416, %.critedge32, %.critedge31, %398, %378, %373, %368, %366, %354, %348, %336, %.critedge28, %314, %299, %.critedge26, %274, %255, %239, %.critedge23, %216, %207, %192, %181, %179, %161, %156, %137, %122, %105, %100, %.critedge
  %lpad.loopexit.split-lp85 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit283, %.loopexit.loopexit ], [ %lpad.loopexit84, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp.loopexit.split-lp ]
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %36) #5
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %37) #5
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %38) #5
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %39) #5
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %40) #5
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %41) #5
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %42) #5
  %43 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %43) #5
  resume { i8*, i32 } %lpad.phi

44:                                               ; preds = %32
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader82

.critedge:                                        ; preds = %44
  %53 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %58)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %.critedge
  br i1 %59, label %.critedge24, label %.preheader81

.preheader81:                                     ; preds = %60
  store i32 0, i32* %11, align 4
  %.pre.pre = load i32, i32* @x.1, align 4
  %.pre153.pre = load i32, i32* @y.2, align 4
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader81, %89
  %.pre153 = phi i32 [ %.pre153.pre, %.preheader81 ], [ %583, %89 ]
  %.pre = phi i32 [ %.pre.pre, %.preheader81 ], [ %582, %89 ]
  %61 = add i32 %.pre, -1
  %62 = mul i32 %61, %.pre
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %.pre153, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge16, label %.preheader57.preheader

.preheader57.preheader:                           ; preds = %.preheader59, %82, %460, %482, %504, %526, %548, %570, %592
  br label %.preheader57

.critedge16:                                      ; preds = %.preheader59
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %68
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %69, i64 0)
          to label %71 unwind label %.loopexit.loopexit

71:                                               ; preds = %.critedge16
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge17, label %.preheader.preheader

.preheader.preheader:                             ; preds = %581, %559, %537, %515, %493, %471, %449, %71
  br label %.preheader

.critedge17:                                      ; preds = %71
  %80 = load i8, i8* %70, align 1
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %.critedge18, label %82

82:                                               ; preds = %.critedge17
  %83 = add i32 %72, -1
  %84 = mul i32 %83, %72
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %73, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge16.1, label %.preheader57.preheader

.preheader58.split:                               ; preds = %.critedge16.8, %.preheader58.split
  br label %.preheader58.split

89:                                               ; preds = %.critedge16.8
  %90 = load i32, i32* %11, align 4
  %.neg15 = add i32 %90, 1
  store i32 %.neg15, i32* %11, align 4
  %91 = icmp slt i32 %.neg15, 8
  br i1 %91, label %.preheader59, label %92

92:                                               ; preds = %89
  br i1 %598, label %.critedge18, label %.preheader79

.critedge18:                                      ; preds = %.critedge17, %.critedge17.1, %.critedge17.2, %.critedge17.3, %.critedge17.4, %.critedge17.5, %.critedge17.6, %.critedge17.7, %92
  %.pre-phi161 = phi i32 [ %595, %92 ], [ %586, %.critedge17.7 ], [ %564, %.critedge17.6 ], [ %542, %.critedge17.5 ], [ %520, %.critedge17.4 ], [ %498, %.critedge17.3 ], [ %476, %.critedge17.2 ], [ %454, %.critedge17.1 ], [ %76, %.critedge17 ]
  %93 = phi i32 [ %583, %92 ], [ %583, %.critedge17.7 ], [ %561, %.critedge17.6 ], [ %539, %.critedge17.5 ], [ %517, %.critedge17.4 ], [ %495, %.critedge17.3 ], [ %473, %.critedge17.2 ], [ %451, %.critedge17.1 ], [ %73, %.critedge17 ]
  %storemerge12126 = phi i32 [ 8, %92 ], [ 7, %.critedge17.7 ], [ 6, %.critedge17.6 ], [ 5, %.critedge17.5 ], [ 4, %.critedge17.4 ], [ 3, %.critedge17.3 ], [ 2, %.critedge17.2 ], [ 1, %.critedge17.1 ], [ 0, %.critedge17 ]
  %94 = icmp eq i32 %.pre-phi161, 0
  %95 = icmp slt i32 %93, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge19, label %.preheader78

.critedge19:                                      ; preds = %.critedge18
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %97, 7
  %99 = icmp slt i32 %storemerge12126, 7
  %or.cond115 = and i1 %98, %99
  br i1 %or.cond115, label %100, label %183

100:                                              ; preds = %.critedge19
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %101
  %103 = sext i32 %storemerge12126 to i64
  %104 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %102, i64 %103)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %100
  %106 = load i8, i8* %104, align 1
  %107 = load i32, i32* %11, align 4
  %.neg11 = add i32 %107, 1
  %108 = sext i32 %.neg11 to i64
  %109 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %108
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %109, i64 %103)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %105
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge20, label %.preheader77

.critedge20:                                      ; preds = %111
  %120 = load i8, i8* %110, align 1
  %121 = icmp eq i8 %106, %120
  br i1 %121, label %122, label %183

122:                                              ; preds = %.critedge20
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %124
  %126 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %125, i64 %103)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %122
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br label %136

136:                                              ; preds = %127, %136
  br i1 %135, label %137, label %136

137:                                              ; preds = %136
  %138 = load i8, i8* %126, align 1
  %139 = add nsw i32 %storemerge12126, 1
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %142
  %144 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %143, i64 %140)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %137
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  br i1 %153, label %.critedge21, label %.preheader76

.critedge21:                                      ; preds = %145
  %154 = load i8, i8* %144, align 1
  %155 = icmp eq i8 %138, %154
  br i1 %155, label %156, label %183

156:                                              ; preds = %.critedge21
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %158
  %160 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %159, i64 %103)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %156
  %162 = load i8, i8* %160, align 1
  %163 = load i32, i32* %11, align 4
  %164 = add i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %165
  %167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %166, i64 %140)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %161
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  br i1 %176, label %.critedge22, label %.preheader75

.critedge22:                                      ; preds = %168
  %177 = load i8, i8* %167, align 1
  %178 = icmp eq i8 %162, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %.critedge22
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %179
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge24 unwind label %.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %.critedge22, %.critedge21, %.critedge20, %.critedge19
  %.pre-phi164 = phi i32 [ %173, %.critedge22 ], [ %150, %.critedge21 ], [ %116, %.critedge20 ], [ %.pre-phi161, %.critedge19 ]
  %184 = phi i32 [ %170, %.critedge22 ], [ %147, %.critedge21 ], [ %113, %.critedge20 ], [ %93, %.critedge19 ]
  %185 = icmp eq i32 %.pre-phi164, 0
  %186 = icmp slt i32 %184, 10
  %187 = or i1 %186, %185
  br label %188

188:                                              ; preds = %183, %188
  br i1 %187, label %189, label %188

189:                                              ; preds = %188
  %190 = load i32, i32* %11, align 4
  %191 = icmp slt i32 %190, 5
  br i1 %191, label %192, label %237

192:                                              ; preds = %189
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %193
  %195 = sext i32 %storemerge12126 to i64
  %196 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %194, i64 %195)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %192
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br label %206

206:                                              ; preds = %197, %206
  br i1 %205, label %207, label %206

207:                                              ; preds = %206
  %208 = load i8, i8* %196, align 1
  %209 = load i32, i32* %11, align 4
  %.neg = add i32 %209, 3
  %210 = sext i32 %.neg to i64
  %211 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %210
  %212 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %211, i64 %195)
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp

213:                                              ; preds = %207
  %214 = load i8, i8* %212, align 1
  %215 = icmp eq i8 %208, %214
  br i1 %215, label %216, label %237

216:                                              ; preds = %213
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %216
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  br i1 %226, label %.critedge23, label %.preheader62

.critedge23:                                      ; preds = %218
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %.critedge23
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  br i1 %236, label %.critedge24, label %.preheader61

237:                                              ; preds = %213, %189
  %238 = icmp slt i32 %storemerge12126, 5
  br i1 %238, label %239, label %295

239:                                              ; preds = %237
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %241
  %243 = sext i32 %storemerge12126 to i64
  %244 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %242, i64 %243)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp

245:                                              ; preds = %239
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  br label %254

254:                                              ; preds = %245, %254
  br i1 %253, label %255, label %254

255:                                              ; preds = %254
  %256 = load i8, i8* %244, align 1
  %257 = add nsw i32 %storemerge12126, 3
  %258 = sext i32 %257 to i64
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %260
  %262 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %261, i64 %258)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp

263:                                              ; preds = %255
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  br i1 %271, label %.critedge25, label %.preheader74

.critedge25:                                      ; preds = %263
  %272 = load i8, i8* %262, align 1
  %273 = icmp eq i8 %256, %272
  br i1 %273, label %274, label %295

274:                                              ; preds = %.critedge25
  %275 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp

276:                                              ; preds = %274
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  br i1 %284, label %.critedge26, label %.preheader65

.critedge26:                                      ; preds = %276
  %285 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %286 unwind label %.loopexit.split-lp.loopexit.split-lp

286:                                              ; preds = %.critedge26
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  br i1 %294, label %.critedge24, label %.preheader63

295:                                              ; preds = %.critedge25, %237
  %296 = load i32, i32* %11, align 4
  %297 = icmp slt i32 %296, 6
  %298 = icmp sgt i32 %storemerge12126, 0
  %or.cond = and i1 %297, %298
  br i1 %or.cond, label %299, label %338

299:                                              ; preds = %295
  %300 = sext i32 %296 to i64
  %301 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %300
  %302 = zext i32 %storemerge12126 to i64
  %303 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %301, i64 %302)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp

304:                                              ; preds = %299
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  br label %313

313:                                              ; preds = %304, %313
  br i1 %312, label %314, label %313

314:                                              ; preds = %313
  %315 = load i8, i8* %303, align 1
  %316 = add nsw i32 %storemerge12126, -1
  %317 = sext i32 %316 to i64
  %318 = load i32, i32* %11, align 4
  %319 = add i32 %318, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %320
  %322 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %321, i64 %317)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp

323:                                              ; preds = %314
  %324 = load i8, i8* %322, align 1
  %325 = icmp eq i8 %315, %324
  br i1 %325, label %326, label %338

326:                                              ; preds = %323
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  br i1 %334, label %.critedge28, label %.preheader68

.critedge28:                                      ; preds = %326
  %335 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %.critedge28
  %337 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge33 unwind label %.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %323, %295
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  br i1 %346, label %.critedge29, label %.preheader73

.critedge29:                                      ; preds = %338
  %347 = icmp slt i32 %storemerge12126, 6
  br i1 %347, label %348, label %370

348:                                              ; preds = %.critedge29
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %350
  %352 = sext i32 %storemerge12126 to i64
  %353 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %351, i64 %352)
          to label %354 unwind label %.loopexit.split-lp.loopexit.split-lp

354:                                              ; preds = %348
  %355 = load i8, i8* %353, align 1
  %356 = load i32, i32* %11, align 4
  %357 = add i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %358
  %360 = add nsw i32 %storemerge12126, 2
  %361 = sext i32 %360 to i64
  %362 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %359, i64 %361)
          to label %363 unwind label %.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %354
  %364 = load i8, i8* %362, align 1
  %365 = icmp eq i8 %355, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %366
  %369 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge33 unwind label %.loopexit.split-lp.loopexit.split-lp

370:                                              ; preds = %363, %.critedge29
  %371 = load i32, i32* %11, align 4
  %372 = icmp slt i32 %371, 6
  br i1 %372, label %373, label %._crit_edge

._crit_edge:                                      ; preds = %370
  %.pre154 = load i32, i32* @x.1, align 4
  %.pre155 = load i32, i32* @y.2, align 4
  %.pre165 = add i32 %.pre154, -1
  %.pre167 = mul i32 %.pre165, %.pre154
  %.pre169 = and i32 %.pre167, 1
  br label %410

373:                                              ; preds = %370
  %374 = sext i32 %371 to i64
  %375 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %374
  %376 = sext i32 %storemerge12126 to i64
  %377 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %375, i64 %376)
          to label %378 unwind label %.loopexit.split-lp.loopexit.split-lp

378:                                              ; preds = %373
  %379 = load i8, i8* %377, align 1
  %380 = load i32, i32* %11, align 4
  %381 = add i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %382
  %384 = add nsw i32 %storemerge12126, 1
  %385 = sext i32 %384 to i64
  %386 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %383, i64 %385)
          to label %387 unwind label %.loopexit.split-lp.loopexit.split-lp

387:                                              ; preds = %378
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  br i1 %395, label %.critedge30, label %.preheader72

.critedge30:                                      ; preds = %387
  %396 = load i8, i8* %386, align 1
  %397 = icmp eq i8 %379, %396
  br i1 %397, label %398, label %410

398:                                              ; preds = %.critedge30
  %399 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %398
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  br i1 %408, label %.critedge31, label %.preheader70

.critedge31:                                      ; preds = %400
  %409 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp

410:                                              ; preds = %._crit_edge, %.critedge30
  %.pre-phi170 = phi i32 [ %.pre169, %._crit_edge ], [ %392, %.critedge30 ]
  %411 = phi i32 [ %.pre155, %._crit_edge ], [ %389, %.critedge30 ]
  %412 = icmp eq i32 %.pre-phi170, 0
  %413 = icmp slt i32 %411, 10
  %414 = or i1 %413, %412
  br i1 %414, label %.critedge32, label %.preheader71

.critedge32:                                      ; preds = %410
  %415 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %416 unwind label %.loopexit.split-lp.loopexit.split-lp

416:                                              ; preds = %.critedge32
  %417 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp

418:                                              ; preds = %416, %.critedge31
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  br i1 %426, label %.critedge33, label %.preheader69

.critedge33:                                      ; preds = %418, %368, %336
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  br i1 %434, label %.critedge24, label %.preheader66

.critedge24:                                      ; preds = %.critedge33, %286, %228, %181, %60
  %435 = phi i1 [ false, %.critedge33 ], [ false, %286 ], [ false, %228 ], [ false, %181 ], [ true, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %24) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %25) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %26) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %27) #5
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  br i1 %443, label %.critedge35, label %.preheader60

.critedge35:                                      ; preds = %.critedge24
  br i1 %435, label %444, label %.preheader83

444:                                              ; preds = %.critedge35
  ret i32 0

.preheader82:                                     ; preds = %44, %.preheader82
  br label %.preheader82, !llvm.loop !1

.preheader57:                                     ; preds = %.preheader57.preheader, %.preheader57
  br label %.preheader57, !llvm.loop !3

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !4

.preheader79:                                     ; preds = %92, %.preheader79
  br label %.preheader79, !llvm.loop !5

.preheader78:                                     ; preds = %.critedge18, %.preheader78
  br label %.preheader78, !llvm.loop !6

.preheader77:                                     ; preds = %111, %.preheader77
  br label %.preheader77, !llvm.loop !7

.preheader76:                                     ; preds = %145, %.preheader76
  br label %.preheader76, !llvm.loop !8

.preheader75:                                     ; preds = %168, %.preheader75
  br label %.preheader75, !llvm.loop !9

.preheader62:                                     ; preds = %218, %.preheader62
  br label %.preheader62, !llvm.loop !10

.preheader61:                                     ; preds = %228, %.preheader61
  br label %.preheader61, !llvm.loop !11

.preheader74:                                     ; preds = %263, %.preheader74
  br label %.preheader74, !llvm.loop !12

.preheader65:                                     ; preds = %276, %.preheader65
  br label %.preheader65, !llvm.loop !13

.preheader63:                                     ; preds = %286, %.preheader63
  br label %.preheader63, !llvm.loop !14

.preheader68:                                     ; preds = %326, %.preheader68
  br label %.preheader68, !llvm.loop !15

.preheader73:                                     ; preds = %338, %.preheader73
  br label %.preheader73, !llvm.loop !16

.preheader72:                                     ; preds = %387, %.preheader72
  br label %.preheader72, !llvm.loop !17

.preheader70:                                     ; preds = %400, %.preheader70
  br label %.preheader70, !llvm.loop !18

.preheader71:                                     ; preds = %410, %.preheader71
  br label %.preheader71, !llvm.loop !19

.preheader69:                                     ; preds = %418, %.preheader69
  br label %.preheader69, !llvm.loop !20

.preheader66:                                     ; preds = %.critedge33, %.preheader66
  br label %.preheader66, !llvm.loop !21

.preheader60:                                     ; preds = %.critedge24, %.preheader60
  br label %.preheader60, !llvm.loop !22

.critedge16.1:                                    ; preds = %82
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %446
  %448 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %447, i64 1)
          to label %449 unwind label %.loopexit.loopexit

449:                                              ; preds = %.critedge16.1
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  br i1 %457, label %.critedge17.1, label %.preheader.preheader

.critedge17.1:                                    ; preds = %449
  %458 = load i8, i8* %448, align 1
  %459 = icmp eq i8 %458, 49
  br i1 %459, label %.critedge18, label %460

460:                                              ; preds = %.critedge17.1
  %461 = add i32 %450, -1
  %462 = mul i32 %461, %450
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %451, 10
  %466 = or i1 %465, %464
  br i1 %466, label %.critedge16.2, label %.preheader57.preheader

.critedge16.2:                                    ; preds = %460
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %468
  %470 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %469, i64 2)
          to label %471 unwind label %.loopexit.loopexit

471:                                              ; preds = %.critedge16.2
  %472 = load i32, i32* @x.1, align 4
  %473 = load i32, i32* @y.2, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  br i1 %479, label %.critedge17.2, label %.preheader.preheader

.critedge17.2:                                    ; preds = %471
  %480 = load i8, i8* %470, align 1
  %481 = icmp eq i8 %480, 49
  br i1 %481, label %.critedge18, label %482

482:                                              ; preds = %.critedge17.2
  %483 = add i32 %472, -1
  %484 = mul i32 %483, %472
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %473, 10
  %488 = or i1 %487, %486
  br i1 %488, label %.critedge16.3, label %.preheader57.preheader

.critedge16.3:                                    ; preds = %482
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %490
  %492 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %491, i64 3)
          to label %493 unwind label %.loopexit.loopexit

493:                                              ; preds = %.critedge16.3
  %494 = load i32, i32* @x.1, align 4
  %495 = load i32, i32* @y.2, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  br i1 %501, label %.critedge17.3, label %.preheader.preheader

.critedge17.3:                                    ; preds = %493
  %502 = load i8, i8* %492, align 1
  %503 = icmp eq i8 %502, 49
  br i1 %503, label %.critedge18, label %504

504:                                              ; preds = %.critedge17.3
  %505 = add i32 %494, -1
  %506 = mul i32 %505, %494
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %495, 10
  %510 = or i1 %509, %508
  br i1 %510, label %.critedge16.4, label %.preheader57.preheader

.critedge16.4:                                    ; preds = %504
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %512
  %514 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %513, i64 4)
          to label %515 unwind label %.loopexit.loopexit

515:                                              ; preds = %.critedge16.4
  %516 = load i32, i32* @x.1, align 4
  %517 = load i32, i32* @y.2, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  br i1 %523, label %.critedge17.4, label %.preheader.preheader

.critedge17.4:                                    ; preds = %515
  %524 = load i8, i8* %514, align 1
  %525 = icmp eq i8 %524, 49
  br i1 %525, label %.critedge18, label %526

526:                                              ; preds = %.critedge17.4
  %527 = add i32 %516, -1
  %528 = mul i32 %527, %516
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %517, 10
  %532 = or i1 %531, %530
  br i1 %532, label %.critedge16.5, label %.preheader57.preheader

.critedge16.5:                                    ; preds = %526
  %533 = load i32, i32* %11, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %534
  %536 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %535, i64 5)
          to label %537 unwind label %.loopexit.loopexit

537:                                              ; preds = %.critedge16.5
  %538 = load i32, i32* @x.1, align 4
  %539 = load i32, i32* @y.2, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  br i1 %545, label %.critedge17.5, label %.preheader.preheader

.critedge17.5:                                    ; preds = %537
  %546 = load i8, i8* %536, align 1
  %547 = icmp eq i8 %546, 49
  br i1 %547, label %.critedge18, label %548

548:                                              ; preds = %.critedge17.5
  %549 = add i32 %538, -1
  %550 = mul i32 %549, %538
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %539, 10
  %554 = or i1 %553, %552
  br i1 %554, label %.critedge16.6, label %.preheader57.preheader

.critedge16.6:                                    ; preds = %548
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %556
  %558 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %557, i64 6)
          to label %559 unwind label %.loopexit.loopexit

559:                                              ; preds = %.critedge16.6
  %560 = load i32, i32* @x.1, align 4
  %561 = load i32, i32* @y.2, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  br i1 %567, label %.critedge17.6, label %.preheader.preheader

.critedge17.6:                                    ; preds = %559
  %568 = load i8, i8* %558, align 1
  %569 = icmp eq i8 %568, 49
  br i1 %569, label %.critedge18, label %570

570:                                              ; preds = %.critedge17.6
  %571 = add i32 %560, -1
  %572 = mul i32 %571, %560
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %561, 10
  %576 = or i1 %575, %574
  br i1 %576, label %.critedge16.7, label %.preheader57.preheader

.critedge16.7:                                    ; preds = %570
  %577 = load i32, i32* %11, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %578
  %580 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %579, i64 7)
          to label %581 unwind label %.loopexit.loopexit

581:                                              ; preds = %.critedge16.7
  %582 = load i32, i32* @x.1, align 4
  %583 = load i32, i32* @y.2, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  br i1 %589, label %.critedge17.7, label %.preheader.preheader

.critedge17.7:                                    ; preds = %581
  %590 = load i8, i8* %580, align 1
  %591 = icmp eq i8 %590, 49
  br i1 %591, label %.critedge18, label %592

592:                                              ; preds = %.critedge17.7
  %593 = add i32 %582, -1
  %594 = mul i32 %593, %582
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %583, 10
  %598 = or i1 %597, %596
  br i1 %598, label %.critedge16.8, label %.preheader57.preheader

.critedge16.8:                                    ; preds = %592
  %599 = icmp ne i32 %595, 0
  %600 = xor i1 %597, %599
  %601 = xor i1 %600, true
  %.not13 = xor i1 %599, true
  %602 = and i1 %597, %.not13
  %603 = or i1 %602, %601
  br i1 %603, label %89, label %.preheader58.split
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851458974.cpp() #0 section ".text.startup" {
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
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
