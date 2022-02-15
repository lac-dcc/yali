; ModuleID = 'Project_CodeNet_C++1400/p02703/s479741515.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s479741515.cpp"
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
%"struct.std::pair.28" = type { i32, %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair.25"*, %"struct.std::pair.25"*, %"struct.std::pair.25"* }
%"struct.std::pair.25" = type { i64, %"struct.std::pair" }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479741515.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.28", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::vector.15", align 8
  %8 = alloca %"class.std::priority_queue", align 8
  %9 = alloca %"struct.std::pair.25", align 8
  %10 = alloca %"struct.std::pair.28", align 8
  %11 = alloca %"struct.std::pair.25", align 8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 50
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 %19, i32 %20
  store i32 %22, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

27:                                               ; preds = %0
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %124, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %24, 2
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #16
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = icmp eq i32 %23, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, i8* %31, i64 4
  %36 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %42 unwind label %116

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %48 unwind label %116

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = icmp eq i32 %38, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %47, i64 4
  %53 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %43, %51, %48
  %55 = phi i32* [ null, %43 ], [ %49, %51 ], [ %49, %48 ]
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %60 unwind label %118

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %54
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %89, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i64 %57, 2
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #16
          to label %66 unwind label %118

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i32*
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = icmp eq i32 %56, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %65, i64 4
  %71 = add nsw i64 %64, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %70, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %77 unwind label %120

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %72
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %74, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #16
          to label %83 unwind label %120

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = icmp eq i32 %73, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %82, i64 4
  %88 = add nsw i64 %81, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %87, i8 0, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %61, %78, %86, %83
  %90 = phi i32* [ null, %61 ], [ %67, %78 ], [ %67, %86 ], [ %67, %83 ]
  %91 = phi i32* [ null, %61 ], [ null, %78 ], [ %84, %86 ], [ %84, %83 ]
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %124

94:                                               ; preds = %89, %107
  %95 = phi i64 [ %112, %107 ], [ 0, %89 ]
  %96 = getelementptr inbounds i32, i32* %32, i64 %95
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %96)
          to label %98 unwind label %122

98:                                               ; preds = %94
  %99 = getelementptr inbounds i32, i32* %55, i64 %95
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %99)
          to label %101 unwind label %122

101:                                              ; preds = %98
  %102 = getelementptr inbounds i32, i32* %90, i64 %95
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %102)
          to label %104 unwind label %122

104:                                              ; preds = %101
  %105 = getelementptr inbounds i32, i32* %91, i64 %95
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %122

107:                                              ; preds = %104
  %108 = load i32, i32* %96, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %96, align 4, !tbaa !5
  %110 = load i32, i32* %99, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %99, align 4, !tbaa !5
  %112 = add nuw nsw i64 %95, 1
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %94, label %124, !llvm.loop !9

116:                                              ; preds = %41, %45
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %1197

118:                                              ; preds = %63, %59
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %1188

120:                                              ; preds = %76, %80
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %1182

122:                                              ; preds = %104, %101, %98, %94
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %1171

124:                                              ; preds = %107, %27, %89
  %125 = phi i32* [ %91, %89 ], [ null, %27 ], [ %91, %107 ]
  %126 = phi i32* [ %90, %89 ], [ null, %27 ], [ %90, %107 ]
  %127 = phi i32* [ %55, %89 ], [ null, %27 ], [ %55, %107 ]
  %128 = phi i32* [ %32, %89 ], [ null, %27 ], [ %32, %107 ]
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i32 %129, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %133 unwind label %178

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %124
  %135 = icmp eq i32 %129, 0
  br i1 %135, label %184, label %136

136:                                              ; preds = %134
  %137 = shl nuw nsw i64 %130, 2
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #16
          to label %139 unwind label %178

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to i32*
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = icmp eq i32 %129, 1
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, i8* %138, i64 4
  %144 = add nsw i64 %137, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %143, i8 0, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i32 %146, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %150 unwind label %180

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %145
  %152 = icmp eq i32 %146, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %151
  %154 = shl nuw nsw i64 %147, 2
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #16
          to label %156 unwind label %180

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i32*
  store i32 0, i32* %157, align 4, !tbaa !5
  %158 = icmp eq i32 %146, 1
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, i8* %155, i64 4
  %161 = add nsw i64 %154, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %160, i8 0, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %151, %159, %156
  %163 = phi i32* [ null, %151 ], [ %157, %159 ], [ %157, %156 ]
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %162, %173
  %167 = phi i64 [ %174, %173 ], [ 0, %162 ]
  %168 = getelementptr inbounds i32, i32* %140, i64 %167
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %168)
          to label %170 unwind label %182

170:                                              ; preds = %166
  %171 = getelementptr inbounds i32, i32* %163, i64 %167
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %171)
          to label %173 unwind label %182

173:                                              ; preds = %170
  %174 = add nuw nsw i64 %167, 1
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %166, label %184, !llvm.loop !11

178:                                              ; preds = %136, %132
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %1171

180:                                              ; preds = %149, %153
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %1167

182:                                              ; preds = %170, %166
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %1158

184:                                              ; preds = %173, %162, %134
  %185 = phi i32 [ %164, %162 ], [ 0, %134 ], [ %175, %173 ]
  %186 = phi i32* [ %163, %162 ], [ null, %134 ], [ %163, %173 ]
  %187 = phi i32* [ %140, %162 ], [ null, %134 ], [ %140, %173 ]
  %188 = sext i32 %185 to i64
  %189 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %189) #14
  %190 = icmp slt i32 %185, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %192 unwind label %534

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %184
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false) #14
  %194 = icmp eq i32 %185, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %196, align 8, !tbaa !12
  %197 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %188
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %197, %"class.std::vector.5"** %198, align 8, !tbaa !15
  br label %207

199:                                              ; preds = %193
  %200 = mul nuw nsw i64 %188, 24
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #16
          to label %202 unwind label %534

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to %"class.std::vector.5"*
  %204 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %201, i8** %204, align 8, !tbaa !12
  %205 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %203, i64 %188
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %205, %"class.std::vector.5"** %206, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %201, i8 0, i64 %200, i1 false)
  br label %207

207:                                              ; preds = %202, %195
  %208 = phi %"class.std::vector.5"* [ %203, %202 ], [ null, %195 ]
  %209 = phi %"class.std::vector.5"* [ %205, %202 ], [ null, %195 ]
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %209, %"class.std::vector.5"** %211, align 8, !tbaa !16
  %212 = load i32, i32* %3, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %544

214:                                              ; preds = %207, %532
  %215 = phi %"class.std::vector.5"* [ %533, %532 ], [ %208, %207 ]
  %216 = phi i64 [ %528, %532 ], [ 0, %207 ]
  %217 = getelementptr inbounds i32, i32* %128, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %127, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = shl nuw nsw i64 %216, 32
  %223 = zext i32 %221 to i64
  %224 = or i64 %222, %223
  %225 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %215, i64 %219, i32 0, i32 0, i32 0, i32 1
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !17
  %227 = ptrtoint %"struct.std::pair"* %226 to i64
  %228 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %215, i64 %219, i32 0, i32 0, i32 0, i32 2
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !19
  %230 = icmp eq %"struct.std::pair"* %226, %229
  br i1 %230, label %236, label %231

231:                                              ; preds = %214
  %232 = bitcast %"struct.std::pair"* %226 to i64*
  store i64 %224, i64* %232, align 4
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !17
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  store %"struct.std::pair"* %234, %"struct.std::pair"** %225, align 8, !tbaa !17
  %235 = load %"class.std::vector.5"*, %"class.std::vector.5"** %210, align 8, !tbaa !12
  br label %373

236:                                              ; preds = %214
  %237 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %215, i64 %219, i32 0, i32 0, i32 0, i32 0
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !20
  %239 = ptrtoint %"struct.std::pair"* %238 to i64
  %240 = ptrtoint %"struct.std::pair"* %226 to i64
  %241 = ptrtoint %"struct.std::pair"* %238 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = icmp eq i64 %242, 9223372036854775800
  br i1 %244, label %245, label %247

245:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %246 unwind label %538

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %236
  %248 = icmp eq i64 %242, 0
  %249 = select i1 %248, i64 1, i64 %243
  %250 = add nsw i64 %249, %243
  %251 = icmp ult i64 %250, %243
  %252 = icmp ugt i64 %250, 1152921504606846975
  %253 = or i1 %251, %252
  %254 = select i1 %253, i64 1152921504606846975, i64 %250
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %247
  %257 = shl nuw nsw i64 %254, 3
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %257) #16
          to label %259 unwind label %536

259:                                              ; preds = %256
  %260 = bitcast i8* %258 to %"struct.std::pair"*
  br label %261

261:                                              ; preds = %259, %247
  %262 = phi %"struct.std::pair"* [ %260, %259 ], [ null, %247 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %243
  %264 = bitcast %"struct.std::pair"* %263 to i64*
  store i64 %224, i64* %264, align 4
  %265 = icmp eq %"struct.std::pair"* %238, %226
  br i1 %265, label %365, label %266

266:                                              ; preds = %261
  %267 = add i64 %227, -8
  %268 = sub i64 %267, %239
  %269 = lshr i64 %268, 3
  %270 = add nuw nsw i64 %269, 1
  %271 = icmp ult i64 %268, 24
  br i1 %271, label %353, label %272

272:                                              ; preds = %266
  %273 = and i64 %270, 4611686018427387900
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %273
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %273
  %276 = add nsw i64 %273, -4
  %277 = lshr exact i64 %276, 2
  %278 = add nuw nsw i64 %277, 1
  %279 = and i64 %278, 3
  %280 = icmp ult i64 %276, 12
  br i1 %280, label %332, label %281

281:                                              ; preds = %272
  %282 = and i64 %278, 9223372036854775804
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %329, %283 ]
  %285 = phi i64 [ %282, %281 ], [ %330, %283 ]
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %284
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %284
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 4, !alias.scope !24, !noalias !21
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !24, !noalias !21
  %293 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %293, align 4, !alias.scope !21, !noalias !24
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %295, align 4, !alias.scope !21, !noalias !24
  %296 = or i64 %284, 4
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %296
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %296
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !28, !noalias !26
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !28, !noalias !26
  %304 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %304, align 4, !alias.scope !26, !noalias !28
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %306, align 4, !alias.scope !26, !noalias !28
  %307 = or i64 %284, 8
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %307
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %307
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 4, !alias.scope !32, !noalias !30
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !32, !noalias !30
  %315 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %315, align 4, !alias.scope !30, !noalias !32
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %317, align 4, !alias.scope !30, !noalias !32
  %318 = or i64 %284, 12
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %318
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %318
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !36, !noalias !34
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !36, !noalias !34
  %326 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %326, align 4, !alias.scope !34, !noalias !36
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %328, align 4, !alias.scope !34, !noalias !36
  %329 = add nuw i64 %284, 16
  %330 = add i64 %285, -4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %283, !llvm.loop !38

332:                                              ; preds = %283, %272
  %333 = phi i64 [ 0, %272 ], [ %329, %283 ]
  %334 = icmp eq i64 %279, 0
  br i1 %334, label %351, label %335

335:                                              ; preds = %332, %335
  %336 = phi i64 [ %348, %335 ], [ %333, %332 ]
  %337 = phi i64 [ %349, %335 ], [ %279, %332 ]
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %336
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %336
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 4, !alias.scope !24, !noalias !21
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 4, !alias.scope !24, !noalias !21
  %345 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %345, align 4, !alias.scope !21, !noalias !24
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %338, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %347, align 4, !alias.scope !21, !noalias !24
  %348 = add nuw i64 %336, 4
  %349 = add i64 %337, -1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %335, !llvm.loop !40

351:                                              ; preds = %335, %332
  %352 = icmp eq i64 %270, %273
  br i1 %352, label %365, label %353

353:                                              ; preds = %266, %351
  %354 = phi %"struct.std::pair"* [ %262, %266 ], [ %274, %351 ]
  %355 = phi %"struct.std::pair"* [ %238, %266 ], [ %275, %351 ]
  br label %356

356:                                              ; preds = %353, %356
  %357 = phi %"struct.std::pair"* [ %363, %356 ], [ %354, %353 ]
  %358 = phi %"struct.std::pair"* [ %362, %356 ], [ %355, %353 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  %359 = bitcast %"struct.std::pair"* %358 to i64*
  %360 = bitcast %"struct.std::pair"* %357 to i64*
  %361 = load i64, i64* %359, align 4, !alias.scope !24, !noalias !21
  store i64 %361, i64* %360, align 4, !alias.scope !21, !noalias !24
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 1
  %364 = icmp eq %"struct.std::pair"* %362, %226
  br i1 %364, label %365, label %356, !llvm.loop !42

365:                                              ; preds = %356, %351, %261
  %366 = phi %"struct.std::pair"* [ %262, %261 ], [ %274, %351 ], [ %363, %356 ]
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1
  %368 = icmp eq %"struct.std::pair"* %238, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %365
  %370 = bitcast %"struct.std::pair"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %370) #14
  br label %371

371:                                              ; preds = %369, %365
  store %"struct.std::pair"* %262, %"struct.std::pair"** %237, align 8, !tbaa !20
  store %"struct.std::pair"* %367, %"struct.std::pair"** %225, align 8, !tbaa !17
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %254
  store %"struct.std::pair"* %372, %"struct.std::pair"** %228, align 8, !tbaa !19
  br label %373

373:                                              ; preds = %231, %371
  %374 = phi %"class.std::vector.5"* [ %235, %231 ], [ %215, %371 ]
  %375 = load i32, i32* %220, align 4, !tbaa !5
  %376 = sext i32 %375 to i64
  %377 = load i32, i32* %217, align 4, !tbaa !5
  %378 = zext i32 %377 to i64
  %379 = or i64 %222, %378
  %380 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %374, i64 %376, i32 0, i32 0, i32 0, i32 1
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %380, align 8, !tbaa !17
  %382 = ptrtoint %"struct.std::pair"* %381 to i64
  %383 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %374, i64 %376, i32 0, i32 0, i32 0, i32 2
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %383, align 8, !tbaa !19
  %385 = icmp eq %"struct.std::pair"* %381, %384
  br i1 %385, label %390, label %386

386:                                              ; preds = %373
  %387 = bitcast %"struct.std::pair"* %381 to i64*
  store i64 %379, i64* %387, align 4
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %380, align 8, !tbaa !17
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 1
  store %"struct.std::pair"* %389, %"struct.std::pair"** %380, align 8, !tbaa !17
  br label %527

390:                                              ; preds = %373
  %391 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %374, i64 %376, i32 0, i32 0, i32 0, i32 0
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** %391, align 8, !tbaa !20
  %393 = ptrtoint %"struct.std::pair"* %392 to i64
  %394 = ptrtoint %"struct.std::pair"* %381 to i64
  %395 = ptrtoint %"struct.std::pair"* %392 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = icmp eq i64 %396, 9223372036854775800
  br i1 %398, label %399, label %401

399:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %400 unwind label %542

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %390
  %402 = icmp eq i64 %396, 0
  %403 = select i1 %402, i64 1, i64 %397
  %404 = add nsw i64 %403, %397
  %405 = icmp ult i64 %404, %397
  %406 = icmp ugt i64 %404, 1152921504606846975
  %407 = or i1 %405, %406
  %408 = select i1 %407, i64 1152921504606846975, i64 %404
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %401
  %411 = shl nuw nsw i64 %408, 3
  %412 = invoke noalias nonnull i8* @_Znwm(i64 %411) #16
          to label %413 unwind label %540

413:                                              ; preds = %410
  %414 = bitcast i8* %412 to %"struct.std::pair"*
  br label %415

415:                                              ; preds = %413, %401
  %416 = phi %"struct.std::pair"* [ %414, %413 ], [ null, %401 ]
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 %397
  %418 = bitcast %"struct.std::pair"* %417 to i64*
  store i64 %379, i64* %418, align 4
  %419 = icmp eq %"struct.std::pair"* %392, %381
  br i1 %419, label %519, label %420

420:                                              ; preds = %415
  %421 = add i64 %382, -8
  %422 = sub i64 %421, %393
  %423 = lshr i64 %422, 3
  %424 = add nuw nsw i64 %423, 1
  %425 = icmp ult i64 %422, 24
  br i1 %425, label %507, label %426

426:                                              ; preds = %420
  %427 = and i64 %424, 4611686018427387900
  %428 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 %427
  %429 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %427
  %430 = add nsw i64 %427, -4
  %431 = lshr exact i64 %430, 2
  %432 = add nuw nsw i64 %431, 1
  %433 = and i64 %432, 3
  %434 = icmp ult i64 %430, 12
  br i1 %434, label %486, label %435

435:                                              ; preds = %426
  %436 = and i64 %432, 9223372036854775804
  br label %437

437:                                              ; preds = %437, %435
  %438 = phi i64 [ 0, %435 ], [ %483, %437 ]
  %439 = phi i64 [ %436, %435 ], [ %484, %437 ]
  %440 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 %438
  %441 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %438
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  %442 = bitcast %"struct.std::pair"* %441 to <2 x i64>*
  %443 = load <2 x i64>, <2 x i64>* %442, align 4, !alias.scope !47, !noalias !44
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %441, i64 2
  %445 = bitcast %"struct.std::pair"* %444 to <2 x i64>*
  %446 = load <2 x i64>, <2 x i64>* %445, align 4, !alias.scope !47, !noalias !44
  %447 = bitcast %"struct.std::pair"* %440 to <2 x i64>*
  store <2 x i64> %443, <2 x i64>* %447, align 4, !alias.scope !44, !noalias !47
  %448 = getelementptr %"struct.std::pair", %"struct.std::pair"* %440, i64 2
  %449 = bitcast %"struct.std::pair"* %448 to <2 x i64>*
  store <2 x i64> %446, <2 x i64>* %449, align 4, !alias.scope !44, !noalias !47
  %450 = or i64 %438, 4
  %451 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 %450
  %452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %450
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  %453 = bitcast %"struct.std::pair"* %452 to <2 x i64>*
  %454 = load <2 x i64>, <2 x i64>* %453, align 4, !alias.scope !51, !noalias !49
  %455 = getelementptr %"struct.std::pair", %"struct.std::pair"* %452, i64 2
  %456 = bitcast %"struct.std::pair"* %455 to <2 x i64>*
  %457 = load <2 x i64>, <2 x i64>* %456, align 4, !alias.scope !51, !noalias !49
  %458 = bitcast %"struct.std::pair"* %451 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %458, align 4, !alias.scope !49, !noalias !51
  %459 = getelementptr %"struct.std::pair", %"struct.std::pair"* %451, i64 2
  %460 = bitcast %"struct.std::pair"* %459 to <2 x i64>*
  store <2 x i64> %457, <2 x i64>* %460, align 4, !alias.scope !49, !noalias !51
  %461 = or i64 %438, 8
  %462 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 %461
  %463 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %461
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  %464 = bitcast %"struct.std::pair"* %463 to <2 x i64>*
  %465 = load <2 x i64>, <2 x i64>* %464, align 4, !alias.scope !55, !noalias !53
  %466 = getelementptr %"struct.std::pair", %"struct.std::pair"* %463, i64 2
  %467 = bitcast %"struct.std::pair"* %466 to <2 x i64>*
  %468 = load <2 x i64>, <2 x i64>* %467, align 4, !alias.scope !55, !noalias !53
  %469 = bitcast %"struct.std::pair"* %462 to <2 x i64>*
  store <2 x i64> %465, <2 x i64>* %469, align 4, !alias.scope !53, !noalias !55
  %470 = getelementptr %"struct.std::pair", %"struct.std::pair"* %462, i64 2
  %471 = bitcast %"struct.std::pair"* %470 to <2 x i64>*
  store <2 x i64> %468, <2 x i64>* %471, align 4, !alias.scope !53, !noalias !55
  %472 = or i64 %438, 12
  %473 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 %472
  %474 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %472
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  %475 = bitcast %"struct.std::pair"* %474 to <2 x i64>*
  %476 = load <2 x i64>, <2 x i64>* %475, align 4, !alias.scope !59, !noalias !57
  %477 = getelementptr %"struct.std::pair", %"struct.std::pair"* %474, i64 2
  %478 = bitcast %"struct.std::pair"* %477 to <2 x i64>*
  %479 = load <2 x i64>, <2 x i64>* %478, align 4, !alias.scope !59, !noalias !57
  %480 = bitcast %"struct.std::pair"* %473 to <2 x i64>*
  store <2 x i64> %476, <2 x i64>* %480, align 4, !alias.scope !57, !noalias !59
  %481 = getelementptr %"struct.std::pair", %"struct.std::pair"* %473, i64 2
  %482 = bitcast %"struct.std::pair"* %481 to <2 x i64>*
  store <2 x i64> %479, <2 x i64>* %482, align 4, !alias.scope !57, !noalias !59
  %483 = add nuw i64 %438, 16
  %484 = add i64 %439, -4
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %437, !llvm.loop !61

486:                                              ; preds = %437, %426
  %487 = phi i64 [ 0, %426 ], [ %483, %437 ]
  %488 = icmp eq i64 %433, 0
  br i1 %488, label %505, label %489

489:                                              ; preds = %486, %489
  %490 = phi i64 [ %502, %489 ], [ %487, %486 ]
  %491 = phi i64 [ %503, %489 ], [ %433, %486 ]
  %492 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 %490
  %493 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %490
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  %494 = bitcast %"struct.std::pair"* %493 to <2 x i64>*
  %495 = load <2 x i64>, <2 x i64>* %494, align 4, !alias.scope !47, !noalias !44
  %496 = getelementptr %"struct.std::pair", %"struct.std::pair"* %493, i64 2
  %497 = bitcast %"struct.std::pair"* %496 to <2 x i64>*
  %498 = load <2 x i64>, <2 x i64>* %497, align 4, !alias.scope !47, !noalias !44
  %499 = bitcast %"struct.std::pair"* %492 to <2 x i64>*
  store <2 x i64> %495, <2 x i64>* %499, align 4, !alias.scope !44, !noalias !47
  %500 = getelementptr %"struct.std::pair", %"struct.std::pair"* %492, i64 2
  %501 = bitcast %"struct.std::pair"* %500 to <2 x i64>*
  store <2 x i64> %498, <2 x i64>* %501, align 4, !alias.scope !44, !noalias !47
  %502 = add nuw i64 %490, 4
  %503 = add i64 %491, -1
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %489, !llvm.loop !62

505:                                              ; preds = %489, %486
  %506 = icmp eq i64 %424, %427
  br i1 %506, label %519, label %507

507:                                              ; preds = %420, %505
  %508 = phi %"struct.std::pair"* [ %416, %420 ], [ %428, %505 ]
  %509 = phi %"struct.std::pair"* [ %392, %420 ], [ %429, %505 ]
  br label %510

510:                                              ; preds = %507, %510
  %511 = phi %"struct.std::pair"* [ %517, %510 ], [ %508, %507 ]
  %512 = phi %"struct.std::pair"* [ %516, %510 ], [ %509, %507 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  %513 = bitcast %"struct.std::pair"* %512 to i64*
  %514 = bitcast %"struct.std::pair"* %511 to i64*
  %515 = load i64, i64* %513, align 4, !alias.scope !47, !noalias !44
  store i64 %515, i64* %514, align 4, !alias.scope !44, !noalias !47
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 1
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 1
  %518 = icmp eq %"struct.std::pair"* %516, %381
  br i1 %518, label %519, label %510, !llvm.loop !63

519:                                              ; preds = %510, %505, %415
  %520 = phi %"struct.std::pair"* [ %416, %415 ], [ %428, %505 ], [ %517, %510 ]
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 1
  %522 = icmp eq %"struct.std::pair"* %392, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %519
  %524 = bitcast %"struct.std::pair"* %392 to i8*
  call void @_ZdlPv(i8* nonnull %524) #14
  br label %525

525:                                              ; preds = %523, %519
  store %"struct.std::pair"* %416, %"struct.std::pair"** %391, align 8, !tbaa !20
  store %"struct.std::pair"* %521, %"struct.std::pair"** %380, align 8, !tbaa !17
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 %408
  store %"struct.std::pair"* %526, %"struct.std::pair"** %383, align 8, !tbaa !19
  br label %527

527:                                              ; preds = %525, %386
  %528 = add nuw nsw i64 %216, 1
  %529 = load i32, i32* %3, align 4, !tbaa !5
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %528, %530
  br i1 %531, label %532, label %544, !llvm.loop !64

532:                                              ; preds = %527
  %533 = load %"class.std::vector.5"*, %"class.std::vector.5"** %210, align 8, !tbaa !12
  br label %214

534:                                              ; preds = %199, %191
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %1156

536:                                              ; preds = %256
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %1154

538:                                              ; preds = %245
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %1154

540:                                              ; preds = %410
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %1154

542:                                              ; preds = %399
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %1154

544:                                              ; preds = %527, %207
  %545 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %545) #14
  %546 = load i32, i32* %2, align 4, !tbaa !5
  %547 = bitcast %"class.std::vector.15"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %547) #14
  %548 = mul nsw i32 %546, 50
  %549 = or i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = icmp slt i32 %549, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %544
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %553 unwind label %762

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %544
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %547, i8 0, i64 24, i1 false) #14
  %555 = shl nuw nsw i64 %550, 3
  %556 = invoke noalias nonnull i8* @_Znwm(i64 %555) #16
          to label %557 unwind label %762

557:                                              ; preds = %554
  %558 = bitcast i8* %556 to i64*
  %559 = bitcast %"class.std::vector.15"* %7 to i8**
  store i8* %556, i8** %559, align 8, !tbaa !65
  %560 = getelementptr inbounds i64, i64* %558, i64 %550
  %561 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %560, i64** %561, align 8, !tbaa !67
  %562 = shl nsw i64 %550, 3
  %563 = add nsw i64 %562, -8
  %564 = icmp ult i64 %563, 32
  br i1 %564, label %634, label %565

565:                                              ; preds = %557
  %566 = lshr exact i64 %563, 3
  %567 = and i64 %566, 2305843009213693948
  %568 = getelementptr i64, i64* %558, i64 %567
  %569 = add nsw i64 %567, -4
  %570 = lshr exact i64 %569, 2
  %571 = add nuw nsw i64 %570, 1
  %572 = and i64 %571, 7
  %573 = icmp ult i64 %569, 28
  br i1 %573, label %621, label %574

574:                                              ; preds = %565
  %575 = and i64 %571, 9223372036854775800
  br label %576

576:                                              ; preds = %576, %574
  %577 = phi i64 [ 0, %574 ], [ %618, %576 ]
  %578 = phi i64 [ %575, %574 ], [ %619, %576 ]
  %579 = getelementptr i64, i64* %558, i64 %577
  %580 = bitcast i64* %579 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %580, align 8, !tbaa !68
  %581 = getelementptr i64, i64* %579, i64 2
  %582 = bitcast i64* %581 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %582, align 8, !tbaa !68
  %583 = or i64 %577, 4
  %584 = getelementptr i64, i64* %558, i64 %583
  %585 = bitcast i64* %584 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %585, align 8, !tbaa !68
  %586 = getelementptr i64, i64* %584, i64 2
  %587 = bitcast i64* %586 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %587, align 8, !tbaa !68
  %588 = or i64 %577, 8
  %589 = getelementptr i64, i64* %558, i64 %588
  %590 = bitcast i64* %589 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %590, align 8, !tbaa !68
  %591 = getelementptr i64, i64* %589, i64 2
  %592 = bitcast i64* %591 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %592, align 8, !tbaa !68
  %593 = or i64 %577, 12
  %594 = getelementptr i64, i64* %558, i64 %593
  %595 = bitcast i64* %594 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %595, align 8, !tbaa !68
  %596 = getelementptr i64, i64* %594, i64 2
  %597 = bitcast i64* %596 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %597, align 8, !tbaa !68
  %598 = or i64 %577, 16
  %599 = getelementptr i64, i64* %558, i64 %598
  %600 = bitcast i64* %599 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %600, align 8, !tbaa !68
  %601 = getelementptr i64, i64* %599, i64 2
  %602 = bitcast i64* %601 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %602, align 8, !tbaa !68
  %603 = or i64 %577, 20
  %604 = getelementptr i64, i64* %558, i64 %603
  %605 = bitcast i64* %604 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %605, align 8, !tbaa !68
  %606 = getelementptr i64, i64* %604, i64 2
  %607 = bitcast i64* %606 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %607, align 8, !tbaa !68
  %608 = or i64 %577, 24
  %609 = getelementptr i64, i64* %558, i64 %608
  %610 = bitcast i64* %609 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %610, align 8, !tbaa !68
  %611 = getelementptr i64, i64* %609, i64 2
  %612 = bitcast i64* %611 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %612, align 8, !tbaa !68
  %613 = or i64 %577, 28
  %614 = getelementptr i64, i64* %558, i64 %613
  %615 = bitcast i64* %614 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %615, align 8, !tbaa !68
  %616 = getelementptr i64, i64* %614, i64 2
  %617 = bitcast i64* %616 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %617, align 8, !tbaa !68
  %618 = add nuw i64 %577, 32
  %619 = add i64 %578, -8
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %621, label %576, !llvm.loop !70

621:                                              ; preds = %576, %565
  %622 = phi i64 [ 0, %565 ], [ %618, %576 ]
  %623 = icmp eq i64 %572, 0
  br i1 %623, label %634, label %624

624:                                              ; preds = %621, %624
  %625 = phi i64 [ %631, %624 ], [ %622, %621 ]
  %626 = phi i64 [ %632, %624 ], [ %572, %621 ]
  %627 = getelementptr i64, i64* %558, i64 %625
  %628 = bitcast i64* %627 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %628, align 8, !tbaa !68
  %629 = getelementptr i64, i64* %627, i64 2
  %630 = bitcast i64* %629 to <2 x i64>*
  store <2 x i64> <i64 1020304050607080901, i64 1020304050607080901>, <2 x i64>* %630, align 8, !tbaa !68
  %631 = add nuw i64 %625, 4
  %632 = add i64 %626, -1
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %634, label %624, !llvm.loop !71

634:                                              ; preds = %621, %624, %557
  %635 = phi i64* [ %558, %557 ], [ %568, %624 ], [ %568, %621 ]
  br label %636

636:                                              ; preds = %634, %636
  %637 = phi i64* [ %638, %636 ], [ %635, %634 ]
  store i64 1020304050607080901, i64* %637, align 8, !tbaa !68
  %638 = getelementptr inbounds i64, i64* %637, i64 1
  %639 = icmp eq i64* %638, %560
  br i1 %639, label %640, label %636, !llvm.loop !72

640:                                              ; preds = %636
  %641 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %642 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %560, i64** %642, align 8, !tbaa !73
  %643 = sext i32 %546 to i64
  %644 = icmp slt i32 %546, 0
  br i1 %644, label %645, label %647

645:                                              ; preds = %640
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %646 unwind label %764

646:                                              ; preds = %645
  unreachable

647:                                              ; preds = %640
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %545, i8 0, i64 24, i1 false) #14
  %648 = icmp eq i32 %546, 0
  br i1 %648, label %654, label %649

649:                                              ; preds = %647
  %650 = mul nuw nsw i64 %643, 24
  %651 = invoke noalias nonnull i8* @_Znwm(i64 %650) #16
          to label %652 unwind label %764

652:                                              ; preds = %649
  %653 = bitcast i8* %651 to %"class.std::vector.15"*
  br label %654

654:                                              ; preds = %652, %647
  %655 = phi %"class.std::vector.15"* [ %653, %652 ], [ null, %647 ]
  %656 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %655, %"class.std::vector.15"** %656, align 8, !tbaa !74
  %657 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %655, %"class.std::vector.15"** %657, align 8, !tbaa !76
  %658 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %655, i64 %643
  %659 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %658, %"class.std::vector.15"** %659, align 8, !tbaa !77
  %660 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %655, i64 %643, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %7)
          to label %666 unwind label %661

661:                                              ; preds = %654
  %662 = landingpad { i8*, i32 }
          cleanup
  %663 = icmp eq %"class.std::vector.15"* %655, null
  br i1 %663, label %766, label %664

664:                                              ; preds = %661
  %665 = bitcast %"class.std::vector.15"* %655 to i8*
  call void @_ZdlPv(i8* nonnull %665) #14
  br label %766

666:                                              ; preds = %654
  store %"class.std::vector.15"* %660, %"class.std::vector.15"** %657, align 8, !tbaa !76
  %667 = load i64*, i64** %641, align 8, !tbaa !65
  %668 = icmp eq i64* %667, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %666
  %670 = bitcast i64* %667 to i8*
  call void @_ZdlPv(i8* nonnull %670) #14
  br label %671

671:                                              ; preds = %666, %669
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %547) #14
  %672 = load i32, i32* %4, align 4, !tbaa !5
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %655, i64 0, i32 0, i32 0, i32 0, i32 0
  %675 = load i64*, i64** %674, align 8, !tbaa !65
  %676 = getelementptr inbounds i64, i64* %675, i64 %673
  store i64 0, i64* %676, align 8, !tbaa !68
  %677 = bitcast %"class.std::priority_queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %677) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %677, i8 0, i64 24, i1 false) #14
  %678 = bitcast %"struct.std::pair.25"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %678) #14
  %679 = bitcast %"struct.std::pair.28"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %679)
  %680 = zext i32 %672 to i64
  %681 = shl nuw i64 %680, 32
  %682 = bitcast %"struct.std::pair.28"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %682)
  %683 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %1, i64 0, i32 0
  store i32 0, i32* %683, align 8, !tbaa !78
  %684 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %1, i64 0, i32 1
  %685 = bitcast %"struct.std::pair"* %684 to i64*
  store i64 %681, i64* %685, align 4
  %686 = bitcast %"struct.std::pair.28"* %1 to i64*
  %687 = load i64, i64* %686, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %682)
  %688 = bitcast %"struct.std::pair.28"* %10 to i64*
  store i64 %687, i64* %688, align 8
  %689 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %10, i64 0, i32 1, i32 1
  store i32 %672, i32* %689, align 8
  %690 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %9, i64 0, i32 0
  %691 = shl i64 %687, 32
  %692 = ashr exact i64 %691, 32
  store i64 %692, i64* %690, align 8, !tbaa !81
  %693 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %9, i64 0, i32 1
  %694 = bitcast %"struct.std::pair"* %693 to i64*
  %695 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %10, i64 0, i32 1
  %696 = bitcast %"struct.std::pair"* %695 to i64*
  %697 = load i64, i64* %696, align 4
  store i64 %697, i64* %694, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8, %"struct.std::pair.25"* nonnull align 8 dereferenceable(16) %9)
          to label %698 unwind label %774

698:                                              ; preds = %671
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %679)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %678) #14
  %699 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %700 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %701 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %702 = bitcast %"struct.std::pair.25"* %11 to i8*
  %703 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %11, i64 0, i32 0
  %704 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %11, i64 0, i32 1
  %705 = bitcast %"struct.std::pair"* %704 to i64*
  %706 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %699, align 8, !tbaa !83
  %707 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %700, align 8, !tbaa !83
  %708 = icmp eq %"struct.std::pair.25"* %706, %707
  br i1 %708, label %711, label %709

709:                                              ; preds = %698
  %710 = bitcast %"class.std::priority_queue"* %8 to i8**
  br label %715

711:                                              ; preds = %968, %698
  %712 = phi %"struct.std::pair.25"* [ %706, %698 ], [ %971, %968 ]
  %713 = load i32, i32* %2, align 4, !tbaa !5
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %974, label %1078

715:                                              ; preds = %709, %968
  %716 = phi %"class.std::vector.15"* [ %969, %968 ], [ %655, %709 ]
  %717 = phi %"class.std::vector.15"* [ %970, %968 ], [ %655, %709 ]
  %718 = phi %"struct.std::pair.25"* [ %972, %968 ], [ %707, %709 ]
  %719 = phi %"struct.std::pair.25"* [ %971, %968 ], [ %706, %709 ]
  %720 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %719, i64 0, i32 0
  %721 = load i64, i64* %720, align 8
  %722 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %719, i64 0, i32 1, i32 0
  %723 = load i32, i32* %722, align 8
  %724 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %719, i64 0, i32 1, i32 1
  %725 = load i32, i32* %724, align 4
  %726 = ptrtoint %"struct.std::pair.25"* %718 to i64
  %727 = ptrtoint %"struct.std::pair.25"* %719 to i64
  %728 = sub i64 %726, %727
  %729 = icmp sgt i64 %728, 16
  br i1 %729, label %730, label %745

730:                                              ; preds = %715
  %731 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %718, i64 -1
  %732 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %731, i64 0, i32 0
  %733 = load i64, i64* %732, align 8
  %734 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %718, i64 -1, i32 1
  %735 = bitcast %"struct.std::pair"* %734 to i64*
  %736 = load i64, i64* %735, align 8
  store i64 %721, i64* %732, align 8, !tbaa !81
  %737 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %718, i64 -1, i32 1, i32 0
  store i32 %723, i32* %737, align 8, !tbaa !84
  %738 = load i32, i32* %724, align 4, !tbaa !5
  %739 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %718, i64 -1, i32 1, i32 1
  store i32 %738, i32* %739, align 4, !tbaa !85
  %740 = ptrtoint %"struct.std::pair.25"* %731 to i64
  %741 = sub i64 %740, %727
  %742 = ashr exact i64 %741, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.25"* nonnull %719, i64 0, i64 %742, i64 %733, i64 %736)
          to label %743 unwind label %776

743:                                              ; preds = %730
  %744 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %700, align 8, !tbaa !86
  br label %745

745:                                              ; preds = %743, %715
  %746 = phi %"struct.std::pair.25"* [ %718, %715 ], [ %744, %743 ]
  %747 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %746, i64 -1
  store %"struct.std::pair.25"* %747, %"struct.std::pair.25"** %700, align 8, !tbaa !86
  %748 = sext i32 %723 to i64
  %749 = sext i32 %725 to i64
  %750 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %717, i64 %748, i32 0, i32 0, i32 0, i32 0
  %751 = load i64*, i64** %750, align 8, !tbaa !65
  %752 = getelementptr inbounds i64, i64* %751, i64 %749
  %753 = load i64, i64* %752, align 8, !tbaa !68
  %754 = icmp sgt i64 %721, %753
  br i1 %754, label %968, label %755, !llvm.loop !88

755:                                              ; preds = %745
  %756 = load %"class.std::vector.5"*, %"class.std::vector.5"** %210, align 8, !tbaa !12
  %757 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %756, i64 %748, i32 0, i32 0, i32 0, i32 1
  %758 = load %"struct.std::pair"*, %"struct.std::pair"** %757, align 8, !tbaa !17
  %759 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %756, i64 %748, i32 0, i32 0, i32 0, i32 0
  %760 = load %"struct.std::pair"*, %"struct.std::pair"** %759, align 8, !tbaa !20
  %761 = icmp eq %"struct.std::pair"* %758, %760
  br i1 %761, label %937, label %778

762:                                              ; preds = %554, %552
  %763 = landingpad { i8*, i32 }
          cleanup
  br label %772

764:                                              ; preds = %649, %645
  %765 = landingpad { i8*, i32 }
          cleanup
  br label %766

766:                                              ; preds = %661, %664, %764
  %767 = phi { i8*, i32 } [ %765, %764 ], [ %662, %664 ], [ %662, %661 ]
  %768 = load i64*, i64** %641, align 8, !tbaa !65
  %769 = icmp eq i64* %768, null
  br i1 %769, label %772, label %770

770:                                              ; preds = %766
  %771 = bitcast i64* %768 to i8*
  call void @_ZdlPv(i8* nonnull %771) #14
  br label %772

772:                                              ; preds = %770, %766, %762
  %773 = phi { i8*, i32 } [ %763, %762 ], [ %767, %766 ], [ %767, %770 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %547) #14
  br label %1152

774:                                              ; preds = %671
  %775 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %679)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %678) #14
  br label %1144

776:                                              ; preds = %730
  %777 = landingpad { i8*, i32 }
          cleanup
  br label %1144

778:                                              ; preds = %755, %923
  %779 = phi %"class.std::vector.5"* [ %924, %923 ], [ %756, %755 ]
  %780 = phi i64 [ %925, %923 ], [ 0, %755 ]
  %781 = phi %"struct.std::pair"* [ %929, %923 ], [ %760, %755 ]
  %782 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %781, i64 %780, i32 0
  %783 = load i32, i32* %782, align 4
  %784 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %781, i64 %780, i32 1
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, i32* %126, i64 %786
  %788 = load i32, i32* %787, align 4, !tbaa !5
  %789 = icmp slt i32 %725, %788
  br i1 %789, label %923, label %790

790:                                              ; preds = %778
  %791 = load %"class.std::vector.15"*, %"class.std::vector.15"** %656, align 8, !tbaa !74
  %792 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %791, i64 %748, i32 0, i32 0, i32 0, i32 0
  %793 = load i64*, i64** %792, align 8, !tbaa !65
  %794 = getelementptr inbounds i64, i64* %793, i64 %749
  %795 = load i64, i64* %794, align 8, !tbaa !68
  %796 = getelementptr inbounds i32, i32* %125, i64 %786
  %797 = load i32, i32* %796, align 4, !tbaa !5
  %798 = sext i32 %797 to i64
  %799 = add nsw i64 %795, %798
  %800 = sext i32 %783 to i64
  %801 = sub nsw i32 %725, %788
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %791, i64 %800, i32 0, i32 0, i32 0, i32 0
  %804 = load i64*, i64** %803, align 8, !tbaa !65
  %805 = getelementptr inbounds i64, i64* %804, i64 %802
  %806 = load i64, i64* %805, align 8, !tbaa !68
  %807 = icmp slt i64 %799, %806
  br i1 %807, label %808, label %923

808:                                              ; preds = %790
  store i64 %799, i64* %805, align 8, !tbaa !68
  %809 = load i64, i64* %794, align 8, !tbaa !68
  %810 = add nsw i64 %809, %798
  %811 = zext i32 %801 to i64
  %812 = shl nuw i64 %811, 32
  %813 = zext i32 %783 to i64
  %814 = or i64 %812, %813
  %815 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %700, align 8, !tbaa !86
  %816 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %701, align 8, !tbaa !89
  %817 = icmp eq %"struct.std::pair.25"* %815, %816
  br i1 %817, label %825, label %818

818:                                              ; preds = %808
  %819 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %815, i64 0, i32 0
  store i64 %810, i64* %819, align 8
  %820 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %815, i64 0, i32 1
  %821 = bitcast %"struct.std::pair"* %820 to i64*
  store i64 %814, i64* %821, align 8
  %822 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %700, align 8, !tbaa !86
  %823 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %822, i64 1
  store %"struct.std::pair.25"* %823, %"struct.std::pair.25"** %700, align 8, !tbaa !86
  %824 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %699, align 8, !tbaa !83
  br label %866

825:                                              ; preds = %808
  %826 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %699, align 8, !tbaa !90
  %827 = ptrtoint %"struct.std::pair.25"* %815 to i64
  %828 = ptrtoint %"struct.std::pair.25"* %826 to i64
  %829 = sub i64 %827, %828
  %830 = ashr exact i64 %829, 4
  %831 = icmp eq i64 %829, 9223372036854775792
  br i1 %831, label %832, label %834

832:                                              ; preds = %825
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %833 unwind label %921

833:                                              ; preds = %832
  unreachable

834:                                              ; preds = %825
  %835 = icmp eq i64 %829, 0
  %836 = select i1 %835, i64 1, i64 %830
  %837 = add nsw i64 %836, %830
  %838 = icmp ult i64 %837, %830
  %839 = icmp ugt i64 %837, 576460752303423487
  %840 = or i1 %838, %839
  %841 = select i1 %840, i64 576460752303423487, i64 %837
  %842 = shl nuw nsw i64 %841, 4
  %843 = invoke noalias nonnull i8* @_Znwm(i64 %842) #16
          to label %844 unwind label %919

844:                                              ; preds = %834
  %845 = bitcast i8* %843 to %"struct.std::pair.25"*
  %846 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %845, i64 %830, i32 0
  store i64 %810, i64* %846, align 8
  %847 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %845, i64 %830, i32 1
  %848 = bitcast %"struct.std::pair"* %847 to i64*
  store i64 %814, i64* %848, align 8
  %849 = icmp eq %"struct.std::pair.25"* %826, %815
  br i1 %849, label %858, label %850

850:                                              ; preds = %844, %850
  %851 = phi %"struct.std::pair.25"* [ %856, %850 ], [ %845, %844 ]
  %852 = phi %"struct.std::pair.25"* [ %855, %850 ], [ %826, %844 ]
  %853 = bitcast %"struct.std::pair.25"* %851 to i8*
  %854 = bitcast %"struct.std::pair.25"* %852 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %853, i8* noundef nonnull align 8 dereferenceable(16) %854, i64 16, i1 false) #14, !alias.scope !91
  %855 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %852, i64 1
  %856 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %851, i64 1
  %857 = icmp eq %"struct.std::pair.25"* %855, %815
  br i1 %857, label %858, label %850, !llvm.loop !95

858:                                              ; preds = %850, %844
  %859 = phi %"struct.std::pair.25"* [ %845, %844 ], [ %856, %850 ]
  %860 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %859, i64 1
  %861 = icmp eq %"struct.std::pair.25"* %826, null
  br i1 %861, label %864, label %862

862:                                              ; preds = %858
  %863 = bitcast %"struct.std::pair.25"* %826 to i8*
  call void @_ZdlPv(i8* nonnull %863) #14
  br label %864

864:                                              ; preds = %862, %858
  store i8* %843, i8** %710, align 8, !tbaa !90
  store %"struct.std::pair.25"* %860, %"struct.std::pair.25"** %700, align 8, !tbaa !86
  %865 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %845, i64 %841
  store %"struct.std::pair.25"* %865, %"struct.std::pair.25"** %701, align 8, !tbaa !89
  br label %866

866:                                              ; preds = %864, %818
  %867 = phi %"struct.std::pair.25"* [ %823, %818 ], [ %860, %864 ]
  %868 = phi %"struct.std::pair.25"* [ %824, %818 ], [ %845, %864 ]
  %869 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %867, i64 -1, i32 0
  %870 = load i64, i64* %869, align 8
  %871 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %867, i64 -1, i32 1
  %872 = bitcast %"struct.std::pair"* %871 to i64*
  %873 = load i64, i64* %872, align 8
  %874 = ptrtoint %"struct.std::pair.25"* %867 to i64
  %875 = ptrtoint %"struct.std::pair.25"* %868 to i64
  %876 = sub i64 %874, %875
  %877 = ashr exact i64 %876, 4
  %878 = add nsw i64 %877, -1
  %879 = trunc i64 %873 to i32
  %880 = lshr i64 %873, 32
  %881 = trunc i64 %880 to i32
  %882 = icmp sgt i64 %876, 16
  br i1 %882, label %883, label %913

883:                                              ; preds = %866, %905
  %884 = phi i64 [ %886, %905 ], [ %878, %866 ]
  %885 = add nsw i64 %884, -1
  %886 = lshr i64 %885, 1
  %887 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %868, i64 %886, i32 0
  %888 = load i64, i64* %887, align 8, !tbaa !81
  %889 = icmp sgt i64 %888, %870
  br i1 %889, label %890, label %893

890:                                              ; preds = %883
  %891 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %868, i64 %886, i32 1, i32 0
  %892 = load i32, i32* %891, align 8, !tbaa !5
  br label %905

893:                                              ; preds = %883
  %894 = icmp slt i64 %888, %870
  br i1 %894, label %913, label %895

895:                                              ; preds = %893
  %896 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %868, i64 %886, i32 1, i32 0
  %897 = load i32, i32* %896, align 8, !tbaa !84
  %898 = icmp sgt i32 %897, %879
  br i1 %898, label %905, label %899

899:                                              ; preds = %895
  %900 = icmp slt i32 %897, %879
  br i1 %900, label %913, label %901

901:                                              ; preds = %899
  %902 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %868, i64 %886, i32 1, i32 1
  %903 = load i32, i32* %902, align 4, !tbaa !85
  %904 = icmp sgt i32 %903, %881
  br i1 %904, label %905, label %913

905:                                              ; preds = %901, %895, %890
  %906 = phi i32 [ %892, %890 ], [ %897, %895 ], [ %897, %901 ]
  %907 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %868, i64 %884, i32 0
  store i64 %888, i64* %907, align 8, !tbaa !81
  %908 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %868, i64 %884, i32 1, i32 0
  store i32 %906, i32* %908, align 8, !tbaa !84
  %909 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %868, i64 %886, i32 1, i32 1
  %910 = load i32, i32* %909, align 4, !tbaa !5
  %911 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %868, i64 %884, i32 1, i32 1
  store i32 %910, i32* %911, align 4, !tbaa !85
  %912 = icmp ult i64 %885, 2
  br i1 %912, label %913, label %883, !llvm.loop !96

913:                                              ; preds = %905, %901, %899, %893, %866
  %914 = phi i64 [ %878, %866 ], [ %884, %901 ], [ 0, %905 ], [ %884, %893 ], [ %884, %899 ]
  %915 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %868, i64 %914, i32 0
  store i64 %870, i64* %915, align 8, !tbaa !81
  %916 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %868, i64 %914, i32 1, i32 0
  store i32 %879, i32* %916, align 8, !tbaa !84
  %917 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %868, i64 %914, i32 1, i32 1
  store i32 %881, i32* %917, align 4, !tbaa !85
  %918 = load %"class.std::vector.5"*, %"class.std::vector.5"** %210, align 8, !tbaa !12
  br label %923

919:                                              ; preds = %834
  %920 = landingpad { i8*, i32 }
          cleanup
  br label %1144

921:                                              ; preds = %832
  %922 = landingpad { i8*, i32 }
          cleanup
  br label %1144

923:                                              ; preds = %913, %790, %778
  %924 = phi %"class.std::vector.5"* [ %918, %913 ], [ %779, %790 ], [ %779, %778 ]
  %925 = add nuw i64 %780, 1
  %926 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %924, i64 %748, i32 0, i32 0, i32 0, i32 1
  %927 = load %"struct.std::pair"*, %"struct.std::pair"** %926, align 8, !tbaa !17
  %928 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %924, i64 %748, i32 0, i32 0, i32 0, i32 0
  %929 = load %"struct.std::pair"*, %"struct.std::pair"** %928, align 8, !tbaa !20
  %930 = ptrtoint %"struct.std::pair"* %927 to i64
  %931 = ptrtoint %"struct.std::pair"* %929 to i64
  %932 = sub i64 %930, %931
  %933 = ashr exact i64 %932, 3
  %934 = icmp ugt i64 %933, %925
  br i1 %934, label %778, label %935, !llvm.loop !97

935:                                              ; preds = %923
  %936 = load %"class.std::vector.15"*, %"class.std::vector.15"** %656, align 8, !tbaa !74
  br label %937

937:                                              ; preds = %935, %755
  %938 = phi %"class.std::vector.15"* [ %936, %935 ], [ %716, %755 ]
  %939 = getelementptr inbounds i32, i32* %187, i64 %748
  %940 = load i32, i32* %939, align 4, !tbaa !5
  %941 = add nsw i32 %940, %725
  %942 = load i32, i32* %2, align 4, !tbaa !5
  %943 = mul nsw i32 %942, 50
  %944 = icmp slt i32 %943, %941
  %945 = select i1 %944, i32 %943, i32 %941
  %946 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %938, i64 %748, i32 0, i32 0, i32 0, i32 0
  %947 = load i64*, i64** %946, align 8, !tbaa !65
  %948 = getelementptr inbounds i64, i64* %947, i64 %749
  %949 = load i64, i64* %948, align 8, !tbaa !68
  %950 = getelementptr inbounds i32, i32* %186, i64 %748
  %951 = load i32, i32* %950, align 4, !tbaa !5
  %952 = sext i32 %951 to i64
  %953 = add nsw i64 %949, %952
  %954 = sext i32 %945 to i64
  %955 = getelementptr inbounds i64, i64* %947, i64 %954
  %956 = load i64, i64* %955, align 8, !tbaa !68
  %957 = icmp slt i64 %953, %956
  br i1 %957, label %958, label %968

958:                                              ; preds = %937
  store i64 %953, i64* %955, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %702) #14
  %959 = load i64, i64* %948, align 8, !tbaa !68
  %960 = add nsw i64 %959, %952
  %961 = zext i32 %945 to i64
  %962 = shl nuw i64 %961, 32
  %963 = zext i32 %723 to i64
  %964 = or i64 %962, %963
  store i64 %960, i64* %703, align 8
  store i64 %964, i64* %705, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8, %"struct.std::pair.25"* nonnull align 8 dereferenceable(16) %11)
          to label %965 unwind label %966

965:                                              ; preds = %958
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %702) #14
  br label %968

966:                                              ; preds = %958
  %967 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %702) #14
  br label %1144

968:                                              ; preds = %937, %965, %745
  %969 = phi %"class.std::vector.15"* [ %938, %937 ], [ %938, %965 ], [ %716, %745 ]
  %970 = phi %"class.std::vector.15"* [ %938, %937 ], [ %938, %965 ], [ %717, %745 ]
  %971 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %699, align 8, !tbaa !83
  %972 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %700, align 8, !tbaa !83
  %973 = icmp eq %"struct.std::pair.25"* %971, %972
  br i1 %973, label %711, label %715, !llvm.loop !88

974:                                              ; preds = %711, %1071
  %975 = phi i64 [ %1072, %1071 ], [ 1, %711 ]
  %976 = phi i32 [ %1073, %1071 ], [ %713, %711 ]
  %977 = mul nsw i32 %976, 50
  %978 = or i32 %977, 1
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %980, label %1035

980:                                              ; preds = %974
  %981 = load %"class.std::vector.15"*, %"class.std::vector.15"** %656, align 8
  %982 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %981, i64 %975, i32 0, i32 0, i32 0, i32 0
  %983 = load i64*, i64** %982, align 8, !tbaa !65
  %984 = zext i32 %978 to i64
  %985 = add nsw i64 %984, -1
  %986 = and i64 %984, 3
  %987 = icmp ult i64 %985, 3
  br i1 %987, label %1020, label %988

988:                                              ; preds = %980
  %989 = and i64 %984, 4294967292
  br label %990

990:                                              ; preds = %990, %988
  %991 = phi i64 [ 0, %988 ], [ %1013, %990 ]
  %992 = phi i64 [ 1020304050607080901, %988 ], [ %1012, %990 ]
  %993 = phi i64 [ %989, %988 ], [ %1014, %990 ]
  %994 = getelementptr inbounds i64, i64* %983, i64 %991
  %995 = load i64, i64* %994, align 8, !tbaa !68
  %996 = icmp slt i64 %995, %992
  %997 = select i1 %996, i64 %995, i64 %992
  %998 = or i64 %991, 1
  %999 = getelementptr inbounds i64, i64* %983, i64 %998
  %1000 = load i64, i64* %999, align 8, !tbaa !68
  %1001 = icmp slt i64 %1000, %997
  %1002 = select i1 %1001, i64 %1000, i64 %997
  %1003 = or i64 %991, 2
  %1004 = getelementptr inbounds i64, i64* %983, i64 %1003
  %1005 = load i64, i64* %1004, align 8, !tbaa !68
  %1006 = icmp slt i64 %1005, %1002
  %1007 = select i1 %1006, i64 %1005, i64 %1002
  %1008 = or i64 %991, 3
  %1009 = getelementptr inbounds i64, i64* %983, i64 %1008
  %1010 = load i64, i64* %1009, align 8, !tbaa !68
  %1011 = icmp slt i64 %1010, %1007
  %1012 = select i1 %1011, i64 %1010, i64 %1007
  %1013 = add nuw nsw i64 %991, 4
  %1014 = add i64 %993, -4
  %1015 = icmp eq i64 %1014, 0
  br i1 %1015, label %1020, label %990, !llvm.loop !98

1016:                                             ; preds = %1035, %1059, %1060, %1066, %1069
  %1017 = landingpad { i8*, i32 }
          cleanup
  br label %1144

1018:                                             ; preds = %1050
  %1019 = landingpad { i8*, i32 }
          cleanup
  br label %1144

1020:                                             ; preds = %980, %990
  %1021 = phi i64 [ undef, %980 ], [ %1012, %990 ]
  %1022 = phi i64 [ 0, %980 ], [ %1013, %990 ]
  %1023 = phi i64 [ 1020304050607080901, %980 ], [ %1012, %990 ]
  br label %1024

1024:                                             ; preds = %1024, %1020
  %1025 = phi i64 [ %1022, %1020 ], [ %1032, %1024 ]
  %1026 = phi i64 [ %1023, %1020 ], [ %1031, %1024 ]
  %1027 = phi i64 [ %986, %1020 ], [ %1033, %1024 ]
  %1028 = getelementptr inbounds i64, i64* %983, i64 %1025
  %1029 = load i64, i64* %1028, align 8, !tbaa !68
  %1030 = icmp slt i64 %1029, %1026
  %1031 = select i1 %1030, i64 %1029, i64 %1026
  %1032 = add nuw nsw i64 %1025, 1
  %1033 = add i64 %1027, -1
  %1034 = icmp eq i64 %1033, 0
  br i1 %1034, label %1035, label %1024, !llvm.loop !99

1035:                                             ; preds = %1024, %974
  %1036 = phi i64 [ 1020304050607080901, %974 ], [ %1031, %1024 ]
  %1037 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1036)
          to label %1038 unwind label %1016

1038:                                             ; preds = %1035
  %1039 = bitcast %"class.std::basic_ostream"* %1037 to i8**
  %1040 = load i8*, i8** %1039, align 8, !tbaa !100
  %1041 = getelementptr i8, i8* %1040, i64 -24
  %1042 = bitcast i8* %1041 to i64*
  %1043 = load i64, i64* %1042, align 8
  %1044 = bitcast %"class.std::basic_ostream"* %1037 to i8*
  %1045 = add nsw i64 %1043, 240
  %1046 = getelementptr inbounds i8, i8* %1044, i64 %1045
  %1047 = bitcast i8* %1046 to %"class.std::ctype"**
  %1048 = load %"class.std::ctype"*, %"class.std::ctype"** %1047, align 8, !tbaa !102
  %1049 = icmp eq %"class.std::ctype"* %1048, null
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1038
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %1051 unwind label %1018

1051:                                             ; preds = %1050
  unreachable

1052:                                             ; preds = %1038
  %1053 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1048, i64 0, i32 8
  %1054 = load i8, i8* %1053, align 8, !tbaa !105
  %1055 = icmp eq i8 %1054, 0
  br i1 %1055, label %1059, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1048, i64 0, i32 9, i64 10
  %1058 = load i8, i8* %1057, align 1, !tbaa !107
  br label %1066

1059:                                             ; preds = %1052
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1048)
          to label %1060 unwind label %1016

1060:                                             ; preds = %1059
  %1061 = bitcast %"class.std::ctype"* %1048 to i8 (%"class.std::ctype"*, i8)***
  %1062 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1061, align 8, !tbaa !100
  %1063 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1062, i64 6
  %1064 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1063, align 8
  %1065 = invoke signext i8 %1064(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1048, i8 signext 10)
          to label %1066 unwind label %1016

1066:                                             ; preds = %1060, %1056
  %1067 = phi i8 [ %1058, %1056 ], [ %1065, %1060 ]
  %1068 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1037, i8 signext %1067)
          to label %1069 unwind label %1016

1069:                                             ; preds = %1066
  %1070 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1068)
          to label %1071 unwind label %1016

1071:                                             ; preds = %1069
  %1072 = add nuw nsw i64 %975, 1
  %1073 = load i32, i32* %2, align 4, !tbaa !5
  %1074 = sext i32 %1073 to i64
  %1075 = icmp slt i64 %1072, %1074
  br i1 %1075, label %974, label %1076, !llvm.loop !108

1076:                                             ; preds = %1071
  %1077 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %699, align 8, !tbaa !90
  br label %1078

1078:                                             ; preds = %1076, %711
  %1079 = phi %"struct.std::pair.25"* [ %1077, %1076 ], [ %712, %711 ]
  %1080 = icmp eq %"struct.std::pair.25"* %1079, null
  br i1 %1080, label %1083, label %1081

1081:                                             ; preds = %1078
  %1082 = bitcast %"struct.std::pair.25"* %1079 to i8*
  call void @_ZdlPv(i8* nonnull %1082) #14
  br label %1083

1083:                                             ; preds = %1078, %1081
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %677) #14
  %1084 = load %"class.std::vector.15"*, %"class.std::vector.15"** %656, align 8, !tbaa !74
  %1085 = load %"class.std::vector.15"*, %"class.std::vector.15"** %657, align 8, !tbaa !76
  %1086 = icmp eq %"class.std::vector.15"* %1084, %1085
  br i1 %1086, label %1097, label %1087

1087:                                             ; preds = %1083, %1094
  %1088 = phi %"class.std::vector.15"* [ %1095, %1094 ], [ %1084, %1083 ]
  %1089 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1088, i64 0, i32 0, i32 0, i32 0, i32 0
  %1090 = load i64*, i64** %1089, align 8, !tbaa !65
  %1091 = icmp eq i64* %1090, null
  br i1 %1091, label %1094, label %1092

1092:                                             ; preds = %1087
  %1093 = bitcast i64* %1090 to i8*
  call void @_ZdlPv(i8* nonnull %1093) #14
  br label %1094

1094:                                             ; preds = %1092, %1087
  %1095 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1088, i64 1
  %1096 = icmp eq %"class.std::vector.15"* %1095, %1085
  br i1 %1096, label %1097, label %1087, !llvm.loop !109

1097:                                             ; preds = %1094, %1083
  %1098 = icmp eq %"class.std::vector.15"* %1084, null
  br i1 %1098, label %1101, label %1099

1099:                                             ; preds = %1097
  %1100 = bitcast %"class.std::vector.15"* %1084 to i8*
  call void @_ZdlPv(i8* nonnull %1100) #14
  br label %1101

1101:                                             ; preds = %1097, %1099
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %545) #14
  %1102 = load %"class.std::vector.5"*, %"class.std::vector.5"** %210, align 8, !tbaa !12
  %1103 = load %"class.std::vector.5"*, %"class.std::vector.5"** %211, align 8, !tbaa !16
  %1104 = icmp eq %"class.std::vector.5"* %1102, %1103
  br i1 %1104, label %1115, label %1105

1105:                                             ; preds = %1101, %1112
  %1106 = phi %"class.std::vector.5"* [ %1113, %1112 ], [ %1102, %1101 ]
  %1107 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1106, i64 0, i32 0, i32 0, i32 0, i32 0
  %1108 = load %"struct.std::pair"*, %"struct.std::pair"** %1107, align 8, !tbaa !20
  %1109 = icmp eq %"struct.std::pair"* %1108, null
  br i1 %1109, label %1112, label %1110

1110:                                             ; preds = %1105
  %1111 = bitcast %"struct.std::pair"* %1108 to i8*
  call void @_ZdlPv(i8* nonnull %1111) #14
  br label %1112

1112:                                             ; preds = %1110, %1105
  %1113 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1106, i64 1
  %1114 = icmp eq %"class.std::vector.5"* %1113, %1103
  br i1 %1114, label %1115, label %1105, !llvm.loop !110

1115:                                             ; preds = %1112, %1101
  %1116 = icmp eq %"class.std::vector.5"* %1102, null
  br i1 %1116, label %1119, label %1117

1117:                                             ; preds = %1115
  %1118 = bitcast %"class.std::vector.5"* %1102 to i8*
  call void @_ZdlPv(i8* nonnull %1118) #14
  br label %1119

1119:                                             ; preds = %1115, %1117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #14
  %1120 = icmp eq i32* %186, null
  br i1 %1120, label %1123, label %1121

1121:                                             ; preds = %1119
  %1122 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %1122) #14
  br label %1123

1123:                                             ; preds = %1119, %1121
  %1124 = icmp eq i32* %187, null
  br i1 %1124, label %1127, label %1125

1125:                                             ; preds = %1123
  %1126 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %1126) #14
  br label %1127

1127:                                             ; preds = %1123, %1125
  %1128 = icmp eq i32* %125, null
  br i1 %1128, label %1131, label %1129

1129:                                             ; preds = %1127
  %1130 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %1130) #14
  br label %1131

1131:                                             ; preds = %1127, %1129
  %1132 = icmp eq i32* %126, null
  br i1 %1132, label %1135, label %1133

1133:                                             ; preds = %1131
  %1134 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %1134) #14
  br label %1135

1135:                                             ; preds = %1131, %1133
  %1136 = icmp eq i32* %127, null
  br i1 %1136, label %1139, label %1137

1137:                                             ; preds = %1135
  %1138 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %1138) #14
  br label %1139

1139:                                             ; preds = %1135, %1137
  %1140 = icmp eq i32* %128, null
  br i1 %1140, label %1143, label %1141

1141:                                             ; preds = %1139
  %1142 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %1142) #14
  br label %1143

1143:                                             ; preds = %1139, %1141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

1144:                                             ; preds = %1016, %1018, %919, %921, %966, %776, %774
  %1145 = phi { i8*, i32 } [ %775, %774 ], [ %777, %776 ], [ %967, %966 ], [ %920, %919 ], [ %922, %921 ], [ %1017, %1016 ], [ %1019, %1018 ]
  %1146 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1147 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %1146, align 8, !tbaa !90
  %1148 = icmp eq %"struct.std::pair.25"* %1147, null
  br i1 %1148, label %1151, label %1149

1149:                                             ; preds = %1144
  %1150 = bitcast %"struct.std::pair.25"* %1147 to i8*
  call void @_ZdlPv(i8* nonnull %1150) #14
  br label %1151

1151:                                             ; preds = %1144, %1149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %677) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6) #14
  br label %1152

1152:                                             ; preds = %1151, %772
  %1153 = phi { i8*, i32 } [ %1145, %1151 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %545) #14
  br label %1154

1154:                                             ; preds = %540, %542, %536, %538, %1152
  %1155 = phi { i8*, i32 } [ %1153, %1152 ], [ %537, %536 ], [ %539, %538 ], [ %541, %540 ], [ %543, %542 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  br label %1156

1156:                                             ; preds = %1154, %534
  %1157 = phi { i8*, i32 } [ %1155, %1154 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #14
  br label %1158

1158:                                             ; preds = %1156, %182
  %1159 = phi i32* [ %163, %182 ], [ %186, %1156 ]
  %1160 = phi i32* [ %140, %182 ], [ %187, %1156 ]
  %1161 = phi { i8*, i32 } [ %183, %182 ], [ %1157, %1156 ]
  %1162 = icmp eq i32* %1159, null
  br i1 %1162, label %1165, label %1163

1163:                                             ; preds = %1158
  %1164 = bitcast i32* %1159 to i8*
  call void @_ZdlPv(i8* nonnull %1164) #14
  br label %1165

1165:                                             ; preds = %1163, %1158
  %1166 = icmp eq i32* %1160, null
  br i1 %1166, label %1171, label %1167

1167:                                             ; preds = %180, %1165
  %1168 = phi { i8*, i32 } [ %181, %180 ], [ %1161, %1165 ]
  %1169 = phi i32* [ %140, %180 ], [ %1160, %1165 ]
  %1170 = bitcast i32* %1169 to i8*
  call void @_ZdlPv(i8* nonnull %1170) #14
  br label %1171

1171:                                             ; preds = %178, %1165, %1167, %122
  %1172 = phi i32* [ %91, %122 ], [ %125, %178 ], [ %125, %1165 ], [ %125, %1167 ]
  %1173 = phi i32* [ %90, %122 ], [ %126, %178 ], [ %126, %1165 ], [ %126, %1167 ]
  %1174 = phi i32* [ %55, %122 ], [ %127, %178 ], [ %127, %1165 ], [ %127, %1167 ]
  %1175 = phi i32* [ %32, %122 ], [ %128, %178 ], [ %128, %1165 ], [ %128, %1167 ]
  %1176 = phi { i8*, i32 } [ %123, %122 ], [ %179, %178 ], [ %1161, %1165 ], [ %1168, %1167 ]
  %1177 = icmp eq i32* %1172, null
  br i1 %1177, label %1180, label %1178

1178:                                             ; preds = %1171
  %1179 = bitcast i32* %1172 to i8*
  call void @_ZdlPv(i8* nonnull %1179) #14
  br label %1180

1180:                                             ; preds = %1178, %1171
  %1181 = icmp eq i32* %1173, null
  br i1 %1181, label %1188, label %1182

1182:                                             ; preds = %120, %1180
  %1183 = phi i32* [ %55, %120 ], [ %1174, %1180 ]
  %1184 = phi i32* [ %32, %120 ], [ %1175, %1180 ]
  %1185 = phi { i8*, i32 } [ %121, %120 ], [ %1176, %1180 ]
  %1186 = phi i32* [ %67, %120 ], [ %1173, %1180 ]
  %1187 = bitcast i32* %1186 to i8*
  call void @_ZdlPv(i8* nonnull %1187) #14
  br label %1188

1188:                                             ; preds = %1182, %1180, %118
  %1189 = phi i32* [ %55, %118 ], [ %1174, %1180 ], [ %1183, %1182 ]
  %1190 = phi i32* [ %32, %118 ], [ %1175, %1180 ], [ %1184, %1182 ]
  %1191 = phi { i8*, i32 } [ %119, %118 ], [ %1176, %1180 ], [ %1185, %1182 ]
  %1192 = icmp eq i32* %1189, null
  br i1 %1192, label %1195, label %1193

1193:                                             ; preds = %1188
  %1194 = bitcast i32* %1189 to i8*
  call void @_ZdlPv(i8* nonnull %1194) #14
  br label %1195

1195:                                             ; preds = %1193, %1188
  %1196 = icmp eq i32* %1190, null
  br i1 %1196, label %1201, label %1197

1197:                                             ; preds = %116, %1195
  %1198 = phi { i8*, i32 } [ %117, %116 ], [ %1191, %1195 ]
  %1199 = phi i32* [ %32, %116 ], [ %1190, %1195 ]
  %1200 = bitcast i32* %1199 to i8*
  call void @_ZdlPv(i8* nonnull %1200) #14
  br label %1201

1201:                                             ; preds = %1197, %1195
  %1202 = phi { i8*, i32 } [ %1198, %1197 ], [ %1191, %1195 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %1202
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.25"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %3, align 8, !tbaa !86
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8, !tbaa !89
  %7 = icmp eq %"struct.std::pair.25"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.25"* %4 to i8*
  %10 = bitcast %"struct.std::pair.25"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #14
  %11 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %3, align 8, !tbaa !86
  %12 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %11, i64 1
  store %"struct.std::pair.25"* %12, %"struct.std::pair.25"** %3, align 8, !tbaa !86
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %13, align 8, !tbaa !83
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %16, align 8, !tbaa !90
  %18 = ptrtoint %"struct.std::pair.25"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.25"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"struct.std::pair.25"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.25"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.25"* %39 to i8*
  %41 = bitcast %"struct.std::pair.25"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #14
  %42 = icmp eq %"struct.std::pair.25"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.25"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.25"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.25"* %44 to i8*
  %47 = bitcast %"struct.std::pair.25"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #14, !alias.scope !111
  %48 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.25"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !95

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.25"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.25"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.25"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.25"* %38, %"struct.std::pair.25"** %16, align 8, !tbaa !90
  store %"struct.std::pair.25"* %53, %"struct.std::pair.25"** %3, align 8, !tbaa !86
  %58 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %38, i64 %31
  store %"struct.std::pair.25"* %58, %"struct.std::pair.25"** %5, align 8, !tbaa !89
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.25"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.25"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %60, i64 -1, i32 1
  %65 = bitcast %"struct.std::pair"* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint %"struct.std::pair.25"* %60 to i64
  %68 = ptrtoint %"struct.std::pair.25"* %61 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %66 to i32
  %73 = lshr i64 %66, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %69, 16
  br i1 %75, label %76, label %106

76:                                               ; preds = %59, %98
  %77 = phi i64 [ %79, %98 ], [ %71, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %79, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !81
  %82 = icmp sgt i64 %81, %63
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  br label %98

86:                                               ; preds = %76
  %87 = icmp slt i64 %81, %63
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !84
  %91 = icmp sgt i32 %90, %72
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %72
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !85
  %97 = icmp sgt i32 %96, %74
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !81
  %101 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 8, !tbaa !84
  %102 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !85
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !96

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %107, i32 0
  store i64 %63, i64* %108, align 8, !tbaa !81
  %109 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %107, i32 1, i32 0
  store i32 %72, i32* %109, align 8, !tbaa !84
  %110 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %107, i32 1, i32 1
  store i32 %74, i32* %110, align 4, !tbaa !85
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !74
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !76
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !65
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !109

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !20
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !110

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !65
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !73
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !115

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
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !65
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !73
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !67
  %34 = load i64*, i64** %5, align 8, !tbaa !83
  %35 = load i64*, i64** %4, align 8, !tbaa !83
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
  store i64* %45, i64** %31, align 8, !tbaa !73
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !116

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
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !65
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !109

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.25"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !81
  %16 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !81
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !84
  %24 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !84
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !85
  %32 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !85
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !81
  %40 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !84
  %43 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !85
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !117

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !68
  %60 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !81
  %61 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !84
  %64 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !85
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !81
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !84
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !85
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !81
  %98 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !84
  %99 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !85
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !96

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !81
  %106 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !84
  %107 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !85
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479741515.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!18, !14, i64 16}
!20 = !{!18, !14, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!28 = !{!29}
!29 = distinct !{!29, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!30 = !{!31}
!31 = distinct !{!31, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!32 = !{!33}
!33 = distinct !{!33, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!34 = !{!35}
!35 = distinct !{!35, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!36 = !{!37}
!37 = distinct !{!37, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!38 = distinct !{!38, !10, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !10, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!51 = !{!52}
!52 = distinct !{!52, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!53 = !{!54}
!54 = distinct !{!54, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!55 = !{!56}
!56 = distinct !{!56, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!57 = !{!58}
!58 = distinct !{!58, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!59 = !{!60}
!60 = distinct !{!60, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!61 = distinct !{!61, !10, !39}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !10, !43, !39}
!64 = distinct !{!64, !10}
!65 = !{!66, !14, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!67 = !{!66, !14, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"long long", !7, i64 0}
!70 = distinct !{!70, !10, !39}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !10, !43, !39}
!73 = !{!66, !14, i64 8}
!74 = !{!75, !14, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!76 = !{!75, !14, i64 8}
!77 = !{!75, !14, i64 16}
!78 = !{!79, !6, i64 0}
!79 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !80, i64 4}
!80 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!81 = !{!82, !69, i64 0}
!82 = !{!"_ZTSSt4pairIxS_IiiEE", !69, i64 0, !80, i64 8}
!83 = !{!14, !14, i64 0}
!84 = !{!80, !6, i64 0}
!85 = !{!80, !6, i64 4}
!86 = !{!87, !14, i64 8}
!87 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!88 = distinct !{!88, !10}
!89 = !{!87, !14, i64 16}
!90 = !{!87, !14, i64 0}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !41}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !8, i64 0}
!102 = !{!103, !14, i64 240}
!103 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !104, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!104 = !{!"bool", !7, i64 0}
!105 = !{!106, !7, i64 56}
!106 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !104, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!107 = !{!7, !7, i64 0}
!108 = distinct !{!108, !10}
!109 = distinct !{!109, !10}
!110 = distinct !{!110, !10}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!"branch_weights", i32 1, i32 2000}
!116 = distinct !{!116, !10}
!117 = distinct !{!117, !10}
