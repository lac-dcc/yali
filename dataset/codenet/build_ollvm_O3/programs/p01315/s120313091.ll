; ModuleID = 'build_ollvm/programs/p01315/s120313091.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s120313091.cpp"
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
%struct.vegetable = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN9vegetableC2Ev = comdat any

$_ZSt4swapI9vegetableEvRT_S2_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9vegetableD2Ev = comdat any

$_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN9vegetableC2EOS_ = comdat any

$_ZN9vegetableaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120313091.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

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
  %2 = alloca [50 x %struct.vegetable], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 50
  %14 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 49
  %15 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 48
  %16 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 47
  %17 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 46
  %18 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 45
  %19 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 44
  %20 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 43
  %21 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 42
  %22 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 41
  %23 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 40
  %24 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 39
  %25 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 38
  %26 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 37
  %27 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 36
  %28 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 35
  %29 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 34
  %30 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 33
  %31 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 32
  %32 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 31
  %33 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 30
  %34 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 29
  %35 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 28
  %36 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 27
  %37 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 26
  %38 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 25
  %39 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 24
  %40 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 23
  %41 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 22
  %42 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 21
  %43 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 20
  %44 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 19
  %45 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 18
  %46 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 17
  %47 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 16
  %48 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 15
  %49 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 14
  %50 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 13
  %51 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 12
  %52 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 11
  %53 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 10
  %54 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 9
  %55 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 8
  %56 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 7
  %57 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 6
  %58 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 5
  %59 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 4
  %60 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 3
  %61 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 2
  %62 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 1
  %63 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 0
  br label %64

64:                                               ; preds = %274, %0
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.preheader80, label %.peel.next

.preheader80:                                     ; preds = %64, %92
  %73 = phi i32 [ %85, %92 ], [ %66, %64 ]
  %74 = phi i32 [ %84, %92 ], [ %65, %64 ]
  %75 = phi %struct.vegetable* [ %83, %92 ], [ %12, %64 ]
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %299

82:                                               ; preds = %299, %.preheader80
  call void @_ZN9vegetableC2Ev(%struct.vegetable* %75) #7
  %83 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %75, i64 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %299

92:                                               ; preds = %82
  %93 = icmp eq %struct.vegetable* %83, %13
  br i1 %93, label %94, label %.preheader80

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %96 = load i32, i32* %1, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %274, label %.preheader79

.preheader79:                                     ; preds = %94
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %.lr.ph.preheader, label %.preheader78.._crit_edge_crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader79
  %.pre = load i32, i32* @x.2, align 4
  %.pre116 = load i32, i32* @y.3, align 4
  br label %.lr.ph

.loopexit:                                        ; preds = %226, %238, %242
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %269, %.lr.ph95
  %lpad.loopexit74 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge56, %141, %.critedge55, %129, %127, %125, %.critedge, %113, %111, %.critedge199
  %lpad.loopexit.split-lp75 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp.loopexit.split-lp ]
  %.pre129 = load i32, i32* @x.2, align 4
  %.pre130 = load i32, i32* @y.3, align 4
  br label %275

.preheader78:                                     ; preds = %193
  %99 = icmp sgt i32 %194, 0
  br i1 %99, label %.preheader70.preheader, label %.preheader78.._crit_edge_crit_edge

.preheader78.._crit_edge_crit_edge:               ; preds = %.preheader79, %.preheader78
  %100 = phi i32 [ %194, %.preheader78 ], [ %96, %.preheader79 ]
  %.pre127 = load i32, i32* @x.2, align 4
  %.pre128 = load i32, i32* @y.3, align 4
  %.pre142 = add i32 %.pre127, -1
  %.pre144 = mul i32 %.pre142, %.pre127
  %.pre146 = and i32 %.pre144, 1
  br label %._crit_edge

.preheader70.preheader:                           ; preds = %.preheader78
  %.pre125.pre = load i32, i32* @x.2, align 4
  %.pre126.pre = load i32, i32* @y.3, align 4
  br label %.preheader70

.lr.ph:                                           ; preds = %.lr.ph.preheader, %193
  %101 = phi i32 [ %.pre116, %.lr.ph.preheader ], [ %155, %193 ]
  %102 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %154, %193 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %193 ]
  %103 = add i32 %102, -1
  %104 = mul i32 %103, %102
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %101, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.critedge199, label %.preheader200

.critedge199:                                     ; preds = %.preheader200, %.lr.ph
  %109 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 %indvars.iv, i32 0
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %109)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %.critedge199
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %111
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %112, i32* nonnull dereferenceable(4) %4)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %113
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge, label %.preheader73

.critedge:                                        ; preds = %115
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %114, i32* nonnull dereferenceable(4) %5)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %.critedge
  %126 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %124, i32* nonnull dereferenceable(4) %6)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %125
  %128 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %126, i32* nonnull dereferenceable(4) %7)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %127
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %128, i32* nonnull dereferenceable(4) %8)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %129
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %.critedge55, label %.preheader72

.critedge55:                                      ; preds = %131
  %140 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* nonnull dereferenceable(4) %9)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %.critedge55
  %142 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %140, i32* nonnull dereferenceable(4) %10)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %141
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %.critedge56, label %.preheader71

.critedge56:                                      ; preds = %143
  %152 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %142, i32* nonnull dereferenceable(4) %11)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %.critedge56
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = icmp ne i32 %158, 0
  %163 = xor i1 %160, %162
  %164 = xor i1 %163, true
  %.not54 = xor i1 %162, true
  %165 = and i1 %160, %.not54
  %166 = or i1 %165, %164
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = select i1 %161, i1 %166, i1 false
  %brmerge = select i1 %170, i1 true, i1 %166
  br i1 %brmerge, label %.loopexit101.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %153, %176
  br label %infloop

.loopexit101.lr.ph:                               ; preds = %153
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %171, %172
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %173, %174
  br label %.loopexit101

176:                                              ; preds = %181
  br i1 %brmerge, label %.loopexit101, label %infloop.preheader

.loopexit101:                                     ; preds = %.loopexit101.lr.ph, %176
  %.041228 = phi i32 [ 0, %.loopexit101.lr.ph ], [ %182, %176 ]
  %.044227 = phi i32 [ %175, %.loopexit101.lr.ph ], [ %180, %176 ]
  %177 = icmp slt i32 %.041228, %167
  br i1 %177, label %178, label %183

178:                                              ; preds = %.loopexit101
  %179 = add i32 %168, %.044227
  %180 = add i32 %179, %169
  br i1 %161, label %181, label %300

181:                                              ; preds = %300, %178
  %.142 = phi i32 [ %.041228, %178 ], [ %301, %300 ]
  %182 = add i32 %.142, 1
  br i1 %161, label %176, label %300

183:                                              ; preds = %.loopexit101
  %.pre118 = load i32, i32* %9, align 4
  %.pre119 = load i32, i32* %10, align 4
  %.pre120 = load i32, i32* %3, align 4
  br i1 %161, label %._crit_edge117, label %._crit_edge121

._crit_edge121:                                   ; preds = %183
  %.pre148 = mul nsw i32 %.pre118, %167
  %.pre150 = mul nsw i32 %.pre148, %.pre119
  %.pre152 = sext i32 %.pre150 to i64
  %.pre154 = sext i32 %.pre120 to i64
  %.pre156 = sub nsw i64 %.pre152, %.pre154
  %.pre158 = sitofp i64 %.pre156 to double
  %.pre160 = sitofp i32 %.044227 to double
  %.pre162 = fdiv double %.pre158, %.pre160
  br label %302

._crit_edge117:                                   ; preds = %183
  %.pre137 = sitofp i32 %.044227 to double
  br label %184

184:                                              ; preds = %._crit_edge117, %302
  %.pre-phi = phi double [ %.pre137, %._crit_edge117 ], [ %.pre-phi161, %302 ]
  %185 = mul nsw i32 %.pre118, %167
  %186 = mul nsw i32 %185, %.pre119
  %187 = sext i32 %186 to i64
  %188 = sext i32 %.pre120 to i64
  %189 = sub nsw i64 %187, %188
  %190 = sitofp i64 %189 to double
  %191 = fdiv double %190, %.pre-phi
  %192 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 %indvars.iv, i32 1
  store double %191, double* %192, align 8
  br i1 %161, label %193, label %302

193:                                              ; preds = %184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %.lr.ph, label %.preheader78

.preheader70:                                     ; preds = %.preheader70.preheader, %.critedge59
  %.pre126 = phi i32 [ %.pre126.pre, %.preheader70.preheader ], [ %.pre126135, %.critedge59 ]
  %.pre125 = phi i32 [ %.pre125.pre, %.preheader70.preheader ], [ %.pre125132, %.critedge59 ]
  %indvars.iv111 = phi i64 [ 0, %.preheader70.preheader ], [ %indvars.iv.next112, %.critedge59 ]
  %197 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 %indvars.iv111
  %198 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 %indvars.iv111, i32 1
  %199 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %197, i64 0, i32 0
  %200 = trunc i64 %indvars.iv111 to i32
  br label %201

201:                                              ; preds = %.preheader70, %254
  %.pre126135 = phi i32 [ %.pre126134171, %254 ], [ %.pre126, %.preheader70 ]
  %.pre125132 = phi i32 [ %.pre125131173, %254 ], [ %.pre125, %.preheader70 ]
  %202 = phi i32 [ %256, %254 ], [ %.pre126, %.preheader70 ]
  %203 = phi i32 [ %255, %254 ], [ %.pre125, %.preheader70 ]
  %.039 = phi i32 [ %257, %254 ], [ %200, %.preheader70 ]
  %204 = add i32 %203, -1
  %205 = mul i32 %204, %203
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %202, 10
  %209 = or i1 %208, %207
  %210 = icmp ne i32 %206, 0
  %211 = xor i1 %208, %210
  %212 = xor i1 %211, true
  %.not53 = xor i1 %210, true
  %213 = and i1 %208, %.not53
  %214 = or i1 %213, %212
  br label %215

215:                                              ; preds = %201, %215
  br i1 %214, label %216, label %215

216:                                              ; preds = %215
  %217 = load i32, i32* %1, align 4
  %218 = icmp slt i32 %.039, %217
  br i1 %218, label %219, label %258

219:                                              ; preds = %216
  %220 = load double, double* %198, align 8
  %221 = sext i32 %.039 to i64
  %222 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 %221
  %223 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 %221, i32 1
  %224 = load double, double* %223, align 8
  %225 = fcmp olt double %220, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %219
  invoke void @_ZSt4swapI9vegetableEvRT_S2_(%struct.vegetable* nonnull dereferenceable(40) %197, %struct.vegetable* nonnull dereferenceable(40) %222)
          to label %227 unwind label %.loopexit

227:                                              ; preds = %226
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  br i1 %235, label %.critedge57, label %.preheader

236:                                              ; preds = %219
  %237 = fcmp oeq double %220, %224
  br i1 %237, label %238, label %.critedge57

238:                                              ; preds = %236
  %239 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %222, i64 0, i32 0
  %240 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %199, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %239)
          to label %241 unwind label %.loopexit

241:                                              ; preds = %238
  br i1 %240, label %242, label %243

242:                                              ; preds = %241
  invoke void @_ZSt4swapI9vegetableEvRT_S2_(%struct.vegetable* nonnull dereferenceable(40) %197, %struct.vegetable* nonnull dereferenceable(40) %222)
          to label %243 unwind label %.loopexit

243:                                              ; preds = %242, %241
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  br i1 %251, label %.critedge57, label %.preheader67

.critedge57:                                      ; preds = %243, %227, %236
  %.pre-phi141 = phi i1 [ true, %243 ], [ true, %227 ], [ %209, %236 ]
  %.pre126134 = phi i32 [ %245, %243 ], [ %229, %227 ], [ %.pre126135, %236 ]
  %.pre125131 = phi i32 [ %244, %243 ], [ %228, %227 ], [ %.pre125132, %236 ]
  %252 = phi i32 [ %245, %243 ], [ %229, %227 ], [ %202, %236 ]
  %253 = phi i32 [ %244, %243 ], [ %228, %227 ], [ %203, %236 ]
  br i1 %.pre-phi141, label %254, label %304

254:                                              ; preds = %304, %.critedge57
  %255 = phi i32 [ %253, %.critedge57 ], [ %305, %304 ]
  %256 = phi i32 [ %252, %.critedge57 ], [ %306, %304 ]
  %.pre125131173 = phi i32 [ %.pre125131, %.critedge57 ], [ %.pre125131172, %304 ]
  %.pre126134171 = phi i32 [ %.pre126134, %.critedge57 ], [ %.pre126134170, %304 ]
  %.pre-phi141169 = phi i1 [ true, %.critedge57 ], [ false, %304 ]
  %.1 = phi i32 [ %.039, %.critedge57 ], [ %307, %304 ]
  %257 = add i32 %.1, 1
  br i1 %.pre-phi141169, label %201, label %304

258:                                              ; preds = %216
  br i1 %209, label %.critedge59, label %.preheader69

.critedge59:                                      ; preds = %258
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %259 = sext i32 %217 to i64
  %260 = icmp slt i64 %indvars.iv.next112, %259
  br i1 %260, label %.preheader70, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge59, %.preheader78.._crit_edge_crit_edge
  %.pre-phi147 = phi i32 [ %.pre146, %.preheader78.._crit_edge_crit_edge ], [ %206, %.critedge59 ]
  %261 = phi i32 [ %100, %.preheader78.._crit_edge_crit_edge ], [ %217, %.critedge59 ]
  %262 = phi i32 [ %.pre128, %.preheader78.._crit_edge_crit_edge ], [ %202, %.critedge59 ]
  %263 = icmp eq i32 %.pre-phi147, 0
  %264 = icmp slt i32 %262, 10
  %265 = or i1 %264, %263
  br i1 %265, label %.critedge60.preheader, label %.preheader77

.critedge60.preheader:                            ; preds = %._crit_edge
  %266 = icmp sgt i32 %261, 0
  br i1 %266, label %.lr.ph95, label %.critedge60._crit_edge

.lr.ph95:                                         ; preds = %.critedge60.preheader, %.critedge60
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.critedge60 ], [ 0, %.critedge60.preheader ]
  %267 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 %indvars.iv114, i32 0
  %268 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %267)
          to label %269 unwind label %.loopexit.split-lp.loopexit

269:                                              ; preds = %.lr.ph95
  %270 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge60 unwind label %.loopexit.split-lp.loopexit

.critedge60:                                      ; preds = %269
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %271 = load i32, i32* %1, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next115, %272
  br i1 %273, label %.lr.ph95, label %.critedge60._crit_edge

.critedge60._crit_edge:                           ; preds = %.critedge60, %.critedge60.preheader
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %274

274:                                              ; preds = %94, %.critedge60._crit_edge
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %14) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %15) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %16) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %17) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %18) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %19) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %20) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %21) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %22) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %23) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %24) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %25) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %26) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %27) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %28) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %29) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %30) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %31) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %32) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %33) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %34) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %35) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %36) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %37) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %38) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %39) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %40) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %41) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %42) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %43) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %44) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %45) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %46) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %47) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %48) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %49) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %50) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %51) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %52) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %53) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %54) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %55) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %56) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %57) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %58) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %59) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %60) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %61) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %62) #7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %63) #7
  br i1 %97, label %297, label %64

275:                                              ; preds = %295, %.loopexit.split-lp
  %276 = phi i32 [ %.pre130, %.loopexit.split-lp ], [ %288, %295 ]
  %277 = phi i32 [ %.pre129, %.loopexit.split-lp ], [ %287, %295 ]
  %278 = phi %struct.vegetable* [ %13, %.loopexit.split-lp ], [ %286, %295 ]
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = or i1 %283, %282
  br i1 %284, label %285, label %308

285:                                              ; preds = %308, %275
  %286 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %278, i64 -1
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %286) #7
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  br i1 %294, label %295, label %308

295:                                              ; preds = %285
  %296 = icmp eq %struct.vegetable* %286, %12
  br i1 %296, label %298, label %275

297:                                              ; preds = %274
  ret i32 0

298:                                              ; preds = %295
  resume { i8*, i32 } %lpad.phi

.peel.next:                                       ; preds = %64, %.peel.next
  br label %.peel.next, !llvm.loop !1

299:                                              ; preds = %82, %.preheader80
  call void @_ZN9vegetableC2Ev(%struct.vegetable* %75) #7
  br label %82

.preheader200:                                    ; preds = %.lr.ph, %.preheader200
  %.pr = phi i1 [ false, %.lr.ph ], [ %108, %.preheader200 ]
  br i1 %.pr, label %.critedge199, label %.preheader200, !llvm.loop !3

.preheader73:                                     ; preds = %115, %.preheader73
  br label %.preheader73, !llvm.loop !4

.preheader72:                                     ; preds = %131, %.preheader72
  br label %.preheader72, !llvm.loop !5

.preheader71:                                     ; preds = %143, %.preheader71
  br label %.preheader71, !llvm.loop !6

300:                                              ; preds = %181, %178
  %.243 = phi i32 [ %182, %181 ], [ %.041228, %178 ]
  %301 = add i32 %.243, 1
  br label %181

302:                                              ; preds = %._crit_edge121, %184
  %.pre-phi163 = phi double [ %.pre162, %._crit_edge121 ], [ %191, %184 ]
  %.pre-phi161 = phi double [ %.pre160, %._crit_edge121 ], [ %.pre-phi, %184 ]
  %303 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 %indvars.iv, i32 1
  store double %.pre-phi163, double* %303, align 8
  br label %184

.preheader:                                       ; preds = %227, %.preheader
  br label %.preheader, !llvm.loop !7

.preheader67:                                     ; preds = %243, %.preheader67
  br label %.preheader67, !llvm.loop !8

304:                                              ; preds = %254, %.critedge57
  %305 = phi i32 [ %255, %254 ], [ %253, %.critedge57 ]
  %306 = phi i32 [ %256, %254 ], [ %252, %.critedge57 ]
  %.pre125131172 = phi i32 [ %.pre125131173, %254 ], [ %.pre125131, %.critedge57 ]
  %.pre126134170 = phi i32 [ %.pre126134171, %254 ], [ %.pre126134, %.critedge57 ]
  %.2 = phi i32 [ %257, %254 ], [ %.039, %.critedge57 ]
  %307 = add i32 %.2, 1
  br label %254

.preheader69:                                     ; preds = %258, %.preheader69
  br label %.preheader69, !llvm.loop !9

.preheader77:                                     ; preds = %._crit_edge, %.preheader77
  br label %.preheader77, !llvm.loop !10

308:                                              ; preds = %285, %275
  %309 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %278, i64 -1
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %309) #7
  br label %285

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9vegetableC2Ev(%struct.vegetable* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI9vegetableEvRT_S2_(%struct.vegetable* dereferenceable(40) %0, %struct.vegetable* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.vegetable, align 8
  %4 = tail call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* nonnull dereferenceable(40) %0) #7
  call void @_ZN9vegetableC2EOS_(%struct.vegetable* nonnull %3, %struct.vegetable* nonnull dereferenceable(40) %4) #7
  %5 = call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* nonnull dereferenceable(40) %1) #7
  %6 = invoke dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable* nonnull %0, %struct.vegetable* nonnull dereferenceable(40) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* nonnull dereferenceable(40) %3) #7
  %9 = invoke dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable* nonnull %1, %struct.vegetable* nonnull dereferenceable(40) %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %3) #7
  ret void

11:                                               ; preds = %7, %2
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %31

20:                                               ; preds = %31, %11
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %3) #7
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  resume { i8*, i32 } %21

31:                                               ; preds = %20, %11
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN9vegetableD2Ev(%struct.vegetable* nonnull %3) #7
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -867601092, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -867601092, label %14
    i32 219123780, label %17
    i32 -1383139783, label %29
    i32 391988025, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 219123780, i32 391988025
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1383139783, i32 391988025
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 219123780, %30 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9vegetableD2Ev(%struct.vegetable* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.vegetable* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9vegetableC2EOS_(%struct.vegetable* %0, %struct.vegetable* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #7
  %5 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable* %0, %struct.vegetable* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %0, i64 0, i32 1
  store double %7, double* %8, align 8
  ret %struct.vegetable* %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120313091.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
