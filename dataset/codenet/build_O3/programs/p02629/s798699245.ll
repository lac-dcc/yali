; ModuleID = 'Project_CodeNet_C++1400/p02629/s798699245.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s798699245.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@_Z3ansB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798699245.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %20 = load i64, i64* @n, align 8, !tbaa !13
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %153, label %22

22:                                               ; preds = %0
  %23 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %27 = bitcast %union.anon* %24 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %30 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %34 = bitcast %union.anon* %31 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %37 = bitcast i64* %26 to <2 x i64>*
  %38 = bitcast i64* %33 to <2 x i64>*
  br label %39

39:                                               ; preds = %22, %147
  %40 = phi i64 [ %148, %147 ], [ %20, %22 ]
  %41 = phi i64 [ %149, %147 ], [ 1, %22 ]
  %42 = sdiv i64 %40, %41
  %43 = srem i64 %42, 26
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %98

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !18, !alias.scope !15
  store i64 0, i64* %33, align 8, !tbaa !20, !alias.scope !15
  store i8 0, i8* %34, align 8, !tbaa !23, !alias.scope !15
  %46 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !20, !noalias !15
  %47 = add i64 %46, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %47)
          to label %48 unwind label %55

48:                                               ; preds = %45
  %49 = load i64, i64* %33, align 8, !tbaa !20, !alias.scope !15
  %50 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %49, i64 0, i64 1, i8 signext 122)
          to label %51 unwind label %55

51:                                               ; preds = %48
  %52 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24, !noalias !15
  %53 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !20, !noalias !15
  %54 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %52, i64 %53)
          to label %64 unwind label %55

55:                                               ; preds = %51, %48, %45
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = load i8*, i8** %35, align 8, !tbaa !24, !alias.scope !15
  %58 = icmp eq i8* %57, %34
  br i1 %58, label %62, label %59

59:                                               ; preds = %55, %110
  %60 = phi i8* [ %112, %110 ], [ %57, %55 ]
  %61 = phi { i8*, i32 } [ %111, %110 ], [ %56, %55 ]
  call void @_ZdlPv(i8* %60) #10
  br label %62

62:                                               ; preds = %59, %110, %55
  %63 = phi { i8*, i32 } [ %56, %55 ], [ %111, %110 ], [ %61, %59 ]
  resume { i8*, i32 } %63

64:                                               ; preds = %51
  %65 = load i8*, i8** %35, align 8, !tbaa !24
  %66 = icmp eq i8* %65, %34
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load i64, i64* %33, align 8, !tbaa !20
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %72 = icmp eq i64 %68, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i8, i8* %34, align 8, !tbaa !23
  store i8 %74, i8* %71, align 1, !tbaa !23
  br label %76

75:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* nonnull align 8 %34, i64 %68, i1 false) #10
  br label %76

76:                                               ; preds = %75, %73, %67
  %77 = load i64, i64* %33, align 8, !tbaa !20
  store i64 %77, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !20
  %78 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  store i8 0, i8* %79, align 1, !tbaa !23
  %80 = load i8*, i8** %35, align 8, !tbaa !24
  br label %90

81:                                               ; preds = %64
  %82 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %83 = icmp eq i8* %82, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*)
  %84 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2, i32 0), align 8
  store i8* %65, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %85 = load <2 x i64>, <2 x i64>* %38, align 8, !tbaa !23
  store <2 x i64> %85, <2 x i64>* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1) to <2 x i64>*), align 8, !tbaa !23
  %86 = icmp eq i8* %82, null
  %87 = or i1 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i8* %82, i8** %35, align 8, !tbaa !24
  store i64 %84, i64* %36, align 8, !tbaa !23
  br label %90

89:                                               ; preds = %81
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %76, %88, %89
  %91 = phi i8* [ %80, %76 ], [ %82, %88 ], [ %34, %89 ]
  store i64 0, i64* %33, align 8, !tbaa !20
  store i8 0, i8* %91, align 1, !tbaa !23
  %92 = load i8*, i8** %35, align 8, !tbaa !24
  %93 = icmp eq i8* %92, %34
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #10
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  %96 = load i64, i64* @n, align 8, !tbaa !13
  %97 = sub nsw i64 %96, %41
  store i64 %97, i64* @n, align 8, !tbaa !13
  br label %147

98:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !18, !alias.scope !25
  store i64 0, i64* %26, align 8, !tbaa !20, !alias.scope !25
  store i8 0, i8* %27, align 8, !tbaa !23, !alias.scope !25
  %99 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !20, !noalias !25
  %100 = add i64 %99, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %100)
          to label %101 unwind label %110

101:                                              ; preds = %98
  %102 = trunc i64 %43 to i8
  %103 = add nsw i8 %102, 96
  %104 = load i64, i64* %26, align 8, !tbaa !20, !alias.scope !25
  %105 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %104, i64 0, i64 1, i8 signext %103)
          to label %106 unwind label %110

106:                                              ; preds = %101
  %107 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24, !noalias !25
  %108 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !20, !noalias !25
  %109 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %107, i64 %108)
          to label %114 unwind label %110

110:                                              ; preds = %106, %101, %98
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = load i8*, i8** %28, align 8, !tbaa !24, !alias.scope !25
  %113 = icmp eq i8* %112, %27
  br i1 %113, label %62, label %59

114:                                              ; preds = %106
  %115 = load i8*, i8** %28, align 8, !tbaa !24
  %116 = icmp eq i8* %115, %27
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load i64, i64* %26, align 8, !tbaa !20
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %27, align 8, !tbaa !23
  store i8 %124, i8* %121, align 1, !tbaa !23
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %27, i64 %118, i1 false) #10
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %26, align 8, !tbaa !20
  store i64 %127, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !20
  %128 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 0, i8* %129, align 1, !tbaa !23
  %130 = load i8*, i8** %28, align 8, !tbaa !24
  br label %140

131:                                              ; preds = %114
  %132 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %133 = icmp eq i8* %132, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*)
  %134 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2, i32 0), align 8
  store i8* %115, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %135 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !23
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1) to <2 x i64>*), align 8, !tbaa !23
  %136 = icmp eq i8* %132, null
  %137 = or i1 %133, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store i8* %132, i8** %28, align 8, !tbaa !24
  store i64 %134, i64* %29, align 8, !tbaa !23
  br label %140

139:                                              ; preds = %131
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !24
  br label %140

140:                                              ; preds = %126, %138, %139
  %141 = phi i8* [ %130, %126 ], [ %132, %138 ], [ %27, %139 ]
  store i64 0, i64* %26, align 8, !tbaa !20
  store i8 0, i8* %141, align 1, !tbaa !23
  %142 = load i8*, i8** %28, align 8, !tbaa !24
  %143 = icmp eq i8* %142, %27
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(i8* %142) #10
  br label %145

145:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  %146 = load i64, i64* @n, align 8, !tbaa !13
  br label %147

147:                                              ; preds = %145, %95
  %148 = phi i64 [ %146, %145 ], [ %97, %95 ]
  %149 = mul nsw i64 %41, 26
  %150 = icmp sle i64 %149, %148
  %151 = icmp ne i64 %148, 0
  %152 = and i1 %150, %151
  br i1 %152, label %39, label %153, !llvm.loop !28

153:                                              ; preds = %147, %0
  %154 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %155 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !20
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %154, i64 %155)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s798699245.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to %union.anon**), align 8, !tbaa !18
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !20
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"long", !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!21, !10, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
