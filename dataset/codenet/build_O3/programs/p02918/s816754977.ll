; ModuleID = 'Project_CodeNet_C++1400/p02918/s816754977.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s816754977.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816754977.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @k)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %10 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %11 = add i64 %10, -1
  %12 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %0
  %15 = and i64 %11, 1
  %16 = icmp eq i64 %10, 2
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = and i64 %11, -2
  br label %35

19:                                               ; preds = %414, %14
  %20 = phi i64 [ 0, %14 ], [ %50, %414 ]
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %12, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds i8, i8* %12, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = icmp eq i8 %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, i32* @ans, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @ans, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %19, %22, %29, %0
  %33 = load i8, i8* %12, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 82
  br i1 %34, label %54, label %113

35:                                               ; preds = %414, %17
  %36 = phi i64 [ 0, %17 ], [ %50, %414 ]
  %37 = phi i64 [ %18, %17 ], [ %415, %414 ]
  %38 = getelementptr inbounds i8, i8* %12, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !12
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds i8, i8* %12, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !12
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i32, i32* @ans, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @ans, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %35, %44
  %48 = getelementptr inbounds i8, i8* %12, i64 %40
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = add nuw nsw i64 %36, 2
  %51 = getelementptr inbounds i8, i8* %12, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp eq i8 %49, %52
  br i1 %53, label %411, label %414

54:                                               ; preds = %32
  %55 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !18, !alias.scope !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !5, !alias.scope !15
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !12, !alias.scope !15
  %60 = add i64 %10, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %60)
          to label %61 unwind label %68

61:                                               ; preds = %54
  %62 = load i64, i64* %58, align 8, !tbaa !5, !alias.scope !15
  %63 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %62, i64 0, i64 1, i8 signext 76)
          to label %64 unwind label %68

64:                                               ; preds = %61
  %65 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19, !noalias !15
  %66 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5, !noalias !15
  %67 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %65, i64 %66)
          to label %78 unwind label %68

68:                                               ; preds = %64, %61, %54
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8, !tbaa !19, !alias.scope !15
  %72 = icmp eq i8* %71, %59
  br i1 %72, label %76, label %73

73:                                               ; preds = %68, %268, %202, %127
  %74 = phi i8* [ %130, %127 ], [ %204, %202 ], [ %270, %268 ], [ %71, %68 ]
  %75 = phi { i8*, i32 } [ %128, %127 ], [ %203, %202 ], [ %269, %268 ], [ %69, %68 ]
  call void @_ZdlPv(i8* %74) #11
  br label %76

76:                                               ; preds = %73, %268, %202, %127, %68
  %77 = phi { i8*, i32 } [ %69, %68 ], [ %128, %127 ], [ %203, %202 ], [ %269, %268 ], [ %75, %73 ]
  resume { i8*, i32 } %77

78:                                               ; preds = %64
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !19
  %81 = icmp eq i8* %80, %59
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = load i64, i64* %58, align 8, !tbaa !5
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %87 = icmp eq i64 %83, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i8, i8* %59, align 8, !tbaa !12
  store i8 %89, i8* %86, align 1, !tbaa !12
  br label %91

90:                                               ; preds = %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* nonnull align 8 %59, i64 %83, i1 false) #11
  br label %91

91:                                               ; preds = %90, %88, %82
  %92 = load i64, i64* %58, align 8, !tbaa !5
  store i64 %92, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %93 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  store i8 0, i8* %94, align 1, !tbaa !12
  %95 = load i8*, i8** %79, align 8, !tbaa !19
  br label %107

96:                                               ; preds = %78
  %97 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %98 = icmp eq i8* %97, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %99 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  store i8* %80, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %100 = bitcast i64* %58 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !12
  store <2 x i64> %101, <2 x i64>* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1) to <2 x i64>*), align 8, !tbaa !12
  %102 = icmp eq i8* %97, null
  %103 = or i1 %98, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %96
  store i8* %97, i8** %79, align 8, !tbaa !19
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %99, i64* %105, align 8, !tbaa !12
  br label %107

106:                                              ; preds = %96
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !19
  br label %107

107:                                              ; preds = %91, %104, %106
  %108 = phi i8* [ %95, %91 ], [ %97, %104 ], [ %59, %106 ]
  store i64 0, i64* %58, align 8, !tbaa !5
  store i8 0, i8* %108, align 1, !tbaa !12
  %109 = load i8*, i8** %79, align 8, !tbaa !19
  %110 = icmp eq i8* %109, %59
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(i8* %109) #11
  br label %112

112:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #11
  br label %167

113:                                              ; preds = %32
  %114 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %114) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %116 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %115, %union.anon** %116, align 8, !tbaa !18, !alias.scope !20
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %117, align 8, !tbaa !5, !alias.scope !20
  %118 = bitcast %union.anon* %115 to i8*
  store i8 0, i8* %118, align 8, !tbaa !12, !alias.scope !20
  %119 = add i64 %10, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %119)
          to label %120 unwind label %127

120:                                              ; preds = %113
  %121 = load i64, i64* %117, align 8, !tbaa !5, !alias.scope !20
  %122 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %121, i64 0, i64 1, i8 signext 82)
          to label %123 unwind label %127

123:                                              ; preds = %120
  %124 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19, !noalias !20
  %125 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5, !noalias !20
  %126 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %124, i64 %125)
          to label %132 unwind label %127

127:                                              ; preds = %123, %120, %113
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !19, !alias.scope !20
  %131 = icmp eq i8* %130, %118
  br i1 %131, label %76, label %73

132:                                              ; preds = %123
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !19
  %135 = icmp eq i8* %134, %118
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = load i64, i64* %117, align 8, !tbaa !5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %141 = icmp eq i64 %137, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i8, i8* %118, align 8, !tbaa !12
  store i8 %143, i8* %140, align 1, !tbaa !12
  br label %145

144:                                              ; preds = %139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* nonnull align 8 %118, i64 %137, i1 false) #11
  br label %145

145:                                              ; preds = %144, %142, %136
  %146 = load i64, i64* %117, align 8, !tbaa !5
  store i64 %146, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %147 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %148 = getelementptr inbounds i8, i8* %147, i64 %146
  store i8 0, i8* %148, align 1, !tbaa !12
  %149 = load i8*, i8** %133, align 8, !tbaa !19
  br label %161

150:                                              ; preds = %132
  %151 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %152 = icmp eq i8* %151, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %153 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  store i8* %134, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %154 = bitcast i64* %117 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !12
  store <2 x i64> %155, <2 x i64>* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1) to <2 x i64>*), align 8, !tbaa !12
  %156 = icmp eq i8* %151, null
  %157 = or i1 %152, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %150
  store i8* %151, i8** %133, align 8, !tbaa !19
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %153, i64* %159, align 8, !tbaa !12
  br label %161

160:                                              ; preds = %150
  store %union.anon* %115, %union.anon** %116, align 8, !tbaa !19
  br label %161

161:                                              ; preds = %145, %158, %160
  %162 = phi i8* [ %149, %145 ], [ %151, %158 ], [ %118, %160 ]
  store i64 0, i64* %117, align 8, !tbaa !5
  store i8 0, i8* %162, align 1, !tbaa !12
  %163 = load i8*, i8** %133, align 8, !tbaa !19
  %164 = icmp eq i8* %163, %118
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(i8* %163) #11
  br label %166

166:                                              ; preds = %161, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %114) #11
  br label %167

167:                                              ; preds = %166, %112
  %168 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %169 = shl i64 %168, 32
  %170 = add i64 %169, -4294967296
  %171 = ashr exact i64 %170, 32
  %172 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %173 = getelementptr inbounds i8, i8* %172, i64 %171
  %174 = load i8, i8* %173, align 1, !tbaa !12
  %175 = icmp eq i8 %174, 82
  br i1 %175, label %176, label %242

176:                                              ; preds = %167
  %177 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %177) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %179 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %178, %union.anon** %179, align 8, !tbaa !18, !alias.scope !23
  %180 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180) #11, !noalias !23
  store i64 %168, i64* %2, align 8, !tbaa !26, !noalias !23
  %181 = icmp ugt i64 %168, 15
  br i1 %181, label %184, label %182

182:                                              ; preds = %176
  %183 = bitcast %union.anon* %178 to i8*
  br label %189

184:                                              ; preds = %176
  %185 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %185, i8** %186, align 8, !tbaa !19, !alias.scope !23
  %187 = load i64, i64* %2, align 8, !tbaa !26, !noalias !23
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %187, i64* %188, align 8, !tbaa !12, !alias.scope !23
  br label %189

189:                                              ; preds = %184, %182
  %190 = phi i8* [ %183, %182 ], [ %185, %184 ]
  switch i64 %168, label %193 [
    i64 1, label %191
    i64 0, label %194
  ]

191:                                              ; preds = %189
  %192 = load i8, i8* %172, align 1, !tbaa !12
  store i8 %192, i8* %190, align 1, !tbaa !12
  br label %194

193:                                              ; preds = %189
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %190, i8* nonnull align 1 %172, i64 %168, i1 false) #11
  br label %194

194:                                              ; preds = %193, %191, %189
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %196 = load i64, i64* %2, align 8, !tbaa !26, !noalias !23
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %196, i64* %197, align 8, !tbaa !5, !alias.scope !23
  %198 = load i8*, i8** %195, align 8, !tbaa !19, !alias.scope !23
  %199 = getelementptr inbounds i8, i8* %198, i64 %196
  store i8 0, i8* %199, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #11, !noalias !23
  %200 = load i64, i64* %197, align 8, !tbaa !5, !alias.scope !23
  %201 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %200, i64 0, i64 1, i8 signext 76)
          to label %207 unwind label %202

202:                                              ; preds = %194
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = load i8*, i8** %195, align 8, !tbaa !19, !alias.scope !23
  %205 = bitcast %union.anon* %178 to i8*
  %206 = icmp eq i8* %204, %205
  br i1 %206, label %76, label %73

207:                                              ; preds = %194
  %208 = load i8*, i8** %195, align 8, !tbaa !19
  %209 = bitcast %union.anon* %178 to i8*
  %210 = icmp eq i8* %208, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %207
  %212 = load i64, i64* %197, align 8, !tbaa !5
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %216 = icmp eq i64 %212, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load i8, i8* %209, align 8, !tbaa !12
  store i8 %218, i8* %215, align 1, !tbaa !12
  br label %220

219:                                              ; preds = %214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %215, i8* nonnull align 8 %209, i64 %212, i1 false) #11
  br label %220

220:                                              ; preds = %219, %217, %211
  %221 = load i64, i64* %197, align 8, !tbaa !5
  store i64 %221, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %222 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %223 = getelementptr inbounds i8, i8* %222, i64 %221
  store i8 0, i8* %223, align 1, !tbaa !12
  %224 = load i8*, i8** %195, align 8, !tbaa !19
  br label %236

225:                                              ; preds = %207
  %226 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %227 = icmp eq i8* %226, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %228 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  store i8* %208, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %229 = bitcast i64* %197 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 8, !tbaa !12
  store <2 x i64> %230, <2 x i64>* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1) to <2 x i64>*), align 8, !tbaa !12
  %231 = icmp eq i8* %226, null
  %232 = or i1 %227, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %225
  store i8* %226, i8** %195, align 8, !tbaa !19
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %228, i64* %234, align 8, !tbaa !12
  br label %236

235:                                              ; preds = %225
  store %union.anon* %178, %union.anon** %179, align 8, !tbaa !19
  br label %236

236:                                              ; preds = %220, %233, %235
  %237 = phi i8* [ %224, %220 ], [ %226, %233 ], [ %209, %235 ]
  store i64 0, i64* %197, align 8, !tbaa !5
  store i8 0, i8* %237, align 1, !tbaa !12
  %238 = load i8*, i8** %195, align 8, !tbaa !19
  %239 = icmp eq i8* %238, %209
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(i8* %238) #11
  br label %241

241:                                              ; preds = %236, %240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %177) #11
  br label %308

242:                                              ; preds = %167
  %243 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %243) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %245 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %244, %union.anon** %245, align 8, !tbaa !18, !alias.scope !27
  %246 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %246) #11, !noalias !27
  store i64 %168, i64* %1, align 8, !tbaa !26, !noalias !27
  %247 = icmp ugt i64 %168, 15
  br i1 %247, label %250, label %248

248:                                              ; preds = %242
  %249 = bitcast %union.anon* %244 to i8*
  br label %255

250:                                              ; preds = %242
  %251 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %251, i8** %252, align 8, !tbaa !19, !alias.scope !27
  %253 = load i64, i64* %1, align 8, !tbaa !26, !noalias !27
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %253, i64* %254, align 8, !tbaa !12, !alias.scope !27
  br label %255

255:                                              ; preds = %250, %248
  %256 = phi i8* [ %249, %248 ], [ %251, %250 ]
  switch i64 %168, label %259 [
    i64 1, label %257
    i64 0, label %260
  ]

257:                                              ; preds = %255
  %258 = load i8, i8* %172, align 1, !tbaa !12
  store i8 %258, i8* %256, align 1, !tbaa !12
  br label %260

259:                                              ; preds = %255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %256, i8* nonnull align 1 %172, i64 %168, i1 false) #11
  br label %260

260:                                              ; preds = %259, %257, %255
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %262 = load i64, i64* %1, align 8, !tbaa !26, !noalias !27
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %262, i64* %263, align 8, !tbaa !5, !alias.scope !27
  %264 = load i8*, i8** %261, align 8, !tbaa !19, !alias.scope !27
  %265 = getelementptr inbounds i8, i8* %264, i64 %262
  store i8 0, i8* %265, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #11, !noalias !27
  %266 = load i64, i64* %263, align 8, !tbaa !5, !alias.scope !27
  %267 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %266, i64 0, i64 1, i8 signext 82)
          to label %273 unwind label %268

268:                                              ; preds = %260
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = load i8*, i8** %261, align 8, !tbaa !19, !alias.scope !27
  %271 = bitcast %union.anon* %244 to i8*
  %272 = icmp eq i8* %270, %271
  br i1 %272, label %76, label %73

273:                                              ; preds = %260
  %274 = load i8*, i8** %261, align 8, !tbaa !19
  %275 = bitcast %union.anon* %244 to i8*
  %276 = icmp eq i8* %274, %275
  br i1 %276, label %277, label %291

277:                                              ; preds = %273
  %278 = load i64, i64* %263, align 8, !tbaa !5
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %277
  %281 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %282 = icmp eq i64 %278, 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load i8, i8* %275, align 8, !tbaa !12
  store i8 %284, i8* %281, align 1, !tbaa !12
  br label %286

285:                                              ; preds = %280
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %281, i8* nonnull align 8 %275, i64 %278, i1 false) #11
  br label %286

286:                                              ; preds = %285, %283, %277
  %287 = load i64, i64* %263, align 8, !tbaa !5
  store i64 %287, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %288 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %289 = getelementptr inbounds i8, i8* %288, i64 %287
  store i8 0, i8* %289, align 1, !tbaa !12
  %290 = load i8*, i8** %261, align 8, !tbaa !19
  br label %302

291:                                              ; preds = %273
  %292 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %293 = icmp eq i8* %292, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %294 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  store i8* %274, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %295 = bitcast i64* %263 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 8, !tbaa !12
  store <2 x i64> %296, <2 x i64>* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1) to <2 x i64>*), align 8, !tbaa !12
  %297 = icmp eq i8* %292, null
  %298 = or i1 %293, %297
  br i1 %298, label %301, label %299

299:                                              ; preds = %291
  store i8* %292, i8** %261, align 8, !tbaa !19
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %294, i64* %300, align 8, !tbaa !12
  br label %302

301:                                              ; preds = %291
  store %union.anon* %244, %union.anon** %245, align 8, !tbaa !19
  br label %302

302:                                              ; preds = %286, %299, %301
  %303 = phi i8* [ %290, %286 ], [ %292, %299 ], [ %275, %301 ]
  store i64 0, i64* %263, align 8, !tbaa !5
  store i8 0, i8* %303, align 1, !tbaa !12
  %304 = load i8*, i8** %261, align 8, !tbaa !19
  %305 = icmp eq i8* %304, %275
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  call void @_ZdlPv(i8* %304) #11
  br label %307

307:                                              ; preds = %302, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %243) #11
  br label %308

308:                                              ; preds = %307, %241
  %309 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %310 = add i64 %309, -1
  %311 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %312 = icmp eq i64 %310, 0
  br i1 %312, label %350, label %313

313:                                              ; preds = %308
  %314 = and i64 %310, 1
  %315 = icmp eq i64 %309, 2
  br i1 %315, label %337, label %316

316:                                              ; preds = %313
  %317 = and i64 %310, -2
  br label %318

318:                                              ; preds = %420, %316
  %319 = phi i64 [ 0, %316 ], [ %333, %420 ]
  %320 = phi i64 [ %317, %316 ], [ %421, %420 ]
  %321 = getelementptr inbounds i8, i8* %311, i64 %319
  %322 = load i8, i8* %321, align 1, !tbaa !12
  %323 = or i64 %319, 1
  %324 = getelementptr inbounds i8, i8* %311, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !12
  %326 = icmp eq i8 %322, %325
  br i1 %326, label %330, label %327

327:                                              ; preds = %318
  %328 = load i32, i32* @cnt, align 4, !tbaa !13
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* @cnt, align 4, !tbaa !13
  br label %330

330:                                              ; preds = %318, %327
  %331 = getelementptr inbounds i8, i8* %311, i64 %323
  %332 = load i8, i8* %331, align 1, !tbaa !12
  %333 = add nuw nsw i64 %319, 2
  %334 = getelementptr inbounds i8, i8* %311, i64 %333
  %335 = load i8, i8* %334, align 1, !tbaa !12
  %336 = icmp eq i8 %332, %335
  br i1 %336, label %420, label %417

337:                                              ; preds = %420, %313
  %338 = phi i64 [ 0, %313 ], [ %333, %420 ]
  %339 = icmp eq i64 %314, 0
  br i1 %339, label %350, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, i8* %311, i64 %338
  %342 = load i8, i8* %341, align 1, !tbaa !12
  %343 = add nuw nsw i64 %338, 1
  %344 = getelementptr inbounds i8, i8* %311, i64 %343
  %345 = load i8, i8* %344, align 1, !tbaa !12
  %346 = icmp eq i8 %342, %345
  br i1 %346, label %350, label %347

347:                                              ; preds = %340
  %348 = load i32, i32* @cnt, align 4, !tbaa !13
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* @cnt, align 4, !tbaa !13
  br label %350

350:                                              ; preds = %337, %340, %347, %308
  %351 = load i32, i32* @cnt, align 4, !tbaa !13
  %352 = icmp sgt i32 %351, 1
  %353 = load i32, i32* @k, align 4
  %354 = icmp sgt i32 %353, 0
  %355 = select i1 %352, i1 %354, i1 false
  br i1 %355, label %356, label %369

356:                                              ; preds = %350
  %357 = load i32, i32* @ans, align 4, !tbaa !13
  br label %358

358:                                              ; preds = %356, %358
  %359 = phi i32 [ %357, %356 ], [ %362, %358 ]
  %360 = phi i32 [ %353, %356 ], [ %364, %358 ]
  %361 = phi i32 [ %351, %356 ], [ %363, %358 ]
  %362 = add nsw i32 %359, 2
  %363 = add nsw i32 %361, -2
  %364 = add nsw i32 %360, -1
  %365 = icmp sgt i32 %361, 3
  %366 = icmp sgt i32 %360, 1
  %367 = select i1 %365, i1 %366, i1 false
  br i1 %367, label %358, label %368, !llvm.loop !30

368:                                              ; preds = %358
  store i32 %362, i32* @ans, align 4, !tbaa !13
  store i32 %363, i32* @cnt, align 4, !tbaa !13
  store i32 %364, i32* @k, align 4
  br label %369

369:                                              ; preds = %368, %350
  %370 = phi i32 [ %363, %368 ], [ %351, %350 ]
  switch i32 %370, label %371 [
    i32 0, label %373
    i32 1, label %376
  ]

371:                                              ; preds = %369
  %372 = load i32, i32* @ans, align 4, !tbaa !13
  br label %379

373:                                              ; preds = %369
  %374 = load i32, i32* @ans, align 4, !tbaa !13
  %375 = add nsw i32 %374, -2
  store i32 %375, i32* @ans, align 4, !tbaa !13
  br label %379

376:                                              ; preds = %369
  %377 = load i32, i32* @ans, align 4, !tbaa !13
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* @ans, align 4, !tbaa !13
  br label %379

379:                                              ; preds = %371, %376, %373
  %380 = phi i32 [ %372, %371 ], [ %378, %376 ], [ %375, %373 ]
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %380)
  %382 = bitcast %"class.std::basic_ostream"* %381 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !32
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %381 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !34
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %379
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

394:                                              ; preds = %379
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !37
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !12
  br label %407

401:                                              ; preds = %394
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
  %402 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !32
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = call signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
  br label %407

407:                                              ; preds = %398, %401
  %408 = phi i8 [ %400, %398 ], [ %406, %401 ]
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i8 signext %408)
  %410 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
  ret i32 0

411:                                              ; preds = %47
  %412 = load i32, i32* @ans, align 4, !tbaa !13
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* @ans, align 4, !tbaa !13
  br label %414

414:                                              ; preds = %411, %47
  %415 = add i64 %37, -2
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %19, label %35, !llvm.loop !39

417:                                              ; preds = %330
  %418 = load i32, i32* @cnt, align 4, !tbaa !13
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* @cnt, align 4, !tbaa !13
  br label %420

420:                                              ; preds = %417, %330
  %421 = add i64 %320, -2
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %337, label %318, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816754977.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !18
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!18 = !{!7, !8, i64 0}
!19 = !{!6, !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!26 = !{!11, !11, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !10, i64 0}
!34 = !{!35, !8, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !36, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!36 = !{!"bool", !9, i64 0}
!37 = !{!38, !9, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !36, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
