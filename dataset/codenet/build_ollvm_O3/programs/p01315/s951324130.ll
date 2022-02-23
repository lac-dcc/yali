; ModuleID = 'build_ollvm/programs/p01315/s951324130.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s951324130.cpp"
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
%struct.data = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN4dataC2Ev = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4swapI4dataEvRT_S2_ = comdat any

$_ZN4dataD2Ev = comdat any

$_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4dataC2EOS_ = comdat any

$_ZN4dataaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951324130.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x %struct.data], align 16
  br i1 %8, label %.preheader64.preheader, label %9

.preheader64.preheader:                           ; preds = %9
  %13 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 50
  %14 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 0
  br label %.preheader64

.preheader64:                                     ; preds = %.preheader64.preheader, %34
  %15 = phi i32 [ %27, %34 ], [ %2, %.preheader64.preheader ]
  %16 = phi i32 [ %26, %34 ], [ %1, %.preheader64.preheader ]
  %17 = phi %struct.data* [ %25, %34 ], [ %14, %.preheader64.preheader ]
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %447

24:                                               ; preds = %447, %.preheader64
  call void @_ZN4dataC2Ev(%struct.data* %17) #7
  %25 = getelementptr inbounds %struct.data, %struct.data* %17, i64 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %447

34:                                               ; preds = %24
  %35 = icmp eq %struct.data* %25, %13
  br i1 %35, label %.preheader62, label %.preheader64

.preheader62:                                     ; preds = %34, %.critedge20
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %37 unwind label %.loopexit43

37:                                               ; preds = %.preheader62
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  br i1 %39, label %42, label %.preheader193

42:                                               ; preds = %37
  %43 = add i32 %40, -1
  %44 = mul i32 %43, %40
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %41, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge, label %.preheader

.loopexit43.loopexit:                             ; preds = %318
  store i32 %293, i32* %11, align 4
  br label %.loopexit43

.loopexit43.loopexit113:                          ; preds = %.lr.ph, %256
  store i32 %246, i32* %11, align 4
  br label %.loopexit43

.loopexit43.loopexit115:                          ; preds = %121, %.critedge6, %.critedge7, %149, %153, %.critedge8, %169, %.critedge9, %.critedge10, %197
  store i32 %111, i32* %11, align 4
  br label %.loopexit43

.loopexit43:                                      ; preds = %.critedge20, %385, %.preheader62, %.critedge18, %362, %.loopexit43.loopexit115, %.loopexit43.loopexit113, %.loopexit43.loopexit
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %448

57:                                               ; preds = %448, %.loopexit43
  %58 = landingpad { i8*, i32 }
          cleanup
  br i1 %56, label %.preheader36.preheader, label %448

.preheader36.preheader:                           ; preds = %57
  %59 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 49
  call void @_ZN4dataD2Ev(%struct.data* nonnull %59) #7
  %60 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 48
  call void @_ZN4dataD2Ev(%struct.data* nonnull %60) #7
  %61 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 47
  call void @_ZN4dataD2Ev(%struct.data* nonnull %61) #7
  %62 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 46
  call void @_ZN4dataD2Ev(%struct.data* nonnull %62) #7
  %63 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 45
  call void @_ZN4dataD2Ev(%struct.data* nonnull %63) #7
  %64 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 44
  call void @_ZN4dataD2Ev(%struct.data* nonnull %64) #7
  %65 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 43
  call void @_ZN4dataD2Ev(%struct.data* nonnull %65) #7
  %66 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 42
  call void @_ZN4dataD2Ev(%struct.data* nonnull %66) #7
  %67 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 41
  call void @_ZN4dataD2Ev(%struct.data* nonnull %67) #7
  %68 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 40
  call void @_ZN4dataD2Ev(%struct.data* nonnull %68) #7
  %69 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 39
  call void @_ZN4dataD2Ev(%struct.data* nonnull %69) #7
  %70 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 38
  call void @_ZN4dataD2Ev(%struct.data* nonnull %70) #7
  %71 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 37
  call void @_ZN4dataD2Ev(%struct.data* nonnull %71) #7
  %72 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 36
  call void @_ZN4dataD2Ev(%struct.data* nonnull %72) #7
  %73 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 35
  call void @_ZN4dataD2Ev(%struct.data* nonnull %73) #7
  %74 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 34
  call void @_ZN4dataD2Ev(%struct.data* nonnull %74) #7
  %75 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 33
  call void @_ZN4dataD2Ev(%struct.data* nonnull %75) #7
  %76 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 32
  call void @_ZN4dataD2Ev(%struct.data* nonnull %76) #7
  %77 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 31
  call void @_ZN4dataD2Ev(%struct.data* nonnull %77) #7
  %78 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 30
  call void @_ZN4dataD2Ev(%struct.data* nonnull %78) #7
  %79 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 29
  call void @_ZN4dataD2Ev(%struct.data* nonnull %79) #7
  %80 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 28
  call void @_ZN4dataD2Ev(%struct.data* nonnull %80) #7
  %81 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 27
  call void @_ZN4dataD2Ev(%struct.data* nonnull %81) #7
  %82 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 26
  call void @_ZN4dataD2Ev(%struct.data* nonnull %82) #7
  %83 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 25
  call void @_ZN4dataD2Ev(%struct.data* nonnull %83) #7
  %84 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 24
  call void @_ZN4dataD2Ev(%struct.data* nonnull %84) #7
  %85 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 23
  call void @_ZN4dataD2Ev(%struct.data* nonnull %85) #7
  %86 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 22
  call void @_ZN4dataD2Ev(%struct.data* nonnull %86) #7
  %87 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 21
  call void @_ZN4dataD2Ev(%struct.data* nonnull %87) #7
  %88 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 20
  call void @_ZN4dataD2Ev(%struct.data* nonnull %88) #7
  %89 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 19
  call void @_ZN4dataD2Ev(%struct.data* nonnull %89) #7
  %90 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 18
  call void @_ZN4dataD2Ev(%struct.data* nonnull %90) #7
  %91 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 17
  call void @_ZN4dataD2Ev(%struct.data* nonnull %91) #7
  %92 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 16
  call void @_ZN4dataD2Ev(%struct.data* nonnull %92) #7
  %93 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 15
  call void @_ZN4dataD2Ev(%struct.data* nonnull %93) #7
  %94 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 14
  call void @_ZN4dataD2Ev(%struct.data* nonnull %94) #7
  %95 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 13
  call void @_ZN4dataD2Ev(%struct.data* nonnull %95) #7
  %96 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 12
  call void @_ZN4dataD2Ev(%struct.data* nonnull %96) #7
  %97 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 11
  call void @_ZN4dataD2Ev(%struct.data* nonnull %97) #7
  %98 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 10
  call void @_ZN4dataD2Ev(%struct.data* nonnull %98) #7
  %99 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 9
  call void @_ZN4dataD2Ev(%struct.data* nonnull %99) #7
  %100 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 8
  call void @_ZN4dataD2Ev(%struct.data* nonnull %100) #7
  %101 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 7
  call void @_ZN4dataD2Ev(%struct.data* nonnull %101) #7
  %102 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 6
  call void @_ZN4dataD2Ev(%struct.data* nonnull %102) #7
  %103 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 5
  call void @_ZN4dataD2Ev(%struct.data* nonnull %103) #7
  %104 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 4
  call void @_ZN4dataD2Ev(%struct.data* nonnull %104) #7
  %105 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 3
  call void @_ZN4dataD2Ev(%struct.data* nonnull %105) #7
  %106 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 2
  call void @_ZN4dataD2Ev(%struct.data* nonnull %106) #7
  %107 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 1
  call void @_ZN4dataD2Ev(%struct.data* nonnull %107) #7
  %108 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 0
  call void @_ZN4dataD2Ev(%struct.data* nonnull %108) #7
  resume { i8*, i32 } %58

.backedge61:                                      ; preds = %201
  %.neg5.c = add i32 %111, 1
  br label %.preheader193

.preheader193:                                    ; preds = %37, %.backedge61
  %109 = phi i32 [ %239, %.backedge61 ], [ %41, %37 ]
  %110 = phi i32 [ %238, %.backedge61 ], [ %40, %37 ]
  %111 = phi i32 [ %.neg5.c, %.backedge61 ], [ 0, %37 ]
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge190, label %.preheader191

.critedge190:                                     ; preds = %.preheader191, %.preheader193
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %111, %118
  br i1 %119, label %121, label %.preheader59

.preheader59:                                     ; preds = %.critedge190
  store i32 0, i32* %11, align 4
  %120 = icmp sgt i32 %118, 0
  br i1 %120, label %.preheader46.preheader, label %._crit_edge66

.preheader46.preheader:                           ; preds = %.preheader59
  %.promoted = load i32, i32* %11, align 4
  br label %.preheader46

121:                                              ; preds = %.critedge190
  %122 = sext i32 %111 to i64
  %123 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %122, i32 0
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %123)
          to label %125 unwind label %.loopexit43.loopexit115

125:                                              ; preds = %121
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %.critedge6, label %.preheader54.peel.next

.preheader54.peel.next:                           ; preds = %125
  store i32 %111, i32* %11, align 4
  br label %.preheader54

.critedge6:                                       ; preds = %125
  %134 = sext i32 %111 to i64
  %135 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %134, i32 1
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %124, i32* nonnull dereferenceable(4) %135)
          to label %137 unwind label %.loopexit43.loopexit115

137:                                              ; preds = %.critedge6
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  br i1 %145, label %.critedge7, label %.preheader53.peel.next

.preheader53.peel.next:                           ; preds = %137
  store i32 %111, i32* %11, align 4
  br label %.preheader53

.critedge7:                                       ; preds = %137
  %146 = sext i32 %111 to i64
  %147 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %146, i32 2
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %136, i32* nonnull dereferenceable(4) %147)
          to label %149 unwind label %.loopexit43.loopexit115

149:                                              ; preds = %.critedge7
  %150 = sext i32 %111 to i64
  %151 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %150, i32 3
  %152 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %148, i32* nonnull dereferenceable(4) %151)
          to label %153 unwind label %.loopexit43.loopexit115

153:                                              ; preds = %149
  %154 = sext i32 %111 to i64
  %155 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %154, i32 4
  %156 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %152, i32* nonnull dereferenceable(4) %155)
          to label %157 unwind label %.loopexit43.loopexit115

157:                                              ; preds = %153
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  br i1 %165, label %.critedge8, label %.preheader52.peel.next

.preheader52.peel.next:                           ; preds = %157
  store i32 %111, i32* %11, align 4
  br label %.preheader52

.critedge8:                                       ; preds = %157
  %166 = sext i32 %111 to i64
  %167 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %166, i32 5
  %168 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %167)
          to label %169 unwind label %.loopexit43.loopexit115

169:                                              ; preds = %.critedge8
  %170 = sext i32 %111 to i64
  %171 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %170, i32 6
  %172 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %168, i32* nonnull dereferenceable(4) %171)
          to label %173 unwind label %.loopexit43.loopexit115

173:                                              ; preds = %169
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  br i1 %181, label %.critedge9, label %.preheader51.peel.next

.preheader51.peel.next:                           ; preds = %173
  store i32 %111, i32* %11, align 4
  br label %.preheader51

.critedge9:                                       ; preds = %173
  %182 = sext i32 %111 to i64
  %183 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %182, i32 7
  %184 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %172, i32* nonnull dereferenceable(4) %183)
          to label %185 unwind label %.loopexit43.loopexit115

185:                                              ; preds = %.critedge9
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %.critedge10, label %.preheader50.peel.next

.preheader50.peel.next:                           ; preds = %185
  store i32 %111, i32* %11, align 4
  br label %.preheader50

.critedge10:                                      ; preds = %185
  %194 = sext i32 %111 to i64
  %195 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %194, i32 8
  %196 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %184, i32* nonnull dereferenceable(4) %195)
          to label %197 unwind label %.loopexit43.loopexit115

197:                                              ; preds = %.critedge10
  %198 = sext i32 %111 to i64
  %199 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %198, i32 9
  %200 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %196, i32* nonnull dereferenceable(4) %199)
          to label %201 unwind label %.loopexit43.loopexit115

201:                                              ; preds = %197
  %202 = sext i32 %111 to i64
  %203 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %202, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %202, i32 3
  %206 = load i32, i32* %205, align 8
  %207 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %202, i32 4
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %202, i32 5
  %210 = load i32, i32* %209, align 16
  %211 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %202, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %202, i32 9
  %214 = load i32, i32* %213, align 16
  %215 = add i32 %214, -1
  store i32 %215, i32* %213, align 16
  %216 = add i32 %212, %210
  %217 = mul nsw i32 %215, %216
  %218 = add i32 %216, %204
  %219 = add i32 %218, %206
  %220 = add i32 %219, %208
  %221 = add i32 %220, %217
  %222 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %202, i32 7
  %223 = load i32, i32* %222, align 8
  %224 = sitofp i32 %223 to double
  %225 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %202, i32 8
  %226 = load i32, i32* %225, align 4
  %227 = sitofp i32 %226 to double
  %228 = fmul double %224, %227
  %229 = sitofp i32 %214 to double
  %230 = fmul double %228, %229
  %231 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %202, i32 1
  %232 = load i32, i32* %231, align 16
  %233 = sitofp i32 %232 to double
  %234 = fsub double %230, %233
  %235 = sitofp i32 %221 to double
  %236 = fdiv double %234, %235
  %237 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %202, i32 10
  store double %236, double* %237, align 8
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  br i1 %245, label %.backedge61, label %.peel.next

.peel.next:                                       ; preds = %201
  store i32 %111, i32* %11, align 4
  br label %450

.preheader46:                                     ; preds = %.preheader46.preheader, %.critedge13
  %246 = phi i32 [ %.promoted, %.preheader46.preheader ], [ %277, %.critedge13 ]
  %247 = phi i32 [ %118, %.preheader46.preheader ], [ %271, %.critedge13 ]
  %248 = phi i32 [ %109, %.preheader46.preheader ], [ %272, %.critedge13 ]
  %249 = phi i32 [ %110, %.preheader46.preheader ], [ %273, %.critedge13 ]
  %250 = icmp sgt i32 %247, 1
  br i1 %250, label %.lr.ph, label %.preheader46.._crit_edge_crit_edge

.preheader46.._crit_edge_crit_edge:               ; preds = %.preheader46
  %.pre107 = add i32 %249, -1
  %.pre109 = mul i32 %.pre107, %249
  %.pre111 = and i32 %.pre109, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader46, %.critedge12
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge12 ], [ 1, %.preheader46 ]
  %251 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %indvars.iv, i32 0
  %252 = add nsw i64 %indvars.iv, -1
  %253 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %252, i32 0
  %254 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %251, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %253)
          to label %255 unwind label %.loopexit43.loopexit113

255:                                              ; preds = %.lr.ph
  br i1 %254, label %256, label %259

256:                                              ; preds = %255
  %257 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %indvars.iv
  %258 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %252
  invoke void @_ZSt4swapI4dataEvRT_S2_(%struct.data* nonnull dereferenceable(80) %257, %struct.data* nonnull dereferenceable(80) %258)
          to label %259 unwind label %.loopexit43.loopexit113

259:                                              ; preds = %256, %255
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  br i1 %267, label %.critedge12, label %.preheader38.peel.next

.preheader38.peel.next:                           ; preds = %259
  store i32 %246, i32* %11, align 4
  br label %.preheader38

.critedge12:                                      ; preds = %259
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next, %269
  br i1 %270, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge12, %.preheader46.._crit_edge_crit_edge
  %.pre-phi112 = phi i32 [ %.pre111, %.preheader46.._crit_edge_crit_edge ], [ %264, %.critedge12 ]
  %271 = phi i32 [ %247, %.preheader46.._crit_edge_crit_edge ], [ %268, %.critedge12 ]
  %272 = phi i32 [ %248, %.preheader46.._crit_edge_crit_edge ], [ %261, %.critedge12 ]
  %273 = phi i32 [ %249, %.preheader46.._crit_edge_crit_edge ], [ %260, %.critedge12 ]
  %274 = icmp eq i32 %.pre-phi112, 0
  %275 = icmp slt i32 %272, 10
  %276 = or i1 %275, %274
  br i1 %276, label %.critedge13, label %.preheader45.peel.next

.preheader45.peel.next:                           ; preds = %._crit_edge
  store i32 %246, i32* %11, align 4
  br label %.preheader45

.critedge13:                                      ; preds = %._crit_edge
  %277 = add i32 %246, 1
  %278 = icmp slt i32 %277, %271
  br i1 %278, label %.preheader46, label %._crit_edge66.loopexit

._crit_edge66.loopexit:                           ; preds = %.critedge13
  store i32 %277, i32* %11, align 4
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %.preheader59
  %.pre-phi106 = phi i32 [ %114, %.preheader59 ], [ %.pre-phi112, %._crit_edge66.loopexit ]
  %279 = phi i32 [ %118, %.preheader59 ], [ %271, %._crit_edge66.loopexit ]
  %280 = phi i32 [ %109, %.preheader59 ], [ %272, %._crit_edge66.loopexit ]
  %281 = phi i32 [ %110, %.preheader59 ], [ %273, %._crit_edge66.loopexit ]
  %282 = icmp eq i32 %.pre-phi106, 0
  %283 = icmp slt i32 %280, 10
  %284 = or i1 %283, %282
  br i1 %284, label %.preheader57, label %.peel.next87

.preheader57:                                     ; preds = %._crit_edge66
  store i32 0, i32* %11, align 4
  %285 = add i32 %281, -1
  %286 = mul i32 %285, %281
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %280, 10
  %290 = or i1 %289, %288
  br i1 %290, label %.critedge15, label %.preheader44.peel.next

.preheader44.peel.next:                           ; preds = %.preheader57, %._crit_edge69
  %.lcssa266 = phi i32 [ %337, %._crit_edge69 ], [ 0, %.preheader57 ]
  store i32 %.lcssa266, i32* %11, align 4
  br label %.preheader44

.critedge15:                                      ; preds = %.preheader57, %._crit_edge69
  %291 = phi i32 [ %336, %._crit_edge69 ], [ %281, %.preheader57 ]
  %292 = phi i32 [ %335, %._crit_edge69 ], [ %280, %.preheader57 ]
  %293 = phi i32 [ %337, %._crit_edge69 ], [ 0, %.preheader57 ]
  %294 = phi i32 [ %334, %._crit_edge69 ], [ %279, %.preheader57 ]
  %295 = phi i32 [ %333, %._crit_edge69 ], [ %281, %.preheader57 ]
  %296 = phi i32 [ %332, %._crit_edge69 ], [ %280, %.preheader57 ]
  %297 = icmp slt i32 %293, %294
  br i1 %297, label %.preheader42, label %344

.preheader42:                                     ; preds = %.critedge15
  %298 = icmp sgt i32 %294, 1
  br i1 %298, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader42, %.critedge16
  %299 = phi i32 [ %321, %.critedge16 ], [ %296, %.preheader42 ]
  %300 = phi i32 [ %322, %.critedge16 ], [ %295, %.preheader42 ]
  %301 = phi i32 [ %321, %.critedge16 ], [ %292, %.preheader42 ]
  %302 = phi i32 [ %322, %.critedge16 ], [ %291, %.preheader42 ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.critedge16 ], [ 1, %.preheader42 ]
  %303 = add i32 %302, -1
  %304 = mul i32 %303, %302
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %301, 10
  %308 = or i1 %307, %306
  br label %309

309:                                              ; preds = %.lr.ph68, %309
  br i1 %308, label %310, label %309

310:                                              ; preds = %309
  %311 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %indvars.iv91
  %312 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %indvars.iv91, i32 10
  %313 = load double, double* %312, align 8
  %314 = add nsw i64 %indvars.iv91, -1
  %315 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %314, i32 10
  %316 = load double, double* %315, align 8
  %317 = fcmp ogt double %313, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %314
  invoke void @_ZSt4swapI4dataEvRT_S2_(%struct.data* nonnull dereferenceable(80) %311, %struct.data* nonnull dereferenceable(80) %319)
          to label %._crit_edge101 unwind label %.loopexit43.loopexit

._crit_edge101:                                   ; preds = %318
  %.pre102 = load i32, i32* @x.1, align 4
  %.pre103 = load i32, i32* @y.2, align 4
  br label %320

320:                                              ; preds = %._crit_edge101, %310
  %321 = phi i32 [ %.pre103, %._crit_edge101 ], [ %299, %310 ]
  %322 = phi i32 [ %.pre102, %._crit_edge101 ], [ %300, %310 ]
  %323 = add i32 %322, -1
  %324 = mul i32 %323, %322
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %321, 10
  %328 = or i1 %327, %326
  br i1 %328, label %.critedge16, label %.preheader37.peel.next

.preheader37.peel.next:                           ; preds = %320
  store i32 %293, i32* %11, align 4
  br label %.preheader37

.critedge16:                                      ; preds = %320
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next92, %330
  br i1 %331, label %.lr.ph68, label %._crit_edge69

._crit_edge69:                                    ; preds = %.critedge16, %.preheader42
  %332 = phi i32 [ %296, %.preheader42 ], [ %321, %.critedge16 ]
  %333 = phi i32 [ %295, %.preheader42 ], [ %322, %.critedge16 ]
  %334 = phi i32 [ %294, %.preheader42 ], [ %329, %.critedge16 ]
  %335 = phi i32 [ %292, %.preheader42 ], [ %321, %.critedge16 ]
  %336 = phi i32 [ %291, %.preheader42 ], [ %322, %.critedge16 ]
  %337 = add i32 %293, 1
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = or i1 %342, %341
  br i1 %343, label %.critedge15, label %.preheader44.peel.next

344:                                              ; preds = %.critedge15
  store i32 0, i32* %11, align 4
  %345 = add i32 %291, -1
  %346 = mul i32 %345, %291
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %292, 10
  %350 = or i1 %349, %348
  br i1 %350, label %.critedge17, label %.preheader41.preheader

.preheader41.preheader:                           ; preds = %344, %.backedge
  br label %.preheader41

.backedge:                                        ; preds = %376
  %351 = load i32, i32* %11, align 4
  %352 = add i32 %351, 1
  store i32 %352, i32* %11, align 4
  %353 = add i32 %377, -1
  %354 = mul i32 %353, %377
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %378, 10
  %358 = or i1 %357, %356
  br i1 %358, label %.critedge17, label %.preheader41.preheader

.critedge17:                                      ; preds = %344, %.backedge
  %359 = phi i32 [ %352, %.backedge ], [ 0, %344 ]
  %360 = load i32, i32* %10, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %385

362:                                              ; preds = %.critedge17
  %363 = sext i32 %359 to i64
  %364 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 %363, i32 0
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %364)
          to label %366 unwind label %.loopexit43

366:                                              ; preds = %362
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  br i1 %374, label %.critedge18, label %.preheader40

.critedge18:                                      ; preds = %366
  %375 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %376 unwind label %.loopexit43

376:                                              ; preds = %.critedge18
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  br i1 %384, label %.backedge, label %.peel.next96

385:                                              ; preds = %.critedge17
  %386 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %387 unwind label %.loopexit43

387:                                              ; preds = %385
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  br i1 %395, label %.critedge20, label %.preheader55

.critedge20:                                      ; preds = %387
  %396 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader62 unwind label %.loopexit43

.critedge:                                        ; preds = %42
  %397 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 49
  call void @_ZN4dataD2Ev(%struct.data* nonnull %397) #7
  %398 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 48
  call void @_ZN4dataD2Ev(%struct.data* nonnull %398) #7
  %399 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 47
  call void @_ZN4dataD2Ev(%struct.data* nonnull %399) #7
  %400 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 46
  call void @_ZN4dataD2Ev(%struct.data* nonnull %400) #7
  %401 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 45
  call void @_ZN4dataD2Ev(%struct.data* nonnull %401) #7
  %402 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 44
  call void @_ZN4dataD2Ev(%struct.data* nonnull %402) #7
  %403 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 43
  call void @_ZN4dataD2Ev(%struct.data* nonnull %403) #7
  %404 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 42
  call void @_ZN4dataD2Ev(%struct.data* nonnull %404) #7
  %405 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 41
  call void @_ZN4dataD2Ev(%struct.data* nonnull %405) #7
  %406 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 40
  call void @_ZN4dataD2Ev(%struct.data* nonnull %406) #7
  %407 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 39
  call void @_ZN4dataD2Ev(%struct.data* nonnull %407) #7
  %408 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 38
  call void @_ZN4dataD2Ev(%struct.data* nonnull %408) #7
  %409 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 37
  call void @_ZN4dataD2Ev(%struct.data* nonnull %409) #7
  %410 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 36
  call void @_ZN4dataD2Ev(%struct.data* nonnull %410) #7
  %411 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 35
  call void @_ZN4dataD2Ev(%struct.data* nonnull %411) #7
  %412 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 34
  call void @_ZN4dataD2Ev(%struct.data* nonnull %412) #7
  %413 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 33
  call void @_ZN4dataD2Ev(%struct.data* nonnull %413) #7
  %414 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 32
  call void @_ZN4dataD2Ev(%struct.data* nonnull %414) #7
  %415 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 31
  call void @_ZN4dataD2Ev(%struct.data* nonnull %415) #7
  %416 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 30
  call void @_ZN4dataD2Ev(%struct.data* nonnull %416) #7
  %417 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 29
  call void @_ZN4dataD2Ev(%struct.data* nonnull %417) #7
  %418 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 28
  call void @_ZN4dataD2Ev(%struct.data* nonnull %418) #7
  %419 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 27
  call void @_ZN4dataD2Ev(%struct.data* nonnull %419) #7
  %420 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 26
  call void @_ZN4dataD2Ev(%struct.data* nonnull %420) #7
  %421 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 25
  call void @_ZN4dataD2Ev(%struct.data* nonnull %421) #7
  %422 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 24
  call void @_ZN4dataD2Ev(%struct.data* nonnull %422) #7
  %423 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 23
  call void @_ZN4dataD2Ev(%struct.data* nonnull %423) #7
  %424 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 22
  call void @_ZN4dataD2Ev(%struct.data* nonnull %424) #7
  %425 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 21
  call void @_ZN4dataD2Ev(%struct.data* nonnull %425) #7
  %426 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 20
  call void @_ZN4dataD2Ev(%struct.data* nonnull %426) #7
  %427 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 19
  call void @_ZN4dataD2Ev(%struct.data* nonnull %427) #7
  %428 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 18
  call void @_ZN4dataD2Ev(%struct.data* nonnull %428) #7
  %429 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 17
  call void @_ZN4dataD2Ev(%struct.data* nonnull %429) #7
  %430 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 16
  call void @_ZN4dataD2Ev(%struct.data* nonnull %430) #7
  %431 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 15
  call void @_ZN4dataD2Ev(%struct.data* nonnull %431) #7
  %432 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 14
  call void @_ZN4dataD2Ev(%struct.data* nonnull %432) #7
  %433 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 13
  call void @_ZN4dataD2Ev(%struct.data* nonnull %433) #7
  %434 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 12
  call void @_ZN4dataD2Ev(%struct.data* nonnull %434) #7
  %435 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 11
  call void @_ZN4dataD2Ev(%struct.data* nonnull %435) #7
  %436 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 10
  call void @_ZN4dataD2Ev(%struct.data* nonnull %436) #7
  %437 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 9
  call void @_ZN4dataD2Ev(%struct.data* nonnull %437) #7
  %438 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 8
  call void @_ZN4dataD2Ev(%struct.data* nonnull %438) #7
  %439 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 7
  call void @_ZN4dataD2Ev(%struct.data* nonnull %439) #7
  %440 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 6
  call void @_ZN4dataD2Ev(%struct.data* nonnull %440) #7
  %441 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 5
  call void @_ZN4dataD2Ev(%struct.data* nonnull %441) #7
  %442 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 4
  call void @_ZN4dataD2Ev(%struct.data* nonnull %442) #7
  %443 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 3
  call void @_ZN4dataD2Ev(%struct.data* nonnull %443) #7
  %444 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 2
  call void @_ZN4dataD2Ev(%struct.data* nonnull %444) #7
  %445 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 1
  call void @_ZN4dataD2Ev(%struct.data* nonnull %445) #7
  %446 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %12, i64 0, i64 0
  call void @_ZN4dataD2Ev(%struct.data* nonnull %446) #7
  ret i32 0

447:                                              ; preds = %24, %.preheader64
  call void @_ZN4dataC2Ev(%struct.data* %17) #7
  br label %24

.preheader:                                       ; preds = %42, %.preheader
  br label %.preheader, !llvm.loop !1

448:                                              ; preds = %57, %.loopexit43
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %57

.preheader191:                                    ; preds = %.preheader193, %.preheader191
  %.pr = phi i1 [ false, %.preheader193 ], [ %117, %.preheader191 ]
  br i1 %.pr, label %.critedge190, label %.preheader191, !llvm.loop !3

.preheader54:                                     ; preds = %.preheader54, %.preheader54.peel.next
  br label %.preheader54, !llvm.loop !4

.preheader53:                                     ; preds = %.preheader53, %.preheader53.peel.next
  br label %.preheader53, !llvm.loop !5

.preheader52:                                     ; preds = %.preheader52, %.preheader52.peel.next
  br label %.preheader52, !llvm.loop !6

.preheader51:                                     ; preds = %.preheader51, %.preheader51.peel.next
  br label %.preheader51, !llvm.loop !7

.preheader50:                                     ; preds = %.preheader50, %.preheader50.peel.next
  br label %.preheader50, !llvm.loop !8

450:                                              ; preds = %450, %.peel.next
  br label %450, !llvm.loop !9

.preheader38:                                     ; preds = %.preheader38, %.preheader38.peel.next
  br label %.preheader38, !llvm.loop !10

.preheader45:                                     ; preds = %.preheader45, %.preheader45.peel.next
  br label %.preheader45, !llvm.loop !11

.peel.next87:                                     ; preds = %._crit_edge66, %.peel.next87
  br label %.peel.next87, !llvm.loop !12

.preheader44:                                     ; preds = %.preheader44, %.preheader44.peel.next
  br label %.preheader44, !llvm.loop !13

.preheader37:                                     ; preds = %.preheader37, %.preheader37.peel.next
  br label %.preheader37, !llvm.loop !14

.preheader41:                                     ; preds = %.preheader41.preheader, %.preheader41
  br label %.preheader41, !llvm.loop !15

.preheader40:                                     ; preds = %366, %.preheader40
  br label %.preheader40, !llvm.loop !16

.peel.next96:                                     ; preds = %376, %.peel.next96
  br label %.peel.next96, !llvm.loop !17

.preheader55:                                     ; preds = %387, %.preheader55
  br label %.preheader55, !llvm.loop !18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Ev(%struct.data* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -356702953, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -356702953, label %13
    i32 -1667081166, label %16
    i32 800552365, label %26
    i32 -1685309316, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1667081166, i32 -1685309316
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #7
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 800552365, i32 -1685309316
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1667081166, %27 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(80) %0, %struct.data* dereferenceable(80) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %31

11:                                               ; preds = %31, %2
  %12 = alloca %struct.data, align 8
  %13 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(80) %0) #7
  call void @_ZN4dataC2EOS_(%struct.data* nonnull %12, %struct.data* nonnull dereferenceable(80) %13) #7
  %14 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(80) %1) #7
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = invoke dereferenceable(80) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull %0, %struct.data* nonnull dereferenceable(80) %14)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(80) %12) #7
  %27 = invoke dereferenceable(80) %struct.data* @_ZN4dataaSEOS_(%struct.data* nonnull %1, %struct.data* nonnull dereferenceable(80) %26)
          to label %28 unwind label %29

28:                                               ; preds = %25
  call void @_ZN4dataD2Ev(%struct.data* nonnull %12) #7
  ret void

29:                                               ; preds = %25, %23
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4dataD2Ev(%struct.data* nonnull %12) #7
  resume { i8*, i32 } %30

31:                                               ; preds = %11, %2
  %32 = alloca %struct.data, align 8
  %33 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(80) %0) #7
  call void @_ZN4dataC2EOS_(%struct.data* nonnull %32, %struct.data* nonnull dereferenceable(80) %33) #7
  %34 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* nonnull dereferenceable(80) %1) #7
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataD2Ev(%struct.data* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1580032680, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1580032680, label %13
    i32 -935927874, label %16
    i32 1484736711, label %26
    i32 2106398996, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -935927874, i32 2106398996
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #7
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1484736711, i32 2106398996
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -935927874, %27 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(80) %0) local_unnamed_addr #5 comdat {
  ret %struct.data* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2EOS_(%struct.data* %0, %struct.data* dereferenceable(80) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %16 = bitcast i32* %14 to i8*
  %17 = bitcast i32* %15 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 268982881, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 268982881, label %19
    i32 -1769843456, label %22
    i32 1423138102, label %32
    i32 1784832534, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1769843456, i32 1784832534
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #7
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %16, i8* noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1423138102, i32 1784832534
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #7
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %16, i8* noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ -1769843456, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %struct.data* @_ZN4dataaSEOS_(%struct.data* %0, %struct.data* dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0
  %15 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %17 = bitcast i32* %15 to i8*
  %18 = bitcast i32* %16 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -435608787, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -435608787, label %20
    i32 -1332721209, label %23
    i32 -1151417945, label %37
    i32 -51749093, label %38
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1332721209, i32 -51749093
  br label %.outer.backedge

23:                                               ; preds = %19
  store %struct.data* %0, %struct.data** %3, align 8
  %.0..0..0.2 = load volatile %struct.data*, %struct.data** %3, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.2, i64 0, i32 0
  %25 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %.0..0..0.3 = load volatile %struct.data*, %struct.data** %3, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.3, i64 0, i32 1
  %27 = bitcast i32* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %27, i8* noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1151417945, i32 -51749093
  br label %.outer.backedge

37:                                               ; preds = %19
  %.0..0..0.4 = load volatile %struct.data*, %struct.data** %3, align 8
  ret %struct.data* %.0..0..0.4

38:                                               ; preds = %19
  %39 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %17, i8* noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %36, %23 ], [ -1332721209, %38 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951324130.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
