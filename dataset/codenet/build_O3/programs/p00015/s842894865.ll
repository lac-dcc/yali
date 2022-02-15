; ModuleID = 'Project_CodeNet_C++1400/p00015/s842894865.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s842894865.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842894865.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #11
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %92

23:                                               ; preds = %0
  %24 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8*
  %25 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %28 = bitcast %union.anon* %26 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %32 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %35 = bitcast %union.anon* %33 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %39 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %42 = bitcast %union.anon* %40 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %45 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %48 = bitcast %union.anon* %46 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 1
  %52 = bitcast %"class.std::basic_ostream.base"* %51 to %"class.std::basic_ostream"*
  %53 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %57 = bitcast %union.anon* %54 to i8*
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 5
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 3
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 4
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %63 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 0
  %65 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %66 = getelementptr i32 (...)*, i32 (...)** %63, i64 -3
  %67 = bitcast i32 (...)** %66 to i64*
  %68 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 1, i32 0
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 2
  %73 = bitcast %union.anon* %72 to i8*
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 7
  %75 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %76 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %77 = getelementptr i32 (...)*, i32 (...)** %75, i64 -3
  %78 = bitcast i32 (...)** %77 to i64*
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 2, i32 0
  %81 = load i32, i32* %2, align 4, !tbaa !14
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %362, %23
  %84 = load i8*, i8** %36, align 8, !tbaa !16
  %85 = icmp eq i8* %84, %21
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(i8* %84) #11
  br label %87

87:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #11
  %88 = load i8*, i8** %29, align 8, !tbaa !16
  %89 = icmp eq i8* %88, %16
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #11
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

92:                                               ; preds = %0
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %382

94:                                               ; preds = %23, %362
  %95 = phi i32 [ %366, %362 ], [ 0, %23 ]
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %97 unwind label %130

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %99 unwind label %130

99:                                               ; preds = %97
  %100 = load i64, i64* %15, align 8, !tbaa !10
  %101 = trunc i64 %100 to i32
  %102 = load i64, i64* %20, align 8, !tbaa !10
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 %103, i32 %101
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %24) #11
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5)
          to label %106 unwind label %132

106:                                              ; preds = %99
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = zext i32 %105 to i64
  br label %134

110:                                              ; preds = %248, %106
  %111 = phi i8 [ 0, %106 ], [ %250, %248 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !5, !alias.scope !23
  store i64 0, i64* %56, align 8, !tbaa !10, !alias.scope !23
  store i8 0, i8* %57, align 8, !tbaa !13, !alias.scope !23
  %112 = load i8*, i8** %58, align 8, !tbaa !24, !noalias !23
  %113 = icmp eq i8* %112, null
  br i1 %113, label %129, label %114

114:                                              ; preds = %110
  %115 = load i8*, i8** %59, align 8, !tbaa !27, !noalias !23
  %116 = icmp eq i8* %115, null
  %117 = icmp ugt i8* %112, %115
  %118 = select i1 %116, i1 true, i1 %117
  %119 = select i1 %118, i8* %112, i8* %115
  %120 = load i8*, i8** %60, align 8, !tbaa !28, !noalias !23
  %121 = ptrtoint i8* %119 to i64
  %122 = ptrtoint i8* %120 to i64
  %123 = sub i64 %121, %122
  %124 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 0, i64 0, i8* %120, i64 %123)
          to label %256 unwind label %125

125:                                              ; preds = %129, %114
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = load i8*, i8** %62, align 8, !tbaa !16, !alias.scope !23
  %128 = icmp eq i8* %127, %57
  br i1 %128, label %376, label %373

129:                                              ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61)
          to label %256 unwind label %125

130:                                              ; preds = %97, %94
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %382

132:                                              ; preds = %99
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %380

134:                                              ; preds = %108, %248
  %135 = phi i64 [ 0, %108 ], [ %251, %248 ]
  %136 = phi i32 [ 0, %108 ], [ %252, %248 ]
  %137 = phi i8 [ 0, %108 ], [ %250, %248 ]
  %138 = xor i32 %136, -1
  %139 = add i32 %138, %101
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #11
  %142 = add i32 %138, %103
  %143 = sext i32 %142 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %144 = load i64, i64* %20, align 8, !tbaa !10, !noalias !29
  %145 = icmp ult i64 %144, %143
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %143, i64 %144) #12
          to label %147 unwind label %162

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %141
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !5, !alias.scope !29
  %149 = icmp ne i64 %144, %143
  %150 = zext i1 %149 to i64
  br i1 %149, label %151, label %155

151:                                              ; preds = %148
  %152 = load i8*, i8** %36, align 8, !tbaa !16, !noalias !29
  %153 = getelementptr inbounds i8, i8* %152, i64 %143
  %154 = load i8, i8* %153, align 1, !tbaa !13
  store i8 %154, i8* %48, align 8, !tbaa !13
  br label %155

155:                                              ; preds = %148, %151
  store i64 %150, i64* %50, align 8, !tbaa !10, !alias.scope !29
  %156 = getelementptr inbounds i8, i8* %48, i64 %150
  store i8 0, i8* %156, align 1, !tbaa !13
  %157 = call i64 @strtol(i8* nocapture nonnull %48, i8** null, i32 0) #11
  %158 = load i8*, i8** %49, align 8, !tbaa !16
  %159 = icmp eq i8* %158, %48
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @_ZdlPv(i8* %158) #11
  br label %161

161:                                              ; preds = %155, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #11
  br label %241

162:                                              ; preds = %146
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #11
  br label %378

164:                                              ; preds = %134
  %165 = add i32 %138, %103
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #11
  %168 = zext i32 %139 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %169 = load i64, i64* %15, align 8, !tbaa !10, !noalias !32
  %170 = icmp ult i64 %169, %168
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = zext i32 %139 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %172, i64 %169) #12
          to label %173 unwind label %188

173:                                              ; preds = %171
  unreachable

174:                                              ; preds = %167
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !5, !alias.scope !32
  %175 = icmp ne i64 %169, %168
  %176 = zext i1 %175 to i64
  br i1 %175, label %177, label %181

177:                                              ; preds = %174
  %178 = load i8*, i8** %29, align 8, !tbaa !16, !noalias !32
  %179 = getelementptr inbounds i8, i8* %178, i64 %168
  %180 = load i8, i8* %179, align 1, !tbaa !13
  store i8 %180, i8* %42, align 8, !tbaa !13
  br label %181

181:                                              ; preds = %174, %177
  store i64 %176, i64* %44, align 8, !tbaa !10, !alias.scope !32
  %182 = getelementptr inbounds i8, i8* %42, i64 %176
  store i8 0, i8* %182, align 1, !tbaa !13
  %183 = call i64 @strtol(i8* nocapture nonnull %42, i8** null, i32 0) #11
  %184 = load i8*, i8** %43, align 8, !tbaa !16
  %185 = icmp eq i8* %184, %42
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  call void @_ZdlPv(i8* %184) #11
  br label %187

187:                                              ; preds = %181, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  br label %241

188:                                              ; preds = %171
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  br label %378

190:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #11
  %191 = zext i32 %139 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %192 = load i64, i64* %15, align 8, !tbaa !10, !noalias !35
  %193 = icmp ult i64 %192, %191
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = zext i32 %139 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %195, i64 %192) #12
          to label %196 unwind label %232

196:                                              ; preds = %194
  unreachable

197:                                              ; preds = %190
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !5, !alias.scope !35
  %198 = icmp ne i64 %192, %191
  %199 = zext i1 %198 to i64
  br i1 %198, label %200, label %204

200:                                              ; preds = %197
  %201 = load i8*, i8** %29, align 8, !tbaa !16, !noalias !35
  %202 = getelementptr inbounds i8, i8* %201, i64 %191
  %203 = load i8, i8* %202, align 1, !tbaa !13
  store i8 %203, i8* %28, align 8, !tbaa !13
  br label %204

204:                                              ; preds = %197, %200
  store i64 %199, i64* %31, align 8, !tbaa !10, !alias.scope !35
  %205 = getelementptr inbounds i8, i8* %28, i64 %199
  store i8 0, i8* %205, align 1, !tbaa !13
  %206 = call i64 @strtol(i8* nocapture nonnull %28, i8** null, i32 0) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #11
  %207 = zext i32 %165 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %208 = load i64, i64* %20, align 8, !tbaa !10, !noalias !38
  %209 = icmp ult i64 %208, %207
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = zext i32 %165 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %211, i64 %208) #12
          to label %212 unwind label %234

212:                                              ; preds = %210
  unreachable

213:                                              ; preds = %204
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5, !alias.scope !38
  %214 = icmp ne i64 %208, %207
  %215 = zext i1 %214 to i64
  br i1 %214, label %216, label %220

216:                                              ; preds = %213
  %217 = load i8*, i8** %36, align 8, !tbaa !16, !noalias !38
  %218 = getelementptr inbounds i8, i8* %217, i64 %207
  %219 = load i8, i8* %218, align 1, !tbaa !13
  store i8 %219, i8* %35, align 8, !tbaa !13
  br label %220

220:                                              ; preds = %213, %216
  store i64 %215, i64* %38, align 8, !tbaa !10, !alias.scope !38
  %221 = getelementptr inbounds i8, i8* %35, i64 %215
  store i8 0, i8* %221, align 1, !tbaa !13
  %222 = call i64 @strtol(i8* nocapture nonnull %35, i8** null, i32 0) #11
  %223 = add nsw i64 %222, %206
  %224 = load i8*, i8** %37, align 8, !tbaa !16
  %225 = icmp eq i8* %224, %35
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  call void @_ZdlPv(i8* %224) #11
  br label %227

227:                                              ; preds = %220, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  %228 = load i8*, i8** %30, align 8, !tbaa !16
  %229 = icmp eq i8* %228, %28
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @_ZdlPv(i8* %228) #11
  br label %231

231:                                              ; preds = %227, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  br label %241

232:                                              ; preds = %194
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %239

234:                                              ; preds = %210
  %235 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  %236 = load i8*, i8** %30, align 8, !tbaa !16
  %237 = icmp eq i8* %236, %28
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(i8* %236) #11
  br label %239

239:                                              ; preds = %238, %234, %232
  %240 = phi { i8*, i32 } [ %233, %232 ], [ %235, %234 ], [ %235, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  br label %378

241:                                              ; preds = %187, %231, %161
  %242 = phi i64 [ %157, %161 ], [ %183, %187 ], [ %223, %231 ]
  %243 = trunc i64 %242 to i32
  %244 = zext i8 %137 to i32
  %245 = add nsw i32 %243, %244
  %246 = srem i32 %245, 10
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i32 %246)
          to label %248 unwind label %254

248:                                              ; preds = %241
  %249 = icmp sgt i32 %245, 9
  %250 = zext i1 %249 to i8
  %251 = add nuw nsw i64 %135, 1
  %252 = add nuw nsw i32 %136, 1
  %253 = icmp eq i64 %251, %109
  br i1 %253, label %110, label %134, !llvm.loop !41

254:                                              ; preds = %241
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %378

256:                                              ; preds = %129, %114
  %257 = load i64, i64* %56, align 8, !tbaa !10
  %258 = zext i8 %111 to i64
  %259 = add i64 %257, %258
  %260 = icmp ugt i64 %259, 80
  br i1 %260, label %261, label %298

261:                                              ; preds = %256
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %263 unwind label %294

263:                                              ; preds = %261
  %264 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %267, 240
  %269 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !45
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %274 unwind label %296

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %263
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !48
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !13
  br label %289

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
          to label %283 unwind label %294

283:                                              ; preds = %282
  %284 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !43
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = invoke signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
          to label %289 unwind label %294

289:                                              ; preds = %283, %279
  %290 = phi i8 [ %281, %279 ], [ %288, %283 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %290)
          to label %292 unwind label %294

292:                                              ; preds = %289
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
          to label %351 unwind label %294

294:                                              ; preds = %300, %261, %282, %283, %289, %292, %329, %330, %336, %339
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %369

296:                                              ; preds = %273, %320
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %369

298:                                              ; preds = %256
  %299 = icmp eq i8 %111, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %298
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %302 unwind label %294

302:                                              ; preds = %300
  %303 = load i64, i64* %56, align 8, !tbaa !10, !noalias !50
  br label %304

304:                                              ; preds = %302, %298
  %305 = phi i64 [ %303, %302 ], [ %257, %298 ]
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load i8*, i8** %62, align 8, !tbaa !16, !noalias !53
  %309 = getelementptr inbounds i8, i8* %308, i64 %305
  br label %341

310:                                              ; preds = %346, %304
  %311 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, 240
  %316 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !45
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %310
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %321 unwind label %296

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %310
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !48
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !13
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %294

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !43
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %294

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %337)
          to label %339 unwind label %294

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %351 unwind label %294

341:                                              ; preds = %307, %346
  %342 = phi i8* [ %343, %346 ], [ %309, %307 ]
  %343 = getelementptr inbounds i8, i8* %342, i64 -1
  %344 = load i8, i8* %343, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %344, i8* %1, align 1, !tbaa !13
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %346 unwind label %349

346:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %347 = load i8*, i8** %62, align 8, !tbaa !16, !noalias !54
  %348 = icmp eq i8* %343, %347
  br i1 %348, label %310, label %341, !llvm.loop !57

349:                                              ; preds = %341
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %369

351:                                              ; preds = %339, %292
  %352 = load i8*, i8** %62, align 8, !tbaa !16
  %353 = icmp eq i8* %352, %57
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  call void @_ZdlPv(i8* %352) #11
  br label %355

355:                                              ; preds = %351, %354
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #11
  store i32 (...)** %63, i32 (...)*** %64, align 8, !tbaa !43
  %356 = load i64, i64* %67, align 8
  %357 = getelementptr inbounds i8, i8* %24, i64 %356
  %358 = bitcast i8* %357 to i32 (...)***
  store i32 (...)** %65, i32 (...)*** %358, align 8, !tbaa !43
  store i32 (...)** %68, i32 (...)*** %69, align 8, !tbaa !43
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %70, align 8, !tbaa !43
  %359 = load i8*, i8** %71, align 8, !tbaa !16
  %360 = icmp eq i8* %359, %73
  br i1 %360, label %362, label %361

361:                                              ; preds = %355
  call void @_ZdlPv(i8* %359) #11
  br label %362

362:                                              ; preds = %355, %361
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %70, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %74) #11
  store i32 (...)** %75, i32 (...)*** %64, align 8, !tbaa !43
  %363 = load i64, i64* %78, align 8
  %364 = getelementptr inbounds i8, i8* %24, i64 %363
  %365 = bitcast i8* %364 to i32 (...)***
  store i32 (...)** %76, i32 (...)*** %365, align 8, !tbaa !43
  store i64 0, i64* %79, align 8, !tbaa !58
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %80) #11
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %24) #11
  %366 = add nuw nsw i32 %95, 1
  %367 = load i32, i32* %2, align 4, !tbaa !14
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %94, label %83, !llvm.loop !60

369:                                              ; preds = %294, %296, %349
  %370 = phi { i8*, i32 } [ %350, %349 ], [ %295, %294 ], [ %297, %296 ]
  %371 = load i8*, i8** %62, align 8, !tbaa !16
  %372 = icmp eq i8* %371, %57
  br i1 %372, label %376, label %373

373:                                              ; preds = %369, %125
  %374 = phi i8* [ %127, %125 ], [ %371, %369 ]
  %375 = phi { i8*, i32 } [ %126, %125 ], [ %370, %369 ]
  call void @_ZdlPv(i8* %374) #11
  br label %376

376:                                              ; preds = %373, %369, %125
  %377 = phi { i8*, i32 } [ %126, %125 ], [ %370, %369 ], [ %375, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #11
  br label %378

378:                                              ; preds = %162, %188, %239, %254, %376
  %379 = phi { i8*, i32 } [ %377, %376 ], [ %255, %254 ], [ %163, %162 ], [ %189, %188 ], [ %240, %239 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5) #11
  br label %380

380:                                              ; preds = %378, %132
  %381 = phi { i8*, i32 } [ %379, %378 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %24) #11
  br label %382

382:                                              ; preds = %130, %380, %92
  %383 = phi { i8*, i32 } [ %93, %92 ], [ %381, %380 ], [ %131, %130 ]
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %385 = load i8*, i8** %384, align 8, !tbaa !16
  %386 = icmp eq i8* %385, %21
  br i1 %386, label %388, label %387

387:                                              ; preds = %382
  call void @_ZdlPv(i8* %385) #11
  br label %388

388:                                              ; preds = %382, %387
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #11
  %389 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %390 = load i8*, i8** %389, align 8, !tbaa !16
  %391 = icmp eq i8* %390, %16
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  call void @_ZdlPv(i8* %390) #11
  br label %393

393:                                              ; preds = %388, %392
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %383
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s842894865.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!23 = !{!21, !18}
!24 = !{!25, !7, i64 40}
!25 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !26, i64 56}
!26 = !{!"_ZTSSt6locale", !7, i64 0}
!27 = !{!25, !7, i64 24}
!28 = !{!25, !7, i64 32}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!52 = distinct !{!52, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!53 = !{}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!56 = distinct !{!56, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!57 = distinct !{!57, !42}
!58 = !{!59, !12, i64 8}
!59 = !{!"_ZTSSi", !12, i64 8}
!60 = distinct !{!60, !42}
