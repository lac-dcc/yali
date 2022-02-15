; ModuleID = 'Project_CodeNet_C++1400/p02368/s936423992.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s936423992.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Graph = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.StrongConnectedComponents = type { %struct.Graph, %"class.std::vector.0", %"class.std::vector" }

$_ZN25StrongConnectedComponentsC2ERK5Graph = comdat any

$_ZN25StrongConnectedComponentsD2Ev = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4tickvE7oldtick = internal unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936423992.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local double @_Z4tickv() local_unnamed_addr #3 {
  %1 = tail call i64 @clock() #15
  %2 = load i64, i64* @_ZZ4tickvE7oldtick, align 8, !tbaa !5
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  store i64 %1, i64* @_ZZ4tickvE7oldtick, align 8, !tbaa !5
  ret double %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4testv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Graph, align 8
  %2 = alloca %struct.StrongConnectedComponents, align 8
  %3 = tail call i64 @time(i64* null) #15
  %4 = trunc i64 %3 to i32
  tail call void @srand(i32 %4) #15
  %5 = bitcast %struct.Graph* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #15
  %6 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 0
  store i32 1000000, i32* %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1
  %8 = tail call noalias nonnull i8* @_Znwm(i64 24000000) #16
  %9 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !13
  %10 = getelementptr i8, i8* %8, i64 24000000
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24000000) %8, i8 0, i64 24000000, i1 false)
  %11 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = bitcast %"class.std::vector.0"** %11 to i8**
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = bitcast %"class.std::vector.0"** %13 to i8**
  store i8* %10, i8** %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %0, %75
  %17 = phi i32 [ 0, %0 ], [ %76, %75 ]
  br label %21

18:                                               ; preds = %75
  %19 = tail call i64 @clock() #15
  store i64 %19, i64* @_ZZ4tickvE7oldtick, align 8, !tbaa !5
  %20 = bitcast %struct.StrongConnectedComponents* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #15
  invoke void @_ZN25StrongConnectedComponentsC2ERK5Graph(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(80) %2, %struct.Graph* nonnull align 8 dereferenceable(32) %1)
          to label %82 unwind label %233

21:                                               ; preds = %16, %21
  %22 = tail call i32 @rand() #15
  %23 = srem i32 %22, 1000000
  %24 = tail call i32 @rand() #15
  %25 = srem i32 %24, 1000000
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %21, label %27, !llvm.loop !17

27:                                               ; preds = %21
  %28 = sext i32 %23 to i64
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %28, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %28, i32 0, i32 0, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !21
  %34 = icmp eq i32* %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  store i32 %25, i32* %31, align 4, !tbaa !22
  %36 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %36, i32** %30, align 8, !tbaa !19
  br label %75

37:                                               ; preds = %27
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %28, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !23
  %40 = ptrtoint i32* %31 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %46 unwind label %80

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %37
  %48 = icmp eq i64 %42, 0
  %49 = select i1 %48, i64 1, i64 %43
  %50 = add nsw i64 %49, %43
  %51 = icmp ult i64 %50, %43
  %52 = icmp ugt i64 %50, 2305843009213693951
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 2305843009213693951, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #16
          to label %59 unwind label %78

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi i32* [ %60, %59 ], [ null, %47 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 %43
  store i32 %25, i32* %63, align 4, !tbaa !22
  %64 = icmp sgt i64 %42, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = bitcast i32* %62 to i8*
  %67 = bitcast i32* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %42, i1 false) #15
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds i32, i32* %63, i64 1
  %70 = icmp eq i32* %39, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #15
  br label %73

73:                                               ; preds = %71, %68
  store i32* %62, i32** %38, align 8, !tbaa !23
  store i32* %69, i32** %30, align 8, !tbaa !19
  %74 = getelementptr inbounds i32, i32* %62, i64 %54
  store i32* %74, i32** %32, align 8, !tbaa !21
  br label %75

75:                                               ; preds = %73, %35
  %76 = add nuw nsw i32 %17, 1
  %77 = icmp eq i32 %76, 4000000
  br i1 %77, label %18, label %16, !llvm.loop !24

78:                                               ; preds = %56
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %239

80:                                               ; preds = %45
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %239

82:                                               ; preds = %18
  %83 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %2, i64 0, i32 0, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !9
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
          to label %86 unwind label %235

86:                                               ; preds = %82
  %87 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !25
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !27
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %99 unwind label %235

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %86
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !30
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !32
  br label %114

107:                                              ; preds = %100
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
          to label %108 unwind label %235

108:                                              ; preds = %107
  %109 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !25
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = invoke signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
          to label %114 unwind label %235

114:                                              ; preds = %108, %104
  %115 = phi i8 [ %106, %104 ], [ %113, %108 ]
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %115)
          to label %117 unwind label %235

117:                                              ; preds = %114
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
          to label %119 unwind label %235

119:                                              ; preds = %117
  %120 = call i64 @clock() #15
  %121 = load i64, i64* @_ZZ4tickvE7oldtick, align 8, !tbaa !5
  %122 = sub nsw i64 %120, %121
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+06
  store i64 %120, i64* @_ZZ4tickvE7oldtick, align 8, !tbaa !5
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %124)
          to label %126 unwind label %235

126:                                              ; preds = %119
  %127 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !25
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !27
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %139 unwind label %235

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %126
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !30
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !32
  br label %154

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %235

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !25
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %154 unwind label %235

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %155)
          to label %157 unwind label %235

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
          to label %159 unwind label %235

159:                                              ; preds = %157
  %160 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %160, align 8, !tbaa !13
  %162 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %162, align 8, !tbaa !16
  %164 = icmp eq %"class.std::vector.0"* %161, %163
  br i1 %164, label %177, label %165

165:                                              ; preds = %159, %172
  %166 = phi %"class.std::vector.0"* [ %173, %172 ], [ %161, %159 ]
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 0, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !23
  %169 = icmp eq i32* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #15
  br label %172

172:                                              ; preds = %170, %165
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 1
  %174 = icmp eq %"class.std::vector.0"* %173, %163
  br i1 %174, label %175, label %165, !llvm.loop !33

175:                                              ; preds = %172
  %176 = load %"class.std::vector.0"*, %"class.std::vector.0"** %160, align 8, !tbaa !13
  br label %177

177:                                              ; preds = %175, %159
  %178 = phi %"class.std::vector.0"* [ %176, %175 ], [ %161, %159 ]
  %179 = icmp eq %"class.std::vector.0"* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast %"class.std::vector.0"* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %180, %177
  %183 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8, !tbaa !23
  %185 = icmp eq i32* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #15
  br label %188

188:                                              ; preds = %186, %182
  %189 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %2, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %190 = load %"class.std::vector.0"*, %"class.std::vector.0"** %189, align 8, !tbaa !13
  %191 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %2, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %192 = load %"class.std::vector.0"*, %"class.std::vector.0"** %191, align 8, !tbaa !16
  %193 = icmp eq %"class.std::vector.0"* %190, %192
  br i1 %193, label %206, label %194

194:                                              ; preds = %188, %201
  %195 = phi %"class.std::vector.0"* [ %202, %201 ], [ %190, %188 ]
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !23
  %198 = icmp eq i32* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = bitcast i32* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #15
  br label %201

201:                                              ; preds = %199, %194
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 1
  %203 = icmp eq %"class.std::vector.0"* %202, %192
  br i1 %203, label %204, label %194, !llvm.loop !33

204:                                              ; preds = %201
  %205 = load %"class.std::vector.0"*, %"class.std::vector.0"** %189, align 8, !tbaa !13
  br label %206

206:                                              ; preds = %204, %188
  %207 = phi %"class.std::vector.0"* [ %205, %204 ], [ %190, %188 ]
  %208 = icmp eq %"class.std::vector.0"* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast %"class.std::vector.0"* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #15
  br label %211

211:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #15
  %212 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !13
  %213 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !16
  %214 = icmp eq %"class.std::vector.0"* %212, %213
  br i1 %214, label %227, label %215

215:                                              ; preds = %211, %222
  %216 = phi %"class.std::vector.0"* [ %223, %222 ], [ %212, %211 ]
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 0, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !23
  %219 = icmp eq i32* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #15
  br label %222

222:                                              ; preds = %220, %215
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 1
  %224 = icmp eq %"class.std::vector.0"* %223, %213
  br i1 %224, label %225, label %215, !llvm.loop !33

225:                                              ; preds = %222
  %226 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !13
  br label %227

227:                                              ; preds = %225, %211
  %228 = phi %"class.std::vector.0"* [ %226, %225 ], [ %212, %211 ]
  %229 = icmp eq %"class.std::vector.0"* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = bitcast %"class.std::vector.0"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #15
  br label %232

232:                                              ; preds = %227, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  ret void

233:                                              ; preds = %18
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %237

235:                                              ; preds = %157, %154, %148, %147, %138, %117, %114, %108, %107, %98, %119, %82
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN25StrongConnectedComponentsD2Ev(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(80) %2) #15
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi { i8*, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #15
  br label %239

239:                                              ; preds = %78, %80, %237
  %240 = phi { i8*, i32 } [ %238, %237 ], [ %79, %78 ], [ %81, %80 ]
  call void @_ZN5GraphD2Ev(%struct.Graph* nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  resume { i8*, i32 } %240
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN25StrongConnectedComponentsC2ERK5Graph(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(80) %0, %struct.Graph* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 0
  %5 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 0, i32 0
  store i32 0, i32* %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 0
  %12 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  %13 = load i32, i32* %11, align 8, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  store i32 -1, i32* %3, align 4, !tbaa !22
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, i64 %14, i32* nonnull align 4 dereferenceable(4) %3)
          to label %16 unwind label %92

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  %17 = load i32, i32* %11, align 8, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %21 unwind label %94

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %16
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %58

26:                                               ; preds = %22
  %27 = shl nuw nsw i64 %18, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %29 unwind label %94

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !22
  %31 = icmp eq i32 %17, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %11, align 8, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %40 unwind label %96

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %35
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %37, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #16
          to label %46 unwind label %96

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  store i32 0, i32* %47, align 4, !tbaa !22
  %48 = icmp eq i32 %36, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %45, i64 4
  %51 = add nsw i64 %44, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %41, %49, %46
  %53 = phi i32* [ null, %41 ], [ %47, %49 ], [ %47, %46 ]
  %54 = load i32, i32* %11, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %98, label %58

58:                                               ; preds = %347, %24, %52
  %59 = phi %"class.std::vector.0"** [ %55, %52 ], [ %25, %24 ], [ %55, %347 ]
  %60 = phi i32* [ %53, %52 ], [ null, %24 ], [ %53, %347 ]
  %61 = phi i32* [ %30, %52 ], [ null, %24 ], [ %30, %347 ]
  %62 = phi i32* [ null, %52 ], [ null, %24 ], [ %348, %347 ]
  %63 = phi i32* [ null, %52 ], [ null, %24 ], [ %351, %347 ]
  %64 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32, i32* %5, align 8, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !16
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !13
  %69 = ptrtoint %"class.std::vector.0"* %67 to i64
  %70 = ptrtoint %"class.std::vector.0"* %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  %73 = icmp ult i64 %72, %66
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = sub nsw i64 %66, %72
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %75)
          to label %359 unwind label %410

76:                                               ; preds = %58
  %77 = icmp ugt i64 %72, %66
  br i1 %77, label %78, label %359

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %66
  %80 = icmp eq %"class.std::vector.0"* %67, %79
  br i1 %80, label %359, label %81

81:                                               ; preds = %78, %88
  %82 = phi %"class.std::vector.0"* [ %89, %88 ], [ %79, %78 ]
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !23
  %85 = icmp eq i32* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %87) #15
  br label %88

88:                                               ; preds = %86, %81
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 1
  %90 = icmp eq %"class.std::vector.0"* %89, %67
  br i1 %90, label %91, label %81, !llvm.loop !33

91:                                               ; preds = %88
  store %"class.std::vector.0"* %79, %"class.std::vector.0"** %8, align 8, !tbaa !16
  br label %359

92:                                               ; preds = %2
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  br label %568

94:                                               ; preds = %26, %20
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %568

96:                                               ; preds = %39, %43
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %564

98:                                               ; preds = %52, %347
  %99 = phi i64 [ %355, %347 ], [ 0, %52 ]
  %100 = phi i32 [ %354, %347 ], [ 0, %52 ]
  %101 = phi i32* [ %353, %347 ], [ null, %52 ]
  %102 = phi i32* [ %352, %347 ], [ null, %52 ]
  %103 = phi i32* [ %351, %347 ], [ null, %52 ]
  %104 = phi i32* [ %350, %347 ], [ null, %52 ]
  %105 = phi i32* [ %349, %347 ], [ null, %52 ]
  %106 = phi i32* [ %348, %347 ], [ null, %52 ]
  %107 = getelementptr inbounds i32, i32* %53, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !22
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %347

110:                                              ; preds = %98
  %111 = invoke noalias nonnull i8* @_Znwm(i64 4) #16
          to label %114 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %545

114:                                              ; preds = %110
  %115 = bitcast i8* %111 to i32*
  %116 = getelementptr inbounds i8, i8* %111, i64 4
  %117 = bitcast i8* %116 to i32*
  %118 = trunc i64 %99 to i32
  store i32 %118, i32* %115, align 4
  br label %119

119:                                              ; preds = %114, %329
  %120 = phi i32 [ %100, %114 ], [ %235, %329 ]
  %121 = phi i32* [ %117, %114 ], [ %334, %329 ]
  %122 = phi i32* [ %117, %114 ], [ %333, %329 ]
  %123 = phi i32* [ %115, %114 ], [ %332, %329 ]
  %124 = phi i32* [ %101, %114 ], [ %234, %329 ]
  %125 = phi i32* [ %102, %114 ], [ %331, %329 ]
  %126 = phi i32* [ %103, %114 ], [ %232, %329 ]
  %127 = phi i32* [ %104, %114 ], [ %231, %329 ]
  %128 = phi i32* [ %105, %114 ], [ %330, %329 ]
  %129 = phi i32* [ %106, %114 ], [ %229, %329 ]
  %130 = getelementptr inbounds i32, i32* %122, i64 -1
  %131 = load i32, i32* %130, align 4, !tbaa !22
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %30, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !22
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %228

136:                                              ; preds = %119
  %137 = add nsw i32 %120, 1
  %138 = getelementptr inbounds i32, i32* %53, i64 %132
  store i32 %137, i32* %138, align 4, !tbaa !22
  %139 = icmp eq i32* %128, %127
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 %137, i32* %128, align 4, !tbaa !22
  br label %178

141:                                              ; preds = %136
  %142 = ptrtoint i32* %127 to i64
  %143 = ptrtoint i32* %129 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp eq i64 %144, 9223372036854775804
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %148 unwind label %225

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %141
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 2305843009213693951
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 2305843009213693951, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 2
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #16
          to label %161 unwind label %222

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i32*
  %163 = load i32, i32* %138, align 4, !tbaa !22
  br label %164

164:                                              ; preds = %161, %149
  %165 = phi i32 [ %163, %161 ], [ %137, %149 ]
  %166 = phi i32* [ %162, %161 ], [ null, %149 ]
  %167 = getelementptr inbounds i32, i32* %166, i64 %145
  store i32 %165, i32* %167, align 4, !tbaa !22
  %168 = icmp sgt i64 %144, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = bitcast i32* %166 to i8*
  %171 = bitcast i32* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %144, i1 false) #15
  br label %172

172:                                              ; preds = %169, %164
  %173 = icmp eq i32* %129, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %175) #15
  br label %176

176:                                              ; preds = %174, %172
  %177 = getelementptr inbounds i32, i32* %166, i64 %156
  br label %178

178:                                              ; preds = %176, %140
  %179 = phi i32* [ %166, %176 ], [ %129, %140 ]
  %180 = phi i32* [ %167, %176 ], [ %128, %140 ]
  %181 = phi i32* [ %177, %176 ], [ %127, %140 ]
  %182 = getelementptr inbounds i32, i32* %180, i64 1
  %183 = icmp eq i32* %125, %124
  br i1 %183, label %186, label %184

184:                                              ; preds = %178
  store i32 %131, i32* %125, align 4, !tbaa !22
  %185 = getelementptr inbounds i32, i32* %125, i64 1
  br label %228

186:                                              ; preds = %178
  %187 = ptrtoint i32* %124 to i64
  %188 = ptrtoint i32* %126 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp eq i64 %189, 9223372036854775804
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %193 unwind label %225

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %186
  %195 = icmp eq i64 %189, 0
  %196 = select i1 %195, i64 1, i64 %190
  %197 = add nsw i64 %196, %190
  %198 = icmp ult i64 %197, %190
  %199 = icmp ugt i64 %197, 2305843009213693951
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 2305843009213693951, i64 %197
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %201, 2
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #16
          to label %206 unwind label %222

206:                                              ; preds = %203
  %207 = bitcast i8* %205 to i32*
  br label %208

208:                                              ; preds = %206, %194
  %209 = phi i32* [ %207, %206 ], [ null, %194 ]
  %210 = getelementptr inbounds i32, i32* %209, i64 %190
  store i32 %131, i32* %210, align 4, !tbaa !22
  %211 = icmp sgt i64 %189, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = bitcast i32* %209 to i8*
  %214 = bitcast i32* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %213, i8* align 4 %214, i64 %189, i1 false) #15
  br label %215

215:                                              ; preds = %212, %208
  %216 = getelementptr inbounds i32, i32* %210, i64 1
  %217 = icmp eq i32* %126, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %219) #15
  br label %220

220:                                              ; preds = %218, %215
  %221 = getelementptr inbounds i32, i32* %209, i64 %201
  br label %228

222:                                              ; preds = %158, %203
  %223 = phi i32* [ %129, %158 ], [ %179, %203 ]
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %336

225:                                              ; preds = %147, %192
  %226 = phi i32* [ %179, %192 ], [ %129, %147 ]
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %336

228:                                              ; preds = %220, %184, %119
  %229 = phi i32* [ %129, %119 ], [ %179, %184 ], [ %179, %220 ]
  %230 = phi i32* [ %128, %119 ], [ %182, %184 ], [ %182, %220 ]
  %231 = phi i32* [ %127, %119 ], [ %181, %184 ], [ %181, %220 ]
  %232 = phi i32* [ %126, %119 ], [ %126, %184 ], [ %209, %220 ]
  %233 = phi i32* [ %125, %119 ], [ %185, %184 ], [ %216, %220 ]
  %234 = phi i32* [ %124, %119 ], [ %124, %184 ], [ %221, %220 ]
  %235 = phi i32 [ %120, %119 ], [ %137, %184 ], [ %137, %220 ]
  %236 = load i32, i32* %133, align 4, !tbaa !22
  %237 = sext i32 %236 to i64
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !13
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 %132, i32 0, i32 0, i32 0, i32 1
  %240 = load i32*, i32** %239, align 8, !tbaa !19
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 %132, i32 0, i32 0, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8, !tbaa !23
  %243 = ptrtoint i32* %240 to i64
  %244 = ptrtoint i32* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = icmp ugt i64 %246, %237
  br i1 %247, label %248, label %310

248:                                              ; preds = %228
  %249 = add nsw i32 %236, 1
  store i32 %249, i32* %133, align 4, !tbaa !22
  %250 = getelementptr inbounds i32, i32* %242, i64 %237
  %251 = load i32, i32* %250, align 4, !tbaa !22
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %53, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !22
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %300

256:                                              ; preds = %248
  %257 = icmp eq i32* %122, %121
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  store i32 %251, i32* %122, align 4, !tbaa !22
  %259 = getelementptr inbounds i32, i32* %122, i64 1
  br label %329

260:                                              ; preds = %256
  %261 = ptrtoint i32* %121 to i64
  %262 = ptrtoint i32* %123 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %265 = icmp eq i64 %263, 9223372036854775804
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %267 unwind label %298

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %260
  %269 = icmp eq i64 %263, 0
  %270 = select i1 %269, i64 1, i64 %264
  %271 = add nsw i64 %270, %264
  %272 = icmp ult i64 %271, %264
  %273 = icmp ugt i64 %271, 2305843009213693951
  %274 = or i1 %272, %273
  %275 = select i1 %274, i64 2305843009213693951, i64 %271
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %268
  %278 = shl nuw nsw i64 %275, 2
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #16
          to label %280 unwind label %296

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to i32*
  br label %282

282:                                              ; preds = %280, %268
  %283 = phi i32* [ %281, %280 ], [ null, %268 ]
  %284 = getelementptr inbounds i32, i32* %283, i64 %264
  store i32 %251, i32* %284, align 4, !tbaa !22
  %285 = icmp sgt i64 %263, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = bitcast i32* %283 to i8*
  %288 = bitcast i32* %123 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %287, i8* align 4 %288, i64 %263, i1 false) #15
  br label %289

289:                                              ; preds = %286, %282
  %290 = getelementptr inbounds i32, i32* %284, i64 1
  %291 = icmp eq i32* %123, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %293) #15
  br label %294

294:                                              ; preds = %292, %289
  %295 = getelementptr inbounds i32, i32* %283, i64 %275
  br label %329

296:                                              ; preds = %277
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %336

298:                                              ; preds = %266
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %336

300:                                              ; preds = %248
  %301 = load i32*, i32** %56, align 8, !tbaa !23
  %302 = getelementptr inbounds i32, i32* %301, i64 %252
  %303 = load i32, i32* %302, align 4, !tbaa !22
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %329

305:                                              ; preds = %300, %305
  %306 = phi i32* [ %307, %305 ], [ %230, %300 ]
  %307 = getelementptr inbounds i32, i32* %306, i64 -1
  %308 = load i32, i32* %307, align 4, !tbaa !22
  %309 = icmp slt i32 %254, %308
  br i1 %309, label %305, label %329, !llvm.loop !34

310:                                              ; preds = %228
  %311 = getelementptr inbounds i32, i32* %53, i64 %132
  %312 = load i32, i32* %311, align 4, !tbaa !22
  %313 = getelementptr inbounds i32, i32* %230, i64 -1
  %314 = load i32, i32* %313, align 4, !tbaa !22
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %329

316:                                              ; preds = %310
  %317 = load i32*, i32** %56, align 8, !tbaa !23
  br label %318

318:                                              ; preds = %316, %318
  %319 = phi i32* [ %320, %318 ], [ %233, %316 ]
  %320 = getelementptr inbounds i32, i32* %319, i64 -1
  %321 = load i32, i32* %320, align 4, !tbaa !22
  %322 = load i32, i32* %5, align 8, !tbaa !9
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i32, i32* %317, i64 %323
  store i32 %322, i32* %324, align 4, !tbaa !22
  %325 = icmp eq i32 %131, %321
  br i1 %325, label %326, label %318, !llvm.loop !35

326:                                              ; preds = %318
  %327 = load i32, i32* %5, align 8, !tbaa !9
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 8, !tbaa !9
  br label %329

329:                                              ; preds = %305, %310, %326, %300, %258, %294
  %330 = phi i32* [ %230, %300 ], [ %230, %258 ], [ %230, %294 ], [ %313, %326 ], [ %230, %310 ], [ %306, %305 ]
  %331 = phi i32* [ %233, %300 ], [ %233, %258 ], [ %233, %294 ], [ %320, %326 ], [ %233, %310 ], [ %233, %305 ]
  %332 = phi i32* [ %123, %300 ], [ %123, %258 ], [ %283, %294 ], [ %123, %326 ], [ %123, %310 ], [ %123, %305 ]
  %333 = phi i32* [ %122, %300 ], [ %259, %258 ], [ %290, %294 ], [ %130, %326 ], [ %130, %310 ], [ %122, %305 ]
  %334 = phi i32* [ %121, %300 ], [ %121, %258 ], [ %295, %294 ], [ %121, %326 ], [ %121, %310 ], [ %121, %305 ]
  %335 = icmp eq i32* %332, %333
  br i1 %335, label %343, label %119, !llvm.loop !36

336:                                              ; preds = %296, %298, %222, %225
  %337 = phi i32* [ %223, %222 ], [ %226, %225 ], [ %229, %296 ], [ %229, %298 ]
  %338 = phi i32* [ %126, %222 ], [ %126, %225 ], [ %232, %296 ], [ %232, %298 ]
  %339 = phi { i8*, i32 } [ %224, %222 ], [ %227, %225 ], [ %297, %296 ], [ %299, %298 ]
  %340 = icmp eq i32* %123, null
  br i1 %340, label %545, label %341

341:                                              ; preds = %336
  %342 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %342) #15
  br label %545

343:                                              ; preds = %329
  %344 = icmp eq i32* %332, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %343
  %346 = bitcast i32* %332 to i8*
  call void @_ZdlPv(i8* nonnull %346) #15
  br label %347

347:                                              ; preds = %345, %343, %98
  %348 = phi i32* [ %106, %98 ], [ %229, %343 ], [ %229, %345 ]
  %349 = phi i32* [ %105, %98 ], [ %330, %343 ], [ %330, %345 ]
  %350 = phi i32* [ %104, %98 ], [ %231, %343 ], [ %231, %345 ]
  %351 = phi i32* [ %103, %98 ], [ %232, %343 ], [ %232, %345 ]
  %352 = phi i32* [ %102, %98 ], [ %331, %343 ], [ %331, %345 ]
  %353 = phi i32* [ %101, %98 ], [ %234, %343 ], [ %234, %345 ]
  %354 = phi i32 [ %100, %98 ], [ %235, %343 ], [ %235, %345 ]
  %355 = add nuw nsw i64 %99, 1
  %356 = load i32, i32* %11, align 8, !tbaa !9
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %355, %357
  br i1 %358, label %98, label %58, !llvm.loop !37

359:                                              ; preds = %91, %78, %76, %74
  %360 = load i32, i32* %5, align 8, !tbaa !9
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %363 = load %"class.std::vector.0"*, %"class.std::vector.0"** %362, align 8, !tbaa !16
  %364 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %365 = load %"class.std::vector.0"*, %"class.std::vector.0"** %364, align 8, !tbaa !13
  %366 = ptrtoint %"class.std::vector.0"* %363 to i64
  %367 = ptrtoint %"class.std::vector.0"* %365 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 24
  %370 = icmp ult i64 %369, %361
  br i1 %370, label %371, label %373

371:                                              ; preds = %359
  %372 = sub nsw i64 %361, %369
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %372)
          to label %389 unwind label %410

373:                                              ; preds = %359
  %374 = icmp ugt i64 %369, %361
  br i1 %374, label %375, label %389

375:                                              ; preds = %373
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %365, i64 %361
  %377 = icmp eq %"class.std::vector.0"* %363, %376
  br i1 %377, label %389, label %378

378:                                              ; preds = %375, %385
  %379 = phi %"class.std::vector.0"* [ %386, %385 ], [ %376, %375 ]
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %379, i64 0, i32 0, i32 0, i32 0, i32 0
  %381 = load i32*, i32** %380, align 8, !tbaa !23
  %382 = icmp eq i32* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = bitcast i32* %381 to i8*
  call void @_ZdlPv(i8* nonnull %384) #15
  br label %385

385:                                              ; preds = %383, %378
  %386 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %379, i64 1
  %387 = icmp eq %"class.std::vector.0"* %386, %363
  br i1 %387, label %388, label %378, !llvm.loop !33

388:                                              ; preds = %385
  store %"class.std::vector.0"* %376, %"class.std::vector.0"** %362, align 8, !tbaa !16
  br label %389

389:                                              ; preds = %388, %375, %373, %371
  %390 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %391 = load i32, i32* %11, align 8, !tbaa !9
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %412, label %393

393:                                              ; preds = %473, %389
  %394 = icmp eq i32* %63, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %393
  %396 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %396) #15
  br label %397

397:                                              ; preds = %393, %395
  %398 = icmp eq i32* %62, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %400) #15
  br label %401

401:                                              ; preds = %397, %399
  %402 = icmp eq i32* %60, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %404) #15
  br label %405

405:                                              ; preds = %401, %403
  %406 = icmp eq i32* %61, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %405
  %408 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %408) #15
  br label %409

409:                                              ; preds = %405, %407
  ret void

410:                                              ; preds = %371, %74
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %545

412:                                              ; preds = %389, %473
  %413 = phi i64 [ %474, %473 ], [ 0, %389 ]
  %414 = load i32*, i32** %64, align 8, !tbaa !23
  %415 = getelementptr inbounds i32, i32* %414, i64 %413
  %416 = load i32, i32* %415, align 4, !tbaa !22
  %417 = sext i32 %416 to i64
  %418 = load %"class.std::vector.0"*, %"class.std::vector.0"** %364, align 8, !tbaa !13
  %419 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %418, i64 %417, i32 0, i32 0, i32 0, i32 1
  %420 = load i32*, i32** %419, align 8, !tbaa !19
  %421 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %418, i64 %417, i32 0, i32 0, i32 0, i32 2
  %422 = load i32*, i32** %421, align 8, !tbaa !21
  %423 = icmp eq i32* %420, %422
  br i1 %423, label %427, label %424

424:                                              ; preds = %412
  %425 = trunc i64 %413 to i32
  store i32 %425, i32* %420, align 4, !tbaa !22
  %426 = getelementptr inbounds i32, i32* %420, i64 1
  store i32* %426, i32** %419, align 8, !tbaa !19
  br label %466

427:                                              ; preds = %412
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %418, i64 %417, i32 0, i32 0, i32 0, i32 0
  %429 = load i32*, i32** %428, align 8, !tbaa !23
  %430 = ptrtoint i32* %420 to i64
  %431 = ptrtoint i32* %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 2
  %434 = icmp eq i64 %432, 9223372036854775804
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %436 unwind label %480

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %427
  %438 = icmp eq i64 %432, 0
  %439 = select i1 %438, i64 1, i64 %433
  %440 = add nsw i64 %439, %433
  %441 = icmp ult i64 %440, %433
  %442 = icmp ugt i64 %440, 2305843009213693951
  %443 = or i1 %441, %442
  %444 = select i1 %443, i64 2305843009213693951, i64 %440
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %451, label %446

446:                                              ; preds = %437
  %447 = shl nuw nsw i64 %444, 2
  %448 = invoke noalias nonnull i8* @_Znwm(i64 %447) #16
          to label %449 unwind label %478

449:                                              ; preds = %446
  %450 = bitcast i8* %448 to i32*
  br label %451

451:                                              ; preds = %449, %437
  %452 = phi i32* [ %450, %449 ], [ null, %437 ]
  %453 = getelementptr inbounds i32, i32* %452, i64 %433
  %454 = trunc i64 %413 to i32
  store i32 %454, i32* %453, align 4, !tbaa !22
  %455 = icmp sgt i64 %432, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %451
  %457 = bitcast i32* %452 to i8*
  %458 = bitcast i32* %429 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %457, i8* align 4 %458, i64 %432, i1 false) #15
  br label %459

459:                                              ; preds = %456, %451
  %460 = getelementptr inbounds i32, i32* %453, i64 1
  %461 = icmp eq i32* %429, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = bitcast i32* %429 to i8*
  call void @_ZdlPv(i8* nonnull %463) #15
  br label %464

464:                                              ; preds = %462, %459
  store i32* %452, i32** %428, align 8, !tbaa !23
  store i32* %460, i32** %419, align 8, !tbaa !19
  %465 = getelementptr inbounds i32, i32* %452, i64 %444
  store i32* %465, i32** %421, align 8, !tbaa !21
  br label %466

466:                                              ; preds = %464, %424
  %467 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !13
  %468 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 %413, i32 0, i32 0, i32 0, i32 0
  %469 = load i32*, i32** %468, align 8, !tbaa !38
  %470 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 %413, i32 0, i32 0, i32 0, i32 1
  %471 = load i32*, i32** %470, align 8, !tbaa !38
  %472 = icmp eq i32* %469, %471
  br i1 %472, label %473, label %482

473:                                              ; preds = %538, %466
  %474 = add nuw nsw i64 %413, 1
  %475 = load i32, i32* %11, align 8, !tbaa !9
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %412, label %393, !llvm.loop !39

478:                                              ; preds = %446
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %545

480:                                              ; preds = %435
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %545

482:                                              ; preds = %466, %538
  %483 = phi i32* [ %539, %538 ], [ %469, %466 ]
  %484 = load i32, i32* %483, align 4, !tbaa !22
  %485 = load i32*, i32** %64, align 8, !tbaa !23
  %486 = getelementptr inbounds i32, i32* %485, i64 %413
  %487 = load i32, i32* %486, align 4, !tbaa !22
  %488 = sext i32 %484 to i64
  %489 = getelementptr inbounds i32, i32* %485, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !22
  %491 = sext i32 %487 to i64
  %492 = load %"class.std::vector.0"*, %"class.std::vector.0"** %390, align 8, !tbaa !13
  %493 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %492, i64 %491, i32 0, i32 0, i32 0, i32 1
  %494 = load i32*, i32** %493, align 8, !tbaa !19
  %495 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %492, i64 %491, i32 0, i32 0, i32 0, i32 2
  %496 = load i32*, i32** %495, align 8, !tbaa !21
  %497 = icmp eq i32* %494, %496
  br i1 %497, label %500, label %498

498:                                              ; preds = %482
  store i32 %490, i32* %494, align 4, !tbaa !22
  %499 = getelementptr inbounds i32, i32* %494, i64 1
  store i32* %499, i32** %493, align 8, !tbaa !19
  br label %538

500:                                              ; preds = %482
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %492, i64 %491, i32 0, i32 0, i32 0, i32 0
  %502 = load i32*, i32** %501, align 8, !tbaa !23
  %503 = ptrtoint i32* %494 to i64
  %504 = ptrtoint i32* %502 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 2
  %507 = icmp eq i64 %505, 9223372036854775804
  br i1 %507, label %508, label %510

508:                                              ; preds = %500
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %509 unwind label %543

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %500
  %511 = icmp eq i64 %505, 0
  %512 = select i1 %511, i64 1, i64 %506
  %513 = add nsw i64 %512, %506
  %514 = icmp ult i64 %513, %506
  %515 = icmp ugt i64 %513, 2305843009213693951
  %516 = or i1 %514, %515
  %517 = select i1 %516, i64 2305843009213693951, i64 %513
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %524, label %519

519:                                              ; preds = %510
  %520 = shl nuw nsw i64 %517, 2
  %521 = invoke noalias nonnull i8* @_Znwm(i64 %520) #16
          to label %522 unwind label %541

522:                                              ; preds = %519
  %523 = bitcast i8* %521 to i32*
  br label %524

524:                                              ; preds = %522, %510
  %525 = phi i32* [ %523, %522 ], [ null, %510 ]
  %526 = getelementptr inbounds i32, i32* %525, i64 %506
  store i32 %490, i32* %526, align 4, !tbaa !22
  %527 = icmp sgt i64 %505, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %524
  %529 = bitcast i32* %525 to i8*
  %530 = bitcast i32* %502 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %529, i8* align 4 %530, i64 %505, i1 false) #15
  br label %531

531:                                              ; preds = %528, %524
  %532 = getelementptr inbounds i32, i32* %526, i64 1
  %533 = icmp eq i32* %502, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %531
  %535 = bitcast i32* %502 to i8*
  call void @_ZdlPv(i8* nonnull %535) #15
  br label %536

536:                                              ; preds = %534, %531
  store i32* %525, i32** %501, align 8, !tbaa !23
  store i32* %532, i32** %493, align 8, !tbaa !19
  %537 = getelementptr inbounds i32, i32* %525, i64 %517
  store i32* %537, i32** %495, align 8, !tbaa !21
  br label %538

538:                                              ; preds = %536, %498
  %539 = getelementptr inbounds i32, i32* %483, i64 1
  %540 = icmp eq i32* %539, %471
  br i1 %540, label %473, label %482

541:                                              ; preds = %519
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %545

543:                                              ; preds = %508
  %544 = landingpad { i8*, i32 }
          cleanup
  br label %545

545:                                              ; preds = %541, %543, %478, %480, %112, %336, %341, %410
  %546 = phi i32* [ %60, %410 ], [ %53, %112 ], [ %53, %336 ], [ %53, %341 ], [ %60, %480 ], [ %60, %478 ], [ %60, %541 ], [ %60, %543 ]
  %547 = phi i32* [ %61, %410 ], [ %30, %112 ], [ %30, %336 ], [ %30, %341 ], [ %61, %480 ], [ %61, %478 ], [ %61, %541 ], [ %61, %543 ]
  %548 = phi i32* [ %62, %410 ], [ %106, %112 ], [ %337, %336 ], [ %337, %341 ], [ %62, %480 ], [ %62, %478 ], [ %62, %541 ], [ %62, %543 ]
  %549 = phi i32* [ %63, %410 ], [ %103, %112 ], [ %338, %336 ], [ %338, %341 ], [ %63, %480 ], [ %63, %478 ], [ %63, %541 ], [ %63, %543 ]
  %550 = phi { i8*, i32 } [ %411, %410 ], [ %113, %112 ], [ %339, %336 ], [ %339, %341 ], [ %481, %480 ], [ %479, %478 ], [ %542, %541 ], [ %544, %543 ]
  %551 = icmp eq i32* %549, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %545
  %553 = bitcast i32* %549 to i8*
  call void @_ZdlPv(i8* nonnull %553) #15
  br label %554

554:                                              ; preds = %545, %552
  %555 = icmp eq i32* %548, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %554
  %557 = bitcast i32* %548 to i8*
  call void @_ZdlPv(i8* nonnull %557) #15
  br label %558

558:                                              ; preds = %554, %556
  %559 = icmp eq i32* %546, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %558
  %561 = bitcast i32* %546 to i8*
  call void @_ZdlPv(i8* nonnull %561) #15
  br label %562

562:                                              ; preds = %560, %558
  %563 = icmp eq i32* %547, null
  br i1 %563, label %568, label %564

564:                                              ; preds = %96, %562
  %565 = phi { i8*, i32 } [ %97, %96 ], [ %550, %562 ]
  %566 = phi i32* [ %30, %96 ], [ %547, %562 ]
  %567 = bitcast i32* %566 to i8*
  call void @_ZdlPv(i8* nonnull %567) #15
  br label %568

568:                                              ; preds = %94, %562, %564, %92
  %569 = phi { i8*, i32 } [ %93, %92 ], [ %95, %94 ], [ %550, %562 ], [ %565, %564 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #15
  %570 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %571 = load i32*, i32** %570, align 8, !tbaa !23
  %572 = icmp eq i32* %571, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %568
  %574 = bitcast i32* %571 to i8*
  call void @_ZdlPv(i8* nonnull %574) #15
  br label %575

575:                                              ; preds = %568, %573
  call void @_ZN5GraphD2Ev(%struct.Graph* nonnull align 8 dereferenceable(32) %4) #15
  resume { i8*, i32 } %569
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN25StrongConnectedComponentsD2Ev(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !23
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #15
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !16
  %35 = icmp eq %"class.std::vector.0"* %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %30, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !23
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #15
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !33

46:                                               ; preds = %43
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi %"class.std::vector.0"* [ %47, %46 ], [ %32, %30 ]
  %50 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %48, %51
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%struct.Graph* nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11AOJ_GRL_3_Cv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Graph, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.StrongConnectedComponents, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %struct.Graph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #15
  %15 = load i32, i32* %1, align 4, !tbaa !22
  %16 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 0
  store i32 %15, i32* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1
  %18 = sext i32 %15 to i64
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

21:                                               ; preds = %0
  %22 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %25, align 8, !tbaa !13
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %18
  br label %33

27:                                               ; preds = %21
  %28 = mul nuw nsw i64 %18, 24
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #16
  %30 = bitcast i8* %29 to %"class.std::vector.0"*
  %31 = bitcast %"class.std::vector"* %17 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !13
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi %"class.std::vector.0"* [ %26, %24 ], [ %32, %27 ]
  %35 = phi %"class.std::vector.0"* [ null, %24 ], [ %32, %27 ]
  %36 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %37, align 8, !tbaa !16
  %38 = bitcast i32* %4 to i8*
  %39 = bitcast i32* %5 to i8*
  %40 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %41 = load i32, i32* %2, align 4, !tbaa !22
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %100, %33
  %44 = bitcast %struct.StrongConnectedComponents* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %44) #15
  invoke void @_ZN25StrongConnectedComponentsC2ERK5Graph(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(80) %6, %struct.Graph* nonnull align 8 dereferenceable(32) %3)
          to label %110 unwind label %192

45:                                               ; preds = %33, %100
  %46 = phi i32 [ %101, %100 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #15
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %48 unwind label %104

48:                                               ; preds = %45
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %5)
          to label %50 unwind label %104

50:                                               ; preds = %48
  %51 = load i32, i32* %4, align 4, !tbaa !22
  %52 = load i32, i32* %5, align 4, !tbaa !22
  %53 = sext i32 %51 to i64
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %53, i32 0, i32 0, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %53, i32 0, i32 0, i32 0, i32 2
  %58 = load i32*, i32** %57, align 8, !tbaa !21
  %59 = icmp eq i32* %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %50
  store i32 %52, i32* %56, align 4, !tbaa !22
  %61 = getelementptr inbounds i32, i32* %56, i64 1
  store i32* %61, i32** %55, align 8, !tbaa !19
  br label %100

62:                                               ; preds = %50
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %53, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !23
  %65 = ptrtoint i32* %56 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp eq i64 %67, 9223372036854775804
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %71 unwind label %106

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %62
  %73 = icmp eq i64 %67, 0
  %74 = select i1 %73, i64 1, i64 %68
  %75 = add nsw i64 %74, %68
  %76 = icmp ult i64 %75, %68
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #16
          to label %84 unwind label %104

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i32* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 %68
  store i32 %52, i32* %88, align 4, !tbaa !22
  %89 = icmp sgt i64 %67, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = bitcast i32* %87 to i8*
  %92 = bitcast i32* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %67, i1 false) #15
  br label %93

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  %95 = icmp eq i32* %64, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %97) #15
  br label %98

98:                                               ; preds = %96, %93
  store i32* %87, i32** %63, align 8, !tbaa !23
  store i32* %94, i32** %55, align 8, !tbaa !19
  %99 = getelementptr inbounds i32, i32* %87, i64 %79
  store i32* %99, i32** %57, align 8, !tbaa !21
  br label %100

100:                                              ; preds = %98, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  %101 = add nuw nsw i32 %46, 1
  %102 = load i32, i32* %2, align 4, !tbaa !22
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %45, label %43, !llvm.loop !40

104:                                              ; preds = %45, %48, %81
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %108

106:                                              ; preds = %70
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi { i8*, i32 } [ %105, %104 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  br label %260

110:                                              ; preds = %43
  %111 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #15
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %113 unwind label %194

113:                                              ; preds = %110
  %114 = bitcast i32* %8 to i8*
  %115 = bitcast i32* %9 to i8*
  %116 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %117 = load i32, i32* %7, align 4, !tbaa !22
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %196, label %119

119:                                              ; preds = %246, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #15
  %120 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %120, align 8, !tbaa !13
  %122 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8, !tbaa !16
  %124 = icmp eq %"class.std::vector.0"* %121, %123
  br i1 %124, label %137, label %125

125:                                              ; preds = %119, %132
  %126 = phi %"class.std::vector.0"* [ %133, %132 ], [ %121, %119 ]
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !23
  %129 = icmp eq i32* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #15
  br label %132

132:                                              ; preds = %130, %125
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 1
  %134 = icmp eq %"class.std::vector.0"* %133, %123
  br i1 %134, label %135, label %125, !llvm.loop !33

135:                                              ; preds = %132
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %120, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %135, %119
  %138 = phi %"class.std::vector.0"* [ %136, %135 ], [ %121, %119 ]
  %139 = icmp eq %"class.std::vector.0"* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast %"class.std::vector.0"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i32*, i32** %116, align 8, !tbaa !23
  %144 = icmp eq i32* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #15
  br label %147

147:                                              ; preds = %145, %142
  %148 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %6, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** %148, align 8, !tbaa !13
  %150 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %6, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8, !tbaa !16
  %152 = icmp eq %"class.std::vector.0"* %149, %151
  br i1 %152, label %165, label %153

153:                                              ; preds = %147, %160
  %154 = phi %"class.std::vector.0"* [ %161, %160 ], [ %149, %147 ]
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !23
  %157 = icmp eq i32* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #15
  br label %160

160:                                              ; preds = %158, %153
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 1
  %162 = icmp eq %"class.std::vector.0"* %161, %151
  br i1 %162, label %163, label %153, !llvm.loop !33

163:                                              ; preds = %160
  %164 = load %"class.std::vector.0"*, %"class.std::vector.0"** %148, align 8, !tbaa !13
  br label %165

165:                                              ; preds = %163, %147
  %166 = phi %"class.std::vector.0"* [ %164, %163 ], [ %149, %147 ]
  %167 = icmp eq %"class.std::vector.0"* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast %"class.std::vector.0"* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %44) #15
  %171 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !13
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !16
  %173 = icmp eq %"class.std::vector.0"* %171, %172
  br i1 %173, label %186, label %174

174:                                              ; preds = %170, %181
  %175 = phi %"class.std::vector.0"* [ %182, %181 ], [ %171, %170 ]
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 0, i32 0, i32 0, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8, !tbaa !23
  %178 = icmp eq i32* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %181

181:                                              ; preds = %179, %174
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 1
  %183 = icmp eq %"class.std::vector.0"* %182, %172
  br i1 %183, label %184, label %174, !llvm.loop !33

184:                                              ; preds = %181
  %185 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !13
  br label %186

186:                                              ; preds = %184, %170
  %187 = phi %"class.std::vector.0"* [ %185, %184 ], [ %171, %170 ]
  %188 = icmp eq %"class.std::vector.0"* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast %"class.std::vector.0"* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #15
  br label %191

191:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret void

192:                                              ; preds = %43
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %258

194:                                              ; preds = %110
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %256

196:                                              ; preds = %113, %246
  %197 = phi i32 [ %247, %246 ], [ 0, %113 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #15
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %199 unwind label %250

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %9)
          to label %201 unwind label %250

201:                                              ; preds = %199
  %202 = load i32, i32* %8, align 4, !tbaa !22
  %203 = sext i32 %202 to i64
  %204 = load i32*, i32** %116, align 8, !tbaa !23
  %205 = getelementptr inbounds i32, i32* %204, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !22
  %207 = load i32, i32* %9, align 4, !tbaa !22
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %204, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !22
  %211 = icmp eq i32 %206, %210
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %211)
          to label %213 unwind label %250

213:                                              ; preds = %201
  %214 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !25
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !27
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %213
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %226 unwind label %252

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %213
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !30
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !32
  br label %241

234:                                              ; preds = %227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
          to label %235 unwind label %250

235:                                              ; preds = %234
  %236 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !25
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = invoke signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
          to label %241 unwind label %250

241:                                              ; preds = %235, %231
  %242 = phi i8 [ %233, %231 ], [ %240, %235 ]
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %242)
          to label %244 unwind label %250

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
          to label %246 unwind label %250

246:                                              ; preds = %244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #15
  %247 = add nuw nsw i32 %197, 1
  %248 = load i32, i32* %7, align 4, !tbaa !22
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %196, label %119, !llvm.loop !41

250:                                              ; preds = %196, %199, %201, %234, %235, %241, %244
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %254

252:                                              ; preds = %225
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi { i8*, i32 } [ %251, %250 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #15
  br label %256

256:                                              ; preds = %254, %194
  %257 = phi { i8*, i32 } [ %255, %254 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #15
  call void @_ZN25StrongConnectedComponentsD2Ev(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(80) %6) #15
  br label %258

258:                                              ; preds = %256, %192
  %259 = phi { i8*, i32 } [ %257, %256 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %44) #15
  br label %260

260:                                              ; preds = %258, %108
  %261 = phi { i8*, i32 } [ %109, %108 ], [ %259, %258 ]
  call void @_ZN5GraphD2Ev(%struct.Graph* nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %261
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z11AOJ_GRL_3_Cv()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !23
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !22
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !22
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !22
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !22
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !22
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !22
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !22
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !22
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !22
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !22
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !22
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !22
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !22
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !22
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !22
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !22
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !22
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !42

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !22
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !22
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !44

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !22
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !46

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !23
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !23
  store i32* %21, i32** %110, align 8, !tbaa !19
  store i32* %21, i32** %4, align 8, !tbaa !21
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !19
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !22
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !22
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !22
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !22
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !22
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !22
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !22
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !22
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !22
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !22
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !22
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !22
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !22
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !22
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !22
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !22
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !22
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !48

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !22
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !22
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !49

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !22
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !50

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !22
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !22
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !22
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !22
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !22
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !22
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !22
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !22
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !22
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !22
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !22
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !22
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !22
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !22
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !22
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !22
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !22
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !51

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !22
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !22
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !52

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !22
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !53

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !19
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !22
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !22
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !22
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !22
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !22
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !22
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !22
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !22
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !22
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !22
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !22
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !22
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !22
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !22
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !22
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !22
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !22
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !54

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !22
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !22
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !55

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !22
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !56

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !19
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !13
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !57
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !16
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !13
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !38, !alias.scope !61, !noalias !58
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !38, !alias.scope !58, !noalias !61
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !21, !alias.scope !61, !noalias !58
  store i32* %60, i32** %58, align 8, !tbaa !21, !alias.scope !58, !noalias !61
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !61, !noalias !58
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !63

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !57
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s936423992.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS5Graph", !11, i64 0, !12, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !15, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!21 = !{!20, !15, i64 16}
!22 = !{!11, !11, i64 0}
!23 = !{!20, !15, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !15, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !29, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !29, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!15, !15, i64 0}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !18, !47, !43}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !18, !43}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !18, !47, !43}
!51 = distinct !{!51, !18, !43}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !18, !47, !43}
!54 = distinct !{!54, !18, !43}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !18, !47, !43}
!57 = !{!14, !15, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !18}
