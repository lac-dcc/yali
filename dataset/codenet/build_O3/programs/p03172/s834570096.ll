; ModuleID = 'Project_CodeNet_C++1400/p03172/s834570096.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s834570096.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834570096.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %14, 5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -5
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %19 unwind label %214

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i64, i64* null, i64 %16
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 8, !tbaa !12
  br label %34

26:                                               ; preds = %20
  %27 = shl nsw i64 %16, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %29 unwind label %214

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  %31 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %28, i8** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i64, i64* %30, i64 %16
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %27, i1 false)
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i64* [ null, %22 ], [ %32, %29 ]
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %35, i64** %37, align 8, !tbaa !13
  %38 = add nsw i32 %12, 5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %12, -5
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %42 unwind label %216

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = mul nuw nsw i64 %39, 24
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %48 unwind label %216

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to %"class.std::vector.0"*
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi %"class.std::vector.0"* [ %49, %48 ], [ null, %43 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %53, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %39
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !17
  %56 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %51, i64 %39, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %62 unwind label %57

57:                                               ; preds = %50
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = icmp eq %"class.std::vector.0"* %51, null
  br i1 %59, label %218, label %60

60:                                               ; preds = %57
  %61 = bitcast %"class.std::vector.0"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %61) #14
  br label %218

62:                                               ; preds = %50
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %53, align 8, !tbaa !16
  %63 = load i64*, i64** %36, align 8, !tbaa !9
  %64 = icmp eq i64* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %68 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #14
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #14
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = add nsw i32 %71, 5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %71, -5
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %76 unwind label %226

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false) #14
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %80, align 8, !tbaa !9
  %81 = getelementptr inbounds i64, i64* null, i64 %73
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %81, i64** %82, align 8, !tbaa !12
  br label %91

83:                                               ; preds = %77
  %84 = shl nsw i64 %73, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #16
          to label %86 unwind label %226

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i64*
  %88 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %85, i8** %88, align 8, !tbaa !9
  %89 = getelementptr inbounds i64, i64* %87, i64 %73
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %89, i64** %90, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %85, i8 0, i64 %84, i1 false)
  br label %91

91:                                               ; preds = %86, %79
  %92 = phi i64* [ null, %79 ], [ %89, %86 ]
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %92, i64** %94, align 8, !tbaa !13
  %95 = add nsw i32 %69, 5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i32 %69, -5
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %99 unwind label %228

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #14
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = mul nuw nsw i64 %96, 24
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #16
          to label %105 unwind label %228

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to %"class.std::vector.0"*
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"class.std::vector.0"* [ %106, %105 ], [ null, %100 ]
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %108, %"class.std::vector.0"** %109, align 8, !tbaa !14
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %108, %"class.std::vector.0"** %110, align 8, !tbaa !16
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %96
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %111, %"class.std::vector.0"** %112, align 8, !tbaa !17
  %113 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %108, i64 %96, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %119 unwind label %114

114:                                              ; preds = %107
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = icmp eq %"class.std::vector.0"* %108, null
  br i1 %116, label %230, label %117

117:                                              ; preds = %114
  %118 = bitcast %"class.std::vector.0"* %108 to i8*
  call void @_ZdlPv(i8* nonnull %118) #14
  br label %230

119:                                              ; preds = %107
  store %"class.std::vector.0"* %113, %"class.std::vector.0"** %110, align 8, !tbaa !16
  %120 = load i64*, i64** %93, align 8, !tbaa !9
  %121 = icmp eq i64* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %123) #14
  br label %124

124:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #14
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = add nsw i32 %125, 5
  %127 = zext i32 %126 to i64
  %128 = call i8* @llvm.stacksave()
  %129 = alloca i64, i64 %127, align 16
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %238

132:                                              ; preds = %242, %124
  %133 = phi i32 [ %130, %124 ], [ %248, %242 ]
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %253, label %136

136:                                              ; preds = %132
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8, !tbaa !9
  %140 = add nuw i32 %134, 1
  %141 = zext i32 %140 to i64
  %142 = icmp ult i32 %134, 3
  br i1 %142, label %212, label %143

143:                                              ; preds = %136
  %144 = and i64 %141, 4294967292
  %145 = add nsw i64 %144, -4
  %146 = lshr exact i64 %145, 2
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 7
  %149 = icmp ult i64 %145, 28
  br i1 %149, label %197, label %150

150:                                              ; preds = %143
  %151 = and i64 %147, 9223372036854775800
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %194, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %195, %152 ]
  %155 = getelementptr inbounds i64, i64* %139, i64 %153
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %156, align 8, !tbaa !18
  %157 = getelementptr inbounds i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %158, align 8, !tbaa !18
  %159 = or i64 %153, 4
  %160 = getelementptr inbounds i64, i64* %139, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %161, align 8, !tbaa !18
  %162 = getelementptr inbounds i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %163, align 8, !tbaa !18
  %164 = or i64 %153, 8
  %165 = getelementptr inbounds i64, i64* %139, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %166, align 8, !tbaa !18
  %167 = getelementptr inbounds i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %168, align 8, !tbaa !18
  %169 = or i64 %153, 12
  %170 = getelementptr inbounds i64, i64* %139, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %171, align 8, !tbaa !18
  %172 = getelementptr inbounds i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %173, align 8, !tbaa !18
  %174 = or i64 %153, 16
  %175 = getelementptr inbounds i64, i64* %139, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %176, align 8, !tbaa !18
  %177 = getelementptr inbounds i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %178, align 8, !tbaa !18
  %179 = or i64 %153, 20
  %180 = getelementptr inbounds i64, i64* %139, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %181, align 8, !tbaa !18
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %183, align 8, !tbaa !18
  %184 = or i64 %153, 24
  %185 = getelementptr inbounds i64, i64* %139, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %186, align 8, !tbaa !18
  %187 = getelementptr inbounds i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %188, align 8, !tbaa !18
  %189 = or i64 %153, 28
  %190 = getelementptr inbounds i64, i64* %139, i64 %189
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %191, align 8, !tbaa !18
  %192 = getelementptr inbounds i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %193, align 8, !tbaa !18
  %194 = add nuw i64 %153, 32
  %195 = add i64 %154, -8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %152, !llvm.loop !20

197:                                              ; preds = %152, %143
  %198 = phi i64 [ 0, %143 ], [ %194, %152 ]
  %199 = icmp eq i64 %148, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %207, %200 ], [ %198, %197 ]
  %202 = phi i64 [ %208, %200 ], [ %148, %197 ]
  %203 = getelementptr inbounds i64, i64* %139, i64 %201
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %204, align 8, !tbaa !18
  %205 = getelementptr inbounds i64, i64* %203, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %206, align 8, !tbaa !18
  %207 = add nuw i64 %201, 4
  %208 = add i64 %202, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %200, !llvm.loop !23

210:                                              ; preds = %200, %197
  %211 = icmp eq i64 %144, %141
  br i1 %211, label %253, label %212

212:                                              ; preds = %136, %210
  %213 = phi i64 [ 0, %136 ], [ %144, %210 ]
  br label %259

214:                                              ; preds = %26, %18
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %224

216:                                              ; preds = %45, %41
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %218

218:                                              ; preds = %57, %60, %216
  %219 = phi { i8*, i32 } [ %217, %216 ], [ %58, %60 ], [ %58, %57 ]
  %220 = load i64*, i64** %36, align 8, !tbaa !9
  %221 = icmp eq i64* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %222, %218, %214
  %225 = phi { i8*, i32 } [ %215, %214 ], [ %219, %218 ], [ %219, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  br label %369

226:                                              ; preds = %83, %75
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %236

228:                                              ; preds = %102, %98
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %114, %117, %228
  %231 = phi { i8*, i32 } [ %229, %228 ], [ %115, %117 ], [ %115, %114 ]
  %232 = load i64*, i64** %93, align 8, !tbaa !9
  %233 = icmp eq i64* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #14
  br label %236

236:                                              ; preds = %234, %230, %226
  %237 = phi { i8*, i32 } [ %227, %226 ], [ %231, %230 ], [ %231, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #14
  br label %367

238:                                              ; preds = %124, %242
  %239 = phi i64 [ %247, %242 ], [ 1, %124 ]
  %240 = getelementptr inbounds i64, i64* %129, i64 %239
  %241 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %240)
          to label %242 unwind label %251

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %239, i32 0, i32 0, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8, !tbaa !9
  store i64 1, i64* %244, align 8, !tbaa !18
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %239, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !9
  store i64 1, i64* %246, align 8, !tbaa !18
  %247 = add nuw nsw i64 %239, 1
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %239, %249
  br i1 %250, label %238, label %132, !llvm.loop !25

251:                                              ; preds = %238
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %365

253:                                              ; preds = %259, %210, %132
  %254 = sext i32 %133 to i64
  %255 = sext i32 %134 to i64
  %256 = icmp slt i32 %133, 1
  br i1 %256, label %292, label %257

257:                                              ; preds = %253
  %258 = icmp eq i32 %134, 0
  br label %264

259:                                              ; preds = %212, %259
  %260 = phi i64 [ %262, %259 ], [ %213, %212 ]
  %261 = getelementptr inbounds i64, i64* %139, i64 %260
  store i64 1, i64* %261, align 8, !tbaa !18
  %262 = add nuw nsw i64 %260, 1
  %263 = icmp eq i64 %262, %141
  br i1 %263, label %253, label %259, !llvm.loop !26

264:                                              ; preds = %257, %299
  %265 = phi i64 [ %300, %299 ], [ 1, %257 ]
  %266 = getelementptr inbounds i64, i64* %129, i64 %265
  %267 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8
  %268 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %265, i32 0, i32 0, i32 0, i32 0
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %267, i64 %265, i32 0, i32 0, i32 0, i32 0
  br i1 %135, label %299, label %271

271:                                              ; preds = %264
  %272 = add nsw i64 %265, -1
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %267, i64 %272, i32 0, i32 0, i32 0, i32 0
  %274 = load i64, i64* %266, align 8, !tbaa !18
  %275 = icmp slt i64 %274, 0
  %276 = load i64*, i64** %273, align 8, !tbaa !9
  %277 = load i64, i64* %276, align 8, !tbaa !18
  br i1 %275, label %280, label %278

278:                                              ; preds = %271
  %279 = load i64*, i64** %269, align 8, !tbaa !9
  store i64 %277, i64* %279, align 8, !tbaa !18
  br label %288

280:                                              ; preds = %271
  %281 = xor i64 %274, -1
  %282 = getelementptr inbounds i64, i64* %276, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !18
  %284 = add i64 %277, 1000000007
  %285 = sub i64 %284, %283
  %286 = srem i64 %285, 1000000007
  %287 = load i64*, i64** %269, align 8, !tbaa !9
  store i64 %286, i64* %287, align 8, !tbaa !18
  br label %288

288:                                              ; preds = %278, %280
  %289 = phi i64* [ %287, %280 ], [ %279, %278 ]
  br i1 %258, label %299, label %290

290:                                              ; preds = %288
  %291 = load i64*, i64** %270, align 8, !tbaa !9
  br label %302

292:                                              ; preds = %299, %253
  %293 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !14
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %293, i64 %254, i32 0, i32 0, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8, !tbaa !9
  %296 = getelementptr inbounds i64, i64* %295, i64 %255
  %297 = load i64, i64* %296, align 8, !tbaa !18
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %297)
          to label %327 unwind label %363

299:                                              ; preds = %317, %288, %264
  %300 = add nuw nsw i64 %265, 1
  %301 = icmp eq i64 %265, %254
  br i1 %301, label %292, label %264, !llvm.loop !28

302:                                              ; preds = %290, %317
  %303 = phi i64 [ %325, %317 ], [ 1, %290 ]
  %304 = load i64, i64* %266, align 8, !tbaa !18
  %305 = add nsw i64 %303, -1
  %306 = icmp slt i64 %304, %303
  %307 = getelementptr inbounds i64, i64* %276, i64 %303
  %308 = load i64, i64* %307, align 8, !tbaa !18
  br i1 %306, label %309, label %317

309:                                              ; preds = %302
  %310 = xor i64 %304, -1
  %311 = add i64 %303, %310
  %312 = getelementptr inbounds i64, i64* %276, i64 %311
  %313 = load i64, i64* %312, align 8, !tbaa !18
  %314 = add i64 %308, 1000000007
  %315 = sub i64 %314, %313
  %316 = srem i64 %315, 1000000007
  br label %317

317:                                              ; preds = %302, %309
  %318 = phi i64 [ %316, %309 ], [ %308, %302 ]
  %319 = getelementptr inbounds i64, i64* %289, i64 %303
  store i64 %318, i64* %319, align 8, !tbaa !18
  %320 = getelementptr inbounds i64, i64* %291, i64 %305
  %321 = load i64, i64* %320, align 8, !tbaa !18
  %322 = add nsw i64 %318, %321
  %323 = srem i64 %322, 1000000007
  %324 = getelementptr inbounds i64, i64* %291, i64 %303
  store i64 %323, i64* %324, align 8, !tbaa !18
  %325 = add nuw nsw i64 %303, 1
  %326 = icmp eq i64 %303, %255
  br i1 %326, label %299, label %302, !llvm.loop !29

327:                                              ; preds = %292
  call void @llvm.stackrestore(i8* %128)
  %328 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8, !tbaa !14
  %329 = icmp eq %"class.std::vector.0"* %328, %113
  br i1 %329, label %340, label %330

330:                                              ; preds = %327, %337
  %331 = phi %"class.std::vector.0"* [ %338, %337 ], [ %328, %327 ]
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %331, i64 0, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8, !tbaa !9
  %334 = icmp eq i64* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %330
  %336 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #14
  br label %337

337:                                              ; preds = %335, %330
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %331, i64 1
  %339 = icmp eq %"class.std::vector.0"* %338, %113
  br i1 %339, label %340, label %330, !llvm.loop !31

340:                                              ; preds = %337, %327
  %341 = phi %"class.std::vector.0"* [ %113, %327 ], [ %328, %337 ]
  %342 = icmp eq %"class.std::vector.0"* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast %"class.std::vector.0"* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #14
  br label %345

345:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #14
  %346 = icmp eq %"class.std::vector.0"* %293, %56
  br i1 %346, label %357, label %347

347:                                              ; preds = %345, %354
  %348 = phi %"class.std::vector.0"* [ %355, %354 ], [ %293, %345 ]
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 0, i32 0, i32 0, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8, !tbaa !9
  %351 = icmp eq i64* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = bitcast i64* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #14
  br label %354

354:                                              ; preds = %352, %347
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 1
  %356 = icmp eq %"class.std::vector.0"* %355, %56
  br i1 %356, label %357, label %347, !llvm.loop !31

357:                                              ; preds = %354, %345
  %358 = phi %"class.std::vector.0"* [ %56, %345 ], [ %293, %354 ]
  %359 = icmp eq %"class.std::vector.0"* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = bitcast %"class.std::vector.0"* %358 to i8*
  call void @_ZdlPv(i8* nonnull %361) #14
  br label %362

362:                                              ; preds = %357, %360
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

363:                                              ; preds = %292
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %365

365:                                              ; preds = %363, %251
  %366 = phi { i8*, i32 } [ %252, %251 ], [ %364, %363 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %367

367:                                              ; preds = %365, %236
  %368 = phi { i8*, i32 } [ %366, %365 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %369

369:                                              ; preds = %367, %224
  %370 = phi { i8*, i32 } [ %368, %367 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %370
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834570096.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21, !27, !22}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
!31 = distinct !{!31, !21}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !21}
