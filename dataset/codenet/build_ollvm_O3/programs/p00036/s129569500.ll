; ModuleID = 'build_ollvm/programs/p00036/s129569500.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s129569500.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"1100000011\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"1000000010000000100000001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1000000110000001\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"11000000011\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"100000001100000001\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"110000011\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129569500.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -29751729, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -29751729, label %11
    i32 -342113238, label %14
    i32 -2090648519, label %25
    i32 -1539997024, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -342113238, i32 -1539997024
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2090648519, i32 -1539997024
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -342113238, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %291

9:                                                ; preds = %291, %0
  %10 = alloca [7 x %"class.std::__cxx11::basic_string"], align 16
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %11) #5
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %291

30:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %11)
          to label %31 unwind label %110

31:                                               ; preds = %30
  %32 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %12) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %12)
          to label %33 unwind label %120

33:                                               ; preds = %31
  %34 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %13) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %13)
          to label %35 unwind label %122

35:                                               ; preds = %33
  %36 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %14) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %36, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %37 unwind label %124

37:                                               ; preds = %35
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %293

46:                                               ; preds = %293, %37
  %47 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %15) #5
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %293

56:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %47, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %57 unwind label %126

57:                                               ; preds = %56
  %58 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %16) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %59 unwind label %128

59:                                               ; preds = %57
  %60 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %17) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %17)
          to label %61 unwind label %130

61:                                               ; preds = %59
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %294

70:                                               ; preds = %294, %61
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %17) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %15) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #5
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.preheader16, label %294

.preheader16:                                     ; preds = %70, %237
  %79 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::basic_ios"*
  %85 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* nonnull %84)
          to label %86 unwind label %196

86:                                               ; preds = %.preheader16
  br i1 %85, label %246, label %87

87:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %19) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %19)
          to label %88 unwind label %206

88:                                               ; preds = %87
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %295

97:                                               ; preds = %295, %88
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %19) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #5
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.lr.ph.preheader, label %295

.lr.ph.preheader:                                 ; preds = %97
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %107 unwind label %.loopexit14

107:                                              ; preds = %.lr.ph.preheader
  %108 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %.lr.ph.1 unwind label %.loopexit14

.lr.ph.1:                                         ; preds = %107
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %305 unwind label %.loopexit14

110:                                              ; preds = %30
  %111 = load i32, i32* @x.8, align 4
  %112 = load i32, i32* @y.9, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = landingpad { i8*, i32 }
          cleanup
  br i1 %118, label %.critedge, label %.preheader.split-lp20.preheader.split-lp.preheader.split-lp

120:                                              ; preds = %31
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %157

122:                                              ; preds = %33
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %138

124:                                              ; preds = %35
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %136

126:                                              ; preds = %56
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %134

128:                                              ; preds = %57
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %132

130:                                              ; preds = %59
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %17) #5
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { i8*, i32 } [ %131, %130 ], [ %129, %128 ]
  %133 = phi %"class.std::__cxx11::basic_string"* [ %60, %130 ], [ %58, %128 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #5
  br label %134

134:                                              ; preds = %132, %126
  %.pn.pn = phi { i8*, i32 } [ %.pn, %132 ], [ %127, %126 ]
  %135 = phi %"class.std::__cxx11::basic_string"* [ %133, %132 ], [ %47, %126 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %15) #5
  br label %136

136:                                              ; preds = %134, %124
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %134 ], [ %125, %124 ]
  %137 = phi %"class.std::__cxx11::basic_string"* [ %135, %134 ], [ %36, %124 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #5
  br label %138

138:                                              ; preds = %136, %122
  %.pn.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn.pn, %136 ], [ %123, %122 ]
  %139 = phi %"class.std::__cxx11::basic_string"* [ %137, %136 ], [ %34, %122 ]
  %140 = load i32, i32* @x.8, align 4
  %141 = load i32, i32* @y.9, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  br i1 %147, label %148, label %296

148:                                              ; preds = %296, %138
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #5
  %149 = load i32, i32* @x.8, align 4
  %150 = load i32, i32* @y.9, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %157, label %296

157:                                              ; preds = %148, %120
  %.pn.pn.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn.pn.pn, %148 ], [ %121, %120 ]
  %158 = phi %"class.std::__cxx11::basic_string"* [ %139, %148 ], [ %32, %120 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #5
  %.pre = load i32, i32* @x.8, align 4
  %.pre45 = load i32, i32* @y.9, align 4
  %.pre64 = add i32 %.pre, -1
  %.pre66 = mul i32 %.pre64, %.pre
  %.pre68 = and i32 %.pre66, 1
  br label %.critedge

.critedge:                                        ; preds = %110, %157
  %.pre-phi69 = phi i32 [ %.pre68, %157 ], [ %115, %110 ]
  %.pn70 = phi { i8*, i32 } [ %.pn.pn.pn.pn.pn, %157 ], [ %119, %110 ]
  %159 = phi %"class.std::__cxx11::basic_string"* [ %158, %157 ], [ %21, %110 ]
  %160 = phi i32 [ %.pre45, %157 ], [ %112, %110 ]
  %161 = icmp eq i32 %.pre-phi69, 0
  %162 = icmp slt i32 %160, 10
  %163 = or i1 %162, %161
  br i1 %163, label %164, label %297

164:                                              ; preds = %297, %.critedge
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #5
  %165 = load i32, i32* @x.8, align 4
  %166 = load i32, i32* @y.9, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  br i1 %172, label %173, label %297

173:                                              ; preds = %164
  %174 = icmp eq %"class.std::__cxx11::basic_string"* %21, %159
  br i1 %174, label %.loopexit, label %.preheader17

.preheader17:                                     ; preds = %173, %194
  %175 = phi i32 [ %187, %194 ], [ %166, %173 ]
  %176 = phi i32 [ %186, %194 ], [ %165, %173 ]
  %177 = phi %"class.std::__cxx11::basic_string"* [ %185, %194 ], [ %159, %173 ]
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = or i1 %182, %181
  br i1 %183, label %184, label %298

184:                                              ; preds = %298, %.preheader17
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %177, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %185) #5
  %186 = load i32, i32* @x.8, align 4
  %187 = load i32, i32* @y.9, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %194, label %298

194:                                              ; preds = %184
  %195 = icmp eq %"class.std::__cxx11::basic_string"* %185, %21
  br i1 %195, label %.loopexit, label %.preheader17

196:                                              ; preds = %.preheader16
  %197 = load i32, i32* @x.8, align 4
  %198 = load i32, i32* @y.9, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = landingpad { i8*, i32 }
          cleanup
  br i1 %204, label %.critedge7, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

206:                                              ; preds = %87
  %207 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %19) #5
  br label %.critedge7

.loopexit14:                                      ; preds = %326, %.lr.ph.8, %323, %.lr.ph.7, %320, %.lr.ph.6, %317, %.lr.ph.5, %314, %.lr.ph.4, %311, %.lr.ph.3, %308, %.lr.ph.2, %305, %.lr.ph.1, %.lr.ph.preheader, %107
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %208

.loopexit.split-lp:                               ; preds = %229, %231
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %.loopexit.split-lp, %.loopexit14
  %lpad.phi15 = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit14 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #5
  br label %.critedge7

209:                                              ; preds = %300, %.preheader12
  %210 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %21, i64 0) #5
  %211 = load i32, i32* @x.8, align 4
  %212 = load i32, i32* @y.9, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  br i1 %218, label %219, label %300

219:                                              ; preds = %209
  %.not4 = icmp eq i64 %210, -1
  br i1 %.not4, label %.preheader94, label %229

.preheader94:                                     ; preds = %219
  %220 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %32, i64 0) #5
  %221 = load i32, i32* @x.8, align 4
  %222 = load i32, i32* @y.9, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  br i1 %228, label %._crit_edge, label %.lr.ph

229:                                              ; preds = %._crit_edge117, %._crit_edge114, %._crit_edge111, %._crit_edge108, %._crit_edge105, %._crit_edge, %219
  %storemerge29.lcssa.wide = phi i8 [ 65, %219 ], [ 66, %._crit_edge ], [ 67, %._crit_edge105 ], [ 68, %._crit_edge108 ], [ 69, %._crit_edge111 ], [ 70, %._crit_edge114 ], [ 71, %._crit_edge117 ]
  %230 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %storemerge29.lcssa.wide)
          to label %231 unwind label %.loopexit.split-lp

231:                                              ; preds = %229
  %232 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..loopexit13_crit_edge unwind label %.loopexit.split-lp

..loopexit13_crit_edge:                           ; preds = %231
  %.pre57 = load i32, i32* @x.8, align 4
  %.pre58 = load i32, i32* @y.9, align 4
  %.pre59 = add i32 %.pre57, -1
  %.pre60 = mul i32 %.pre59, %.pre57
  %.pre62 = and i32 %.pre60, 1
  br label %.loopexit13

.loopexit13:                                      ; preds = %._crit_edge117, %..loopexit13_crit_edge
  %.pre-phi63 = phi i32 [ %.pre62, %..loopexit13_crit_edge ], [ %.lcssa101, %._crit_edge117 ]
  %233 = phi i32 [ %.pre58, %..loopexit13_crit_edge ], [ %.lcssa102, %._crit_edge117 ]
  %234 = icmp eq i32 %.pre-phi63, 0
  %235 = icmp slt i32 %233, 10
  %236 = or i1 %235, %234
  br i1 %236, label %237, label %302

237:                                              ; preds = %302, %.loopexit13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #5
  %238 = load i32, i32* @x.8, align 4
  %239 = load i32, i32* @y.9, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  br i1 %245, label %.preheader16, label %302

246:                                              ; preds = %86
  %247 = load i32, i32* @x.8, align 4
  %248 = load i32, i32* @y.9, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  br i1 %254, label %.preheader.preheader, label %.preheader

.preheader.preheader:                             ; preds = %.preheader, %246
  %255 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %255) #5
  %256 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %256) #5
  %257 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %257) #5
  %258 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %258) #5
  %259 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %259) #5
  %260 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %260) #5
  %261 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %261) #5
  ret i32 0

.critedge7:                                       ; preds = %196, %208, %206
  %.pn77 = phi { i8*, i32 } [ %lpad.phi15, %208 ], [ %207, %206 ], [ %205, %196 ]
  %262 = load i32, i32* @x.8, align 4
  %263 = load i32, i32* @y.9, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  br i1 %269, label %270, label %303

270:                                              ; preds = %303, %.critedge7
  %271 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %271) #5
  %272 = load i32, i32* @x.8, align 4
  %273 = load i32, i32* @y.9, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  br i1 %279, label %280, label %303

280:                                              ; preds = %270
  %281 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %282 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %281) #5
  %283 = load i32, i32* @x.8, align 4
  %284 = load i32, i32* @y.9, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  br i1 %290, label %._crit_edge123, label %.lr.ph122

.loopexit:                                        ; preds = %194, %.lr.ph137, %._crit_edge135, %173
  %.pn70.pn = phi { i8*, i32 } [ %.pn70, %173 ], [ %.pn77, %._crit_edge135 ], [ %.pn77, %.lr.ph137 ], [ %.pn70, %194 ]
  resume { i8*, i32 } %.pn70.pn

291:                                              ; preds = %9, %0
  %292 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %292) #5
  br label %9

293:                                              ; preds = %46, %37
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %15) #5
  br label %46

294:                                              ; preds = %70, %61
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %17) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %15) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #5
  br label %70

295:                                              ; preds = %97, %88
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %19) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #5
  br label %97

.preheader.split-lp20.preheader.split-lp.preheader.split-lp: ; preds = %110, %.preheader.split-lp20.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp151 = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp20.preheader.split-lp.preheader.split-lp

296:                                              ; preds = %148, %138
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #5
  br label %148

297:                                              ; preds = %164, %.critedge
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #5
  br label %164

298:                                              ; preds = %184, %.preheader17
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %177, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %299) #5
  br label %184

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %196, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp139 = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

300:                                              ; preds = %209, %.preheader12
  %301 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %21, i64 0) #5
  br label %209

302:                                              ; preds = %237, %.loopexit13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #5
  br label %237

.preheader:                                       ; preds = %246, %.preheader
  %.pr = phi i1 [ false, %246 ], [ %254, %.preheader ]
  br i1 %.pr, label %.preheader.preheader, label %.preheader, !llvm.loop !1

303:                                              ; preds = %270, %.critedge7
  %304 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %304) #5
  br label %270

305:                                              ; preds = %.lr.ph.1
  %306 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %.lr.ph.2 unwind label %.loopexit14

.lr.ph.2:                                         ; preds = %305
  %307 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %308 unwind label %.loopexit14

308:                                              ; preds = %.lr.ph.2
  %309 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %.lr.ph.3 unwind label %.loopexit14

.lr.ph.3:                                         ; preds = %308
  %310 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %311 unwind label %.loopexit14

311:                                              ; preds = %.lr.ph.3
  %312 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %.lr.ph.4 unwind label %.loopexit14

.lr.ph.4:                                         ; preds = %311
  %313 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %314 unwind label %.loopexit14

314:                                              ; preds = %.lr.ph.4
  %315 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %.lr.ph.5 unwind label %.loopexit14

.lr.ph.5:                                         ; preds = %314
  %316 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %317 unwind label %.loopexit14

317:                                              ; preds = %.lr.ph.5
  %318 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %.lr.ph.6 unwind label %.loopexit14

.lr.ph.6:                                         ; preds = %317
  %319 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %320 unwind label %.loopexit14

320:                                              ; preds = %.lr.ph.6
  %321 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %.lr.ph.7 unwind label %.loopexit14

.lr.ph.7:                                         ; preds = %320
  %322 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %323 unwind label %.loopexit14

323:                                              ; preds = %.lr.ph.7
  %324 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %.lr.ph.8 unwind label %.loopexit14

.lr.ph.8:                                         ; preds = %323
  %325 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %326 unwind label %.loopexit14

326:                                              ; preds = %.lr.ph.8
  %327 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %.preheader12 unwind label %.loopexit14

.preheader12:                                     ; preds = %326
  %328 = load i32, i32* @x.8, align 4
  %329 = load i32, i32* @y.9, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  br i1 %335, label %209, label %300

.lr.ph:                                           ; preds = %.preheader94, %.lr.ph
  %336 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %32, i64 0) #5
  %337 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %32, i64 0) #5
  %338 = load i32, i32* @x.8, align 4
  %339 = load i32, i32* @y.9, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  br i1 %345, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader94
  %.lcssa = phi i64 [ %220, %.preheader94 ], [ %337, %.lr.ph ]
  %.not4.1 = icmp eq i64 %.lcssa, -1
  br i1 %.not4.1, label %.preheader93, label %229

.preheader93:                                     ; preds = %._crit_edge
  %346 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %34, i64 0) #5
  %347 = load i32, i32* @x.8, align 4
  %348 = load i32, i32* @y.9, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  br i1 %354, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader93, %.lr.ph104
  %355 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %34, i64 0) #5
  %356 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %34, i64 0) #5
  %357 = load i32, i32* @x.8, align 4
  %358 = load i32, i32* @y.9, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  br i1 %364, label %._crit_edge105, label %.lr.ph104

._crit_edge105:                                   ; preds = %.lr.ph104, %.preheader93
  %.lcssa97 = phi i64 [ %346, %.preheader93 ], [ %356, %.lr.ph104 ]
  %.not4.2 = icmp eq i64 %.lcssa97, -1
  br i1 %.not4.2, label %.preheader92, label %229

.preheader92:                                     ; preds = %._crit_edge105
  %365 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %36, i64 0) #5
  %366 = load i32, i32* @x.8, align 4
  %367 = load i32, i32* @y.9, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  br i1 %373, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader92, %.lr.ph107
  %374 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %36, i64 0) #5
  %375 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %36, i64 0) #5
  %376 = load i32, i32* @x.8, align 4
  %377 = load i32, i32* @y.9, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  br i1 %383, label %._crit_edge108, label %.lr.ph107

._crit_edge108:                                   ; preds = %.lr.ph107, %.preheader92
  %.lcssa98 = phi i64 [ %365, %.preheader92 ], [ %375, %.lr.ph107 ]
  %.not4.3 = icmp eq i64 %.lcssa98, -1
  br i1 %.not4.3, label %.preheader91, label %229

.preheader91:                                     ; preds = %._crit_edge108
  %384 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %47, i64 0) #5
  %385 = load i32, i32* @x.8, align 4
  %386 = load i32, i32* @y.9, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  br i1 %392, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader91, %.lr.ph110
  %393 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %47, i64 0) #5
  %394 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %47, i64 0) #5
  %395 = load i32, i32* @x.8, align 4
  %396 = load i32, i32* @y.9, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  br i1 %402, label %._crit_edge111, label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %.preheader91
  %.lcssa99 = phi i64 [ %384, %.preheader91 ], [ %394, %.lr.ph110 ]
  %.not4.4 = icmp eq i64 %.lcssa99, -1
  br i1 %.not4.4, label %.preheader90, label %229

.preheader90:                                     ; preds = %._crit_edge111
  %403 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %58, i64 0) #5
  %404 = load i32, i32* @x.8, align 4
  %405 = load i32, i32* @y.9, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  br i1 %411, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader90, %.lr.ph113
  %412 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %58, i64 0) #5
  %413 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %58, i64 0) #5
  %414 = load i32, i32* @x.8, align 4
  %415 = load i32, i32* @y.9, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  br i1 %421, label %._crit_edge114, label %.lr.ph113

._crit_edge114:                                   ; preds = %.lr.ph113, %.preheader90
  %.lcssa100 = phi i64 [ %403, %.preheader90 ], [ %413, %.lr.ph113 ]
  %.not4.5 = icmp eq i64 %.lcssa100, -1
  br i1 %.not4.5, label %.preheader89, label %229

.preheader89:                                     ; preds = %._crit_edge114
  %422 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %60, i64 0) #5
  %423 = load i32, i32* @x.8, align 4
  %424 = load i32, i32* @y.9, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  br i1 %430, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %.preheader89, %.lr.ph116
  %431 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %60, i64 0) #5
  %432 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %60, i64 0) #5
  %433 = load i32, i32* @x.8, align 4
  %434 = load i32, i32* @y.9, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  br i1 %440, label %._crit_edge117, label %.lr.ph116

._crit_edge117:                                   ; preds = %.lr.ph116, %.preheader89
  %.lcssa103 = phi i64 [ %422, %.preheader89 ], [ %432, %.lr.ph116 ]
  %.lcssa102 = phi i32 [ %424, %.preheader89 ], [ %434, %.lr.ph116 ]
  %.lcssa101 = phi i32 [ %427, %.preheader89 ], [ %437, %.lr.ph116 ]
  %.not4.6 = icmp eq i64 %.lcssa103, -1
  br i1 %.not4.6, label %.loopexit13, label %229

.lr.ph122:                                        ; preds = %280, %.lr.ph122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %282) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %281) #5
  %441 = load i32, i32* @x.8, align 4
  %442 = load i32, i32* @y.9, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  br i1 %448, label %._crit_edge123, label %.lr.ph122

._crit_edge123:                                   ; preds = %.lr.ph122, %280
  %449 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %450 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %449) #5
  %451 = load i32, i32* @x.8, align 4
  %452 = load i32, i32* @y.9, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  br i1 %458, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge123, %.lr.ph125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %450) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %449) #5
  %459 = load i32, i32* @x.8, align 4
  %460 = load i32, i32* @y.9, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  br i1 %466, label %._crit_edge126, label %.lr.ph125

._crit_edge126:                                   ; preds = %.lr.ph125, %._crit_edge123
  %467 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %468 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %467) #5
  %469 = load i32, i32* @x.8, align 4
  %470 = load i32, i32* @y.9, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  br i1 %476, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge126, %.lr.ph128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %468) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %467) #5
  %477 = load i32, i32* @x.8, align 4
  %478 = load i32, i32* @y.9, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  br i1 %484, label %._crit_edge129, label %.lr.ph128

._crit_edge129:                                   ; preds = %.lr.ph128, %._crit_edge126
  %485 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %486 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %485) #5
  %487 = load i32, i32* @x.8, align 4
  %488 = load i32, i32* @y.9, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  br i1 %494, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %._crit_edge129, %.lr.ph131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %486) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %485) #5
  %495 = load i32, i32* @x.8, align 4
  %496 = load i32, i32* @y.9, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  br i1 %502, label %._crit_edge132, label %.lr.ph131

._crit_edge132:                                   ; preds = %.lr.ph131, %._crit_edge129
  %503 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %504 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %503) #5
  %505 = load i32, i32* @x.8, align 4
  %506 = load i32, i32* @y.9, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  br i1 %512, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %._crit_edge132, %.lr.ph134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %504) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %503) #5
  %513 = load i32, i32* @x.8, align 4
  %514 = load i32, i32* @y.9, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  br i1 %520, label %._crit_edge135, label %.lr.ph134

._crit_edge135:                                   ; preds = %.lr.ph134, %._crit_edge132
  %521 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  %522 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %521) #5
  %523 = load i32, i32* @x.8, align 4
  %524 = load i32, i32* @y.9, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  br i1 %530, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge135, %.lr.ph137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %522) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %521) #5
  %531 = load i32, i32* @x.8, align 4
  %532 = load i32, i32* @y.9, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  br i1 %538, label %.loopexit, label %.lr.ph137
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129569500.cpp() #0 section ".text.startup" {
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
