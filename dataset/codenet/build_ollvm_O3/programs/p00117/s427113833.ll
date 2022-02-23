; ModuleID = 'build_ollvm/programs/p00117/s427113833.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s427113833.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427113833.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [31 x [31 x i32]], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader83.preheader

.preheader83.preheader:                           ; preds = %.preheader82, %0
  br label %.preheader83

.critedge:                                        ; preds = %0, %.preheader82
  %indvars.iv120 = phi i64 [ %indvars.iv.next, %.preheader82 ], [ 0, %0 ]
  %exitcond.not = icmp eq i64 %indvars.iv120, 31
  br i1 %exitcond.not, label %45, label %.preheader82

.preheader82:                                     ; preds = %.critedge
  %28 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %indvars.iv120, i64 0
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 16777216, i32 16777216, i32 16777216>, <4 x i32>* %29, align 4
  %30 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %indvars.iv120, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 16777216, i32 16777216, i32 16777216>, <4 x i32>* %31, align 4
  %32 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %indvars.iv120, i64 8
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 16777216, i32 16777216, i32 16777216>, <4 x i32>* %33, align 4
  %34 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %indvars.iv120, i64 12
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 16777216, i32 16777216, i32 16777216>, <4 x i32>* %35, align 4
  %36 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %indvars.iv120, i64 16
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 16777216, i32 16777216, i32 16777216>, <4 x i32>* %37, align 4
  %38 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %indvars.iv120, i64 20
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 16777216, i32 16777216, i32 16777216>, <4 x i32>* %39, align 4
  %40 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %indvars.iv120, i64 24
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 16777216, i32 16777216, i32 16777216>, <4 x i32>* %41, align 4
  %42 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %indvars.iv120, i64 28
  store i32 16777216, i32* %42, align 4
  %43 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %indvars.iv120, i64 29
  store i32 16777216, i32* %43, align 4
  %44 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %indvars.iv120, i64 30
  store i32 16777216, i32* %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv120, 1
  br i1 %27, label %.critedge, label %.preheader83.preheader

45:                                               ; preds = %.critedge
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) %2)
          to label %.preheader81 unwind label %.loopexit

.preheader81:                                     ; preds = %47
  %49 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to %"class.std::basic_istream"*
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %.preheader80

.preheader80:                                     ; preds = %91, %.preheader81
  %52 = load i32, i32* %1, align 4
  %.not88 = icmp slt i32 %52, 1
  br i1 %.not88, label %.preheader80.._crit_edge90_crit_edge, label %.preheader79

.preheader80.._crit_edge90_crit_edge:             ; preds = %.preheader80
  %.pre99 = load i32, i32* @x.1, align 4
  %.pre100 = load i32, i32* @y.2, align 4
  %.pre101 = add i32 %.pre99, -1
  %.pre102 = mul i32 %.pre101, %.pre99
  %.pre104 = and i32 %.pre102, 1
  br label %._crit_edge90

.lr.ph:                                           ; preds = %.preheader81, %91
  %.04385 = phi i32 [ %94, %91 ], [ 0, %.preheader81 ]
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %.lr.ph
  %55 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %56 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  store i8 44, i8* %5, align 1
  store i8 32, i8* %6, align 1
  call void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8* %55, i8* %56, i8* nonnull dereferenceable(1) %5, i8* nonnull dereferenceable(1) %6)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3, i32 8)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %54
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* nonnull dereferenceable(4) %8)
          to label %59 unwind label %107

59:                                               ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* nonnull dereferenceable(4) %9)
          to label %61 unwind label %107

61:                                               ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) %10)
          to label %63 unwind label %107

63:                                               ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %62, i32* nonnull dereferenceable(4) %11)
          to label %65 unwind label %107

65:                                               ; preds = %63
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %232

74:                                               ; preds = %232, %65
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %77, i64 %79
  store i32 %75, i32* %80, align 4
  %81 = load i32, i32* %11, align 4
  %82 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %79, i64 %77
  store i32 %81, i32* %82, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull %7) #6
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %232

91:                                               ; preds = %74
  %92 = icmp ne i32 %87, 0
  %93 = xor i1 %89, %92
  %.not68 = xor i1 %89, true
  %.not67 = or i1 %92, %.not68
  %not. = and i1 %93, %.not67
  %.neg53 = zext i1 %not. to i32
  %spec.select = add i32 %.04385, 1
  %94 = add i32 %spec.select, %.neg53
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.lr.ph, label %.preheader80

.loopexit:                                        ; preds = %54, %.lr.ph, %157, %.critedge56, %47, %45
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %105, label %241

105:                                              ; preds = %241, %.loopexit
  %106 = landingpad { i8*, i32 }
          cleanup
  br i1 %104, label %231, label %241

107:                                              ; preds = %63, %61, %59, %57
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %.sink.split

109:                                              ; preds = %150
  %.not = icmp sgt i32 %151, %145
  br i1 %.not, label %._crit_edge90, label %.preheader79

.preheader79:                                     ; preds = %.preheader80, %109
  %110 = phi i32 [ %145, %109 ], [ %52, %.preheader80 ]
  %.03889 = phi i32 [ %151, %109 ], [ 1, %.preheader80 ]
  %111 = sext i32 %.03889 to i64
  %.not4886 = icmp slt i32 %110, 1
  br i1 %.not4886, label %.preheader79.._crit_edge_crit_edge, label %.preheader78

.preheader79.._crit_edge_crit_edge:               ; preds = %.preheader79
  %.pre = load i32, i32* @x.1, align 4
  %.pre98 = load i32, i32* @y.2, align 4
  %.pre106 = add i32 %.pre, -1
  %.pre108 = mul i32 %.pre106, %.pre
  %.pre110 = and i32 %.pre108, 1
  br label %._crit_edge

.preheader78:                                     ; preds = %.preheader79, %143
  %.03587 = phi i32 [ %144, %143 ], [ 1, %.preheader79 ]
  %112 = sext i32 %.03587 to i64
  %113 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %112, i64 %111
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge55, label %.preheader77.preheader

.preheader77.preheader:                           ; preds = %.preheader78, %125
  br label %.preheader77

.critedge55:                                      ; preds = %.preheader78, %125
  %122 = phi i32 [ %139, %125 ], [ %118, %.preheader78 ]
  %123 = phi i32 [ %136, %125 ], [ %115, %.preheader78 ]
  %.034121 = phi i32 [ %134, %125 ], [ 1, %.preheader78 ]
  %124 = load i32, i32* %1, align 4
  %.not49 = icmp sgt i32 %.034121, %124
  br i1 %.not49, label %143, label %125

125:                                              ; preds = %.critedge55
  %126 = sext i32 %.034121 to i64
  %127 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %112, i64 %126
  %128 = load i32, i32* %113, align 4
  %129 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %111, i64 %126
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, %128
  store i32 %131, i32* %12, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %127, i32* nonnull dereferenceable(4) %12)
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %127, align 4
  %134 = add i32 %.034121, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %.critedge55, label %.preheader77.preheader

143:                                              ; preds = %.critedge55
  %144 = add i32 %.03587, 1
  %.not48 = icmp sgt i32 %144, %124
  br i1 %.not48, label %._crit_edge, label %.preheader78

._crit_edge:                                      ; preds = %143, %.preheader79.._crit_edge_crit_edge
  %.pre-phi111 = phi i32 [ %.pre110, %.preheader79.._crit_edge_crit_edge ], [ %122, %143 ]
  %145 = phi i32 [ %110, %.preheader79.._crit_edge_crit_edge ], [ %124, %143 ]
  %146 = phi i32 [ %.pre98, %.preheader79.._crit_edge_crit_edge ], [ %123, %143 ]
  %147 = icmp eq i32 %.pre-phi111, 0
  %148 = icmp slt i32 %146, 10
  %149 = or i1 %148, %147
  br i1 %149, label %150, label %243

150:                                              ; preds = %243, %._crit_edge
  %.139 = phi i32 [ %.03889, %._crit_edge ], [ %244, %243 ]
  %151 = add i32 %.139, 1
  br i1 %149, label %109, label %243

._crit_edge90:                                    ; preds = %109, %.preheader80.._crit_edge90_crit_edge
  %.pre-phi105 = phi i32 [ %.pre104, %.preheader80.._crit_edge90_crit_edge ], [ %.pre-phi111, %109 ]
  %152 = phi i32 [ %.pre100, %.preheader80.._crit_edge90_crit_edge ], [ %146, %109 ]
  %153 = icmp eq i32 %.pre-phi105, 0
  %154 = icmp slt i32 %152, 10
  %155 = or i1 %154, %153
  br i1 %155, label %.critedge56, label %.preheader76

.critedge56:                                      ; preds = %._crit_edge90
  %156 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %.critedge56
  %158 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %159 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  store i8 44, i8* %17, align 1
  store i8 32, i8* %18, align 1
  call void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8* %158, i8* %159, i8* nonnull dereferenceable(1) %17, i8* nonnull dereferenceable(1) %18)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull %19, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3, i32 8)
          to label %160 unwind label %.loopexit

160:                                              ; preds = %157
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  br i1 %168, label %.critedge57, label %.preheader75

.critedge57:                                      ; preds = %160
  %169 = bitcast %"class.std::__cxx11::basic_istringstream"* %19 to %"class.std::basic_istream"*
  %170 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %169, i32* nonnull dereferenceable(4) %13)
          to label %171 unwind label %229

171:                                              ; preds = %.critedge57
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %.critedge58, label %.preheader74

.critedge58:                                      ; preds = %171
  %180 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %170, i32* nonnull dereferenceable(4) %14)
          to label %181 unwind label %229

181:                                              ; preds = %.critedge58
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %.critedge59, label %.preheader73

.critedge59:                                      ; preds = %181
  %190 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %180, i32* nonnull dereferenceable(4) %15)
          to label %191 unwind label %229

191:                                              ; preds = %.critedge59
  %192 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %190, i32* nonnull dereferenceable(4) %16)
          to label %193 unwind label %229

193:                                              ; preds = %191
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  br label %202

202:                                              ; preds = %193, %202
  br i1 %201, label %203, label %202

203:                                              ; preds = %202
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %16, align 4
  %210 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %205, i64 %207
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %207, i64 %205
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %209, %211
  %215 = add i32 %214, %213
  %216 = sub i32 %208, %215
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
          to label %218 unwind label %229

218:                                              ; preds = %203
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  br i1 %226, label %.critedge60, label %.preheader

.critedge60:                                      ; preds = %218
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %228 unwind label %229

228:                                              ; preds = %.critedge60
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull %19) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  ret i32 0

229:                                              ; preds = %.critedge60, %203, %191, %.critedge59, %.critedge58, %.critedge57
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %.sink.split

.sink.split:                                      ; preds = %107, %229
  %.sink = phi %"class.std::__cxx11::basic_istringstream"* [ %19, %229 ], [ %7, %107 ]
  %.pn.ph = phi { i8*, i32 } [ %230, %229 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull %.sink) #6
  br label %231

231:                                              ; preds = %.sink.split, %105
  %.pn = phi { i8*, i32 } [ %106, %105 ], [ %.pn.ph, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  resume { i8*, i32 } %.pn

.preheader83:                                     ; preds = %.preheader83.preheader, %.preheader83
  br label %.preheader83, !llvm.loop !1

232:                                              ; preds = %74, %65
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %235, i64 %237
  store i32 %233, i32* %238, align 4
  %239 = load i32, i32* %11, align 4
  %240 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %237, i64 %235
  store i32 %239, i32* %240, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull %7) #6
  br label %74

241:                                              ; preds = %105, %.loopexit
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %105

.preheader77:                                     ; preds = %.preheader77.preheader, %.preheader77
  br label %.preheader77, !llvm.loop !3

243:                                              ; preds = %150, %._crit_edge
  %.240 = phi i32 [ %151, %150 ], [ %.03889, %._crit_edge ]
  %244 = add i32 %.240, 1
  br label %150

.preheader76:                                     ; preds = %._crit_edge90, %.preheader76
  br label %.preheader76, !llvm.loop !4

.preheader75:                                     ; preds = %160, %.preheader75
  br label %.preheader75, !llvm.loop !5

.preheader74:                                     ; preds = %171, %.preheader74
  br label %.preheader74, !llvm.loop !6

.preheader73:                                     ; preds = %181, %.preheader73
  br label %.preheader73, !llvm.loop !7

.preheader:                                       ; preds = %218, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8* %0, i8* %1, i8* dereferenceable(1) %2, i8* dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i8* %0, i8** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store i8* %1, i8** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 2091260597, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2091260597, label %10
    i32 330262803, label %13
    i32 1033726302, label %19
    i32 -179621771, label %29
    i32 -583384657, label %41
    i32 -844076852, label %42
    i32 -243601401, label %52
    i32 -1287735363, label %62
    i32 451469807, label %63
    i32 2065786981, label %65
    i32 913929152, label %66
    i32 -258276825, label %69
  ]

.backedge:                                        ; preds = %9, %69, %66, %63, %62, %52, %42, %41, %29, %19, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -243601401, %69 ], [ -179621771, %66 ], [ 2091260597, %63 ], [ 451469807, %62 ], [ %61, %52 ], [ %51, %42 ], [ -844076852, %41 ], [ %40, %29 ], [ %28, %19 ], [ %18, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #6
  %12 = select i1 %11, i32 330262803, i32 2065786981
  br label %.backedge

13:                                               ; preds = %9
  %14 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #6
  %15 = load i8, i8* %14, align 1
  %16 = load i8, i8* %2, align 1
  %17 = icmp eq i8 %15, %16
  %18 = select i1 %17, i32 1033726302, i32 -844076852
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -179621771, i32 913929152
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i8, i8* %3, align 1
  %31 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #6
  store i8 %30, i8* %31, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -583384657, i32 913929152
  br label %.backedge

41:                                               ; preds = %9
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -243601401, i32 -258276825
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1287735363, i32 -258276825
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #6
  br label %.backedge

65:                                               ; preds = %9
  ret void

66:                                               ; preds = %9
  %67 = load i8, i8* %3, align 1
  %68 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #6
  store i8 %67, i8* %68, align 1
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1694201237, i32 791240813
  %16 = select i1 %14, i32 -1816936325, i32 791240813
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 4686903, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 4686903, label %18
    i32 -739472115, label %.outer.backedge
    i32 -236195070, label %.outer10.backedge
    i32 -1816936325, label %21
    i32 -1694201237, label %22
    i32 -788401406, label %23
    i32 791240813, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -739472115, i32 -236195070
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -788401406, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1816936325, %24 ], [ -788401406, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #6
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #6
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1156458119, i32 -1781794963
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i8* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1901275891, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1901275891, label %16
    i32 1324879083, label %19
    i32 1156458119, label %21
    i32 -1781794963, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1324879083, i32 -1781794963
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i8*, i8** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1324879083, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1119067851, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1119067851, label %14
    i32 1779794385, label %17
    i32 -1300823283, label %30
    i32 1704540737, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1779794385, i32 1704540737
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %20, i8** %18, align 8
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1300823283, i32 1704540737
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i8*, i8** %12, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %33, i8** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1779794385, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8**, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 863211241, i32 1395162430
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1153399409, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1153399409, label %15
    i32 1767406074, label %.outer.backedge
    i32 863211241, label %18
    i32 1395162430, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1767406074, i32 1395162430
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i8** %19, i8*** %2, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %2, align 8
  ret i8** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1767406074, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427113833.cpp() #0 section ".text.startup" {
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
