; ModuleID = 'Project_CodeNet_C++1400/p02703/s477375971.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s477375971.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"struct.std::pair.23" = type <{ i64, i32, [4 x i8] }>

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIixESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477375971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %87, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %31 unwind label %109

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %37 unwind label %109

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = icmp eq i32 %27, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 4
  %42 = add nsw i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32, %40, %37
  %44 = phi i32* [ null, %32 ], [ %38, %40 ], [ %38, %37 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %49 unwind label %111

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %46, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #15
          to label %55 unwind label %111

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to i32*
  %59 = icmp eq i32 %45, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i32, i32* %56, i64 %46
  %62 = add nsw i64 %53, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi i32* [ %61, %60 ], [ %58, %55 ]
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %69 unwind label %113

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %63
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %70
  %73 = shl nuw nsw i64 %66, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #15
          to label %75 unwind label %113

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = icmp eq i32 %65, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, i8* %74, i64 4
  %80 = add nsw i64 %73, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %79, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %50, %70, %78, %75
  %82 = phi i32* [ null, %50 ], [ %56, %70 ], [ %56, %78 ], [ %56, %75 ]
  %83 = phi i32* [ null, %50 ], [ %64, %70 ], [ %64, %78 ], [ %64, %75 ]
  %84 = phi i32* [ null, %50 ], [ null, %70 ], [ %76, %78 ], [ %76, %75 ]
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %115, label %87

87:                                               ; preds = %128, %16, %81
  %88 = phi i32* [ %84, %81 ], [ null, %16 ], [ %84, %128 ]
  %89 = phi i32* [ %83, %81 ], [ null, %16 ], [ %83, %128 ]
  %90 = phi i32* [ %44, %81 ], [ null, %16 ], [ %44, %128 ]
  %91 = phi i32* [ %82, %81 ], [ null, %16 ], [ %82, %128 ]
  %92 = phi i32* [ %21, %81 ], [ null, %16 ], [ %21, %128 ]
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %97 unwind label %177

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %87
  %99 = icmp eq i32 %93, 0
  br i1 %99, label %160, label %100

100:                                              ; preds = %98
  %101 = shl nuw nsw i64 %94, 2
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #15
          to label %103 unwind label %177

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i32*
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = icmp eq i32 %93, 1
  br i1 %105, label %139, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, i8* %102, i64 4
  %108 = add nsw i64 %101, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %107, i8 0, i64 %108, i1 false)
  br label %139

109:                                              ; preds = %30, %34
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %1031

111:                                              ; preds = %52, %48
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %1022

113:                                              ; preds = %68, %72
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %1016

115:                                              ; preds = %81, %128
  %116 = phi i64 [ %133, %128 ], [ 0, %81 ]
  %117 = getelementptr inbounds i32, i32* %21, i64 %116
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %117)
          to label %119 unwind label %137

119:                                              ; preds = %115
  %120 = getelementptr inbounds i32, i32* %44, i64 %116
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i32* nonnull align 4 dereferenceable(4) %120)
          to label %122 unwind label %137

122:                                              ; preds = %119
  %123 = getelementptr inbounds i32, i32* %82, i64 %116
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %123)
          to label %125 unwind label %137

125:                                              ; preds = %122
  %126 = getelementptr inbounds i32, i32* %84, i64 %116
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i32* nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %137

128:                                              ; preds = %125
  %129 = load i32, i32* %117, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %117, align 4, !tbaa !5
  %131 = load i32, i32* %120, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %120, align 4, !tbaa !5
  %133 = add nuw nsw i64 %116, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %115, label %87, !llvm.loop !9

137:                                              ; preds = %125, %122, %119, %115
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %1005

139:                                              ; preds = %106, %103
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i32 %140, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %144 unwind label %179

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %139
  %146 = icmp eq i32 %140, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %145
  %148 = shl nuw nsw i64 %141, 2
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #15
          to label %150 unwind label %179

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i32*
  store i32 0, i32* %151, align 4, !tbaa !5
  %152 = icmp eq i32 %140, 1
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, i8* %149, i64 4
  %155 = add nsw i64 %148, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %154, i8 0, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %145, %153, %150
  %157 = phi i32* [ null, %145 ], [ %151, %153 ], [ %151, %150 ]
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %181, label %160

160:                                              ; preds = %188, %98, %156
  %161 = phi i32* [ %157, %156 ], [ null, %98 ], [ %157, %188 ]
  %162 = phi i32* [ %104, %156 ], [ null, %98 ], [ %104, %188 ]
  %163 = phi i32 [ %158, %156 ], [ 0, %98 ], [ %190, %188 ]
  %164 = icmp eq i32* %91, %89
  %165 = getelementptr inbounds i32, i32* %91, i64 1
  %166 = icmp eq i32* %165, %89
  %167 = select i1 %164, i1 true, i1 %166
  br i1 %167, label %195, label %168

168:                                              ; preds = %160, %168
  %169 = phi i32* [ %175, %168 ], [ %165, %160 ]
  %170 = phi i32* [ %174, %168 ], [ %91, %160 ]
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = load i32, i32* %169, align 4, !tbaa !5
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32* %169, i32* %170
  %175 = getelementptr inbounds i32, i32* %169, i64 1
  %176 = icmp eq i32* %175, %89
  br i1 %176, label %195, label %168, !llvm.loop !11

177:                                              ; preds = %100, %96
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %1005

179:                                              ; preds = %143, %147
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %1001

181:                                              ; preds = %156, %188
  %182 = phi i64 [ %189, %188 ], [ 0, %156 ]
  %183 = getelementptr inbounds i32, i32* %104, i64 %182
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %183)
          to label %185 unwind label %193

185:                                              ; preds = %181
  %186 = getelementptr inbounds i32, i32* %157, i64 %182
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %184, i32* nonnull align 4 dereferenceable(4) %186)
          to label %188 unwind label %193

188:                                              ; preds = %185
  %189 = add nuw nsw i64 %182, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %181, label %160, !llvm.loop !12

193:                                              ; preds = %185, %181
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %992

195:                                              ; preds = %168, %160
  %196 = phi i32* [ %91, %160 ], [ %174, %168 ]
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add i32 %163, -1
  %199 = mul i32 %197, %198
  %200 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %200) #13
  %201 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %201) #13
  %202 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = add i32 %199, 1
  %204 = mul nsw i32 %203, %163
  %205 = sext i32 %204 to i64
  %206 = icmp slt i32 %204, 0
  %207 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  br i1 %206, label %208, label %210

208:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %209 unwind label %241

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %195
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false) #13
  %211 = icmp eq i32 %204, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %210
  %213 = mul nuw nsw i64 %205, 24
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #15
          to label %215 unwind label %241

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to %"class.std::vector.5"*
  br label %217

217:                                              ; preds = %215, %210
  %218 = phi %"class.std::vector.5"* [ %216, %215 ], [ null, %210 ]
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %218, %"class.std::vector.5"** %219, align 8, !tbaa !13
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %218, %"class.std::vector.5"** %220, align 8, !tbaa !16
  %221 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %218, i64 %205
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %221, %"class.std::vector.5"** %222, align 8, !tbaa !17
  %223 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIixESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.5"* %218, i64 %205, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %229 unwind label %224

224:                                              ; preds = %217
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = icmp eq %"class.std::vector.5"* %218, null
  br i1 %226, label %243, label %227

227:                                              ; preds = %224
  %228 = bitcast %"class.std::vector.5"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %243

229:                                              ; preds = %217
  store %"class.std::vector.5"* %223, %"class.std::vector.5"** %220, align 8, !tbaa !16
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8, !tbaa !18
  %231 = icmp eq %"struct.std::pair"* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast %"struct.std::pair"* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %201) #13
  %235 = xor i32 %199, -1
  %236 = load i32, i32* %2, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %354, %234
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %543, label %447

241:                                              ; preds = %212, %208
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %224, %227, %241
  %244 = phi { i8*, i32 } [ %242, %241 ], [ %225, %227 ], [ %225, %224 ]
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8, !tbaa !18
  %246 = icmp eq %"struct.std::pair"* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = bitcast %"struct.std::pair"* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #13
  br label %249

249:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %201) #13
  br label %990

250:                                              ; preds = %234, %354
  %251 = phi i64 [ %355, %354 ], [ 0, %234 ]
  %252 = getelementptr inbounds i32, i32* %92, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = mul i32 %253, %203
  %255 = getelementptr inbounds i32, i32* %91, i64 %251
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add i32 %254, %256
  %258 = getelementptr inbounds i32, i32* %90, i64 %251
  %259 = getelementptr inbounds i32, i32* %88, i64 %251
  %260 = add nsw i32 %253, 1
  %261 = mul nsw i32 %260, %203
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %250
  %264 = sext i32 %257 to i64
  br label %276

265:                                              ; preds = %342, %250
  %266 = phi i32 [ %253, %250 ], [ %344, %342 ]
  %267 = phi i32 [ %256, %250 ], [ %349, %342 ]
  %268 = load i32, i32* %258, align 4, !tbaa !5
  %269 = mul i32 %268, %203
  %270 = add i32 %269, %267
  %271 = add nsw i32 %268, 1
  %272 = mul nsw i32 %271, %203
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %354

274:                                              ; preds = %265
  %275 = sext i32 %270 to i64
  br label %359

276:                                              ; preds = %342, %263
  %277 = phi i32 [ %256, %263 ], [ %349, %342 ]
  %278 = phi i64 [ %264, %263 ], [ %343, %342 ]
  %279 = phi i32 [ %253, %263 ], [ %344, %342 ]
  %280 = load %"class.std::vector.5"*, %"class.std::vector.5"** %219, align 8, !tbaa !13
  %281 = load i32, i32* %258, align 4, !tbaa !5
  %282 = mul nsw i32 %281, %203
  %283 = mul i32 %279, %235
  %284 = trunc i64 %278 to i32
  %285 = add i32 %283, %284
  %286 = add i32 %285, %282
  %287 = sub i32 %286, %277
  %288 = load i32, i32* %259, align 4, !tbaa !5
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %280, i64 %278, i32 0, i32 0, i32 0, i32 1
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !20
  %292 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %280, i64 %278, i32 0, i32 0, i32 0, i32 2
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %292, align 8, !tbaa !21
  %294 = icmp eq %"struct.std::pair"* %291, %293
  br i1 %294, label %300, label %295

295:                                              ; preds = %276
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 0
  store i32 %287, i32* %296, align 8
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 1
  store i64 %289, i64* %297, align 8
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !20
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 1
  store %"struct.std::pair"* %299, %"struct.std::pair"** %290, align 8, !tbaa !20
  br label %342

300:                                              ; preds = %276
  %301 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %280, i64 %278, i32 0, i32 0, i32 0, i32 0
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %301, align 8, !tbaa !18
  %303 = ptrtoint %"struct.std::pair"* %291 to i64
  %304 = ptrtoint %"struct.std::pair"* %302 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 4
  %307 = icmp eq i64 %305, 9223372036854775792
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %309 unwind label %352

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %300
  %311 = icmp eq i64 %305, 0
  %312 = select i1 %311, i64 1, i64 %306
  %313 = add nsw i64 %312, %306
  %314 = icmp ult i64 %313, %306
  %315 = icmp ugt i64 %313, 576460752303423487
  %316 = or i1 %314, %315
  %317 = select i1 %316, i64 576460752303423487, i64 %313
  %318 = shl nuw nsw i64 %317, 4
  %319 = invoke noalias nonnull i8* @_Znwm(i64 %318) #15
          to label %320 unwind label %350

320:                                              ; preds = %310
  %321 = bitcast i8* %319 to %"struct.std::pair"*
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 %306, i32 0
  store i32 %287, i32* %322, align 8
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 %306, i32 1
  store i64 %289, i64* %323, align 8
  %324 = icmp eq %"struct.std::pair"* %302, %291
  br i1 %324, label %333, label %325

325:                                              ; preds = %320, %325
  %326 = phi %"struct.std::pair"* [ %331, %325 ], [ %321, %320 ]
  %327 = phi %"struct.std::pair"* [ %330, %325 ], [ %302, %320 ]
  %328 = bitcast %"struct.std::pair"* %326 to i8*
  %329 = bitcast %"struct.std::pair"* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %328, i8* noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false) #13, !alias.scope !22
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  %332 = icmp eq %"struct.std::pair"* %330, %291
  br i1 %332, label %333, label %325, !llvm.loop !26

333:                                              ; preds = %325, %320
  %334 = phi %"struct.std::pair"* [ %321, %320 ], [ %331, %325 ]
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  %336 = icmp eq %"struct.std::pair"* %302, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = bitcast %"struct.std::pair"* %302 to i8*
  call void @_ZdlPv(i8* nonnull %338) #13
  br label %339

339:                                              ; preds = %337, %333
  %340 = bitcast %"struct.std::pair"** %301 to i8**
  store i8* %319, i8** %340, align 8, !tbaa !18
  store %"struct.std::pair"* %335, %"struct.std::pair"** %290, align 8, !tbaa !20
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 %317
  store %"struct.std::pair"* %341, %"struct.std::pair"** %292, align 8, !tbaa !21
  br label %342

342:                                              ; preds = %339, %295
  %343 = add nsw i64 %278, 1
  %344 = load i32, i32* %252, align 4, !tbaa !5
  %345 = add nsw i32 %344, 1
  %346 = mul nsw i32 %345, %203
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %343, %347
  %349 = load i32, i32* %255, align 4, !tbaa !5
  br i1 %348, label %276, label %265, !llvm.loop !27

350:                                              ; preds = %310
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %988

352:                                              ; preds = %308
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %988

354:                                              ; preds = %425, %265
  %355 = add nuw nsw i64 %251, 1
  %356 = load i32, i32* %2, align 4, !tbaa !5
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %355, %357
  br i1 %358, label %250, label %238, !llvm.loop !28

359:                                              ; preds = %432, %274
  %360 = phi i32 [ %267, %274 ], [ %434, %432 ]
  %361 = phi i32 [ %266, %274 ], [ %433, %432 ]
  %362 = phi i64 [ %275, %274 ], [ %426, %432 ]
  %363 = phi i32 [ %268, %274 ], [ %427, %432 ]
  %364 = load %"class.std::vector.5"*, %"class.std::vector.5"** %219, align 8, !tbaa !13
  %365 = mul nsw i32 %361, %203
  %366 = mul i32 %363, %235
  %367 = trunc i64 %362 to i32
  %368 = add i32 %366, %367
  %369 = add i32 %368, %365
  %370 = sub i32 %369, %360
  %371 = load i32, i32* %259, align 4, !tbaa !5
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %364, i64 %362, i32 0, i32 0, i32 0, i32 1
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8, !tbaa !20
  %375 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %364, i64 %362, i32 0, i32 0, i32 0, i32 2
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %375, align 8, !tbaa !21
  %377 = icmp eq %"struct.std::pair"* %374, %376
  br i1 %377, label %383, label %378

378:                                              ; preds = %359
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 0, i32 0
  store i32 %370, i32* %379, align 8
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 0, i32 1
  store i64 %372, i64* %380, align 8
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8, !tbaa !20
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1
  store %"struct.std::pair"* %382, %"struct.std::pair"** %373, align 8, !tbaa !20
  br label %425

383:                                              ; preds = %359
  %384 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %364, i64 %362, i32 0, i32 0, i32 0, i32 0
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %384, align 8, !tbaa !18
  %386 = ptrtoint %"struct.std::pair"* %374 to i64
  %387 = ptrtoint %"struct.std::pair"* %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 4
  %390 = icmp eq i64 %388, 9223372036854775792
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %392 unwind label %437

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %383
  %394 = icmp eq i64 %388, 0
  %395 = select i1 %394, i64 1, i64 %389
  %396 = add nsw i64 %395, %389
  %397 = icmp ult i64 %396, %389
  %398 = icmp ugt i64 %396, 576460752303423487
  %399 = or i1 %397, %398
  %400 = select i1 %399, i64 576460752303423487, i64 %396
  %401 = shl nuw nsw i64 %400, 4
  %402 = invoke noalias nonnull i8* @_Znwm(i64 %401) #15
          to label %403 unwind label %435

403:                                              ; preds = %393
  %404 = bitcast i8* %402 to %"struct.std::pair"*
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %389, i32 0
  store i32 %370, i32* %405, align 8
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %389, i32 1
  store i64 %372, i64* %406, align 8
  %407 = icmp eq %"struct.std::pair"* %385, %374
  br i1 %407, label %416, label %408

408:                                              ; preds = %403, %408
  %409 = phi %"struct.std::pair"* [ %414, %408 ], [ %404, %403 ]
  %410 = phi %"struct.std::pair"* [ %413, %408 ], [ %385, %403 ]
  %411 = bitcast %"struct.std::pair"* %409 to i8*
  %412 = bitcast %"struct.std::pair"* %410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %411, i8* noundef nonnull align 8 dereferenceable(16) %412, i64 16, i1 false) #13, !alias.scope !29
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 1
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %415 = icmp eq %"struct.std::pair"* %413, %374
  br i1 %415, label %416, label %408, !llvm.loop !26

416:                                              ; preds = %408, %403
  %417 = phi %"struct.std::pair"* [ %404, %403 ], [ %414, %408 ]
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 1
  %419 = icmp eq %"struct.std::pair"* %385, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %416
  %421 = bitcast %"struct.std::pair"* %385 to i8*
  call void @_ZdlPv(i8* nonnull %421) #13
  br label %422

422:                                              ; preds = %420, %416
  %423 = bitcast %"struct.std::pair"** %384 to i8**
  store i8* %402, i8** %423, align 8, !tbaa !18
  store %"struct.std::pair"* %418, %"struct.std::pair"** %373, align 8, !tbaa !20
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %400
  store %"struct.std::pair"* %424, %"struct.std::pair"** %375, align 8, !tbaa !21
  br label %425

425:                                              ; preds = %422, %378
  %426 = add nsw i64 %362, 1
  %427 = load i32, i32* %258, align 4, !tbaa !5
  %428 = add nsw i32 %427, 1
  %429 = mul nsw i32 %428, %203
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %426, %430
  br i1 %431, label %432, label %354, !llvm.loop !33

432:                                              ; preds = %425
  %433 = load i32, i32* %252, align 4, !tbaa !5
  %434 = load i32, i32* %255, align 4, !tbaa !5
  br label %359

435:                                              ; preds = %393
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %988

437:                                              ; preds = %391
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %988

439:                                              ; preds = %621
  %440 = load i32, i32* %1, align 4, !tbaa !5
  br label %441

441:                                              ; preds = %439, %543
  %442 = phi i32 [ %440, %439 ], [ %544, %543 ]
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %550, %443
  %445 = add i32 %547, %203
  %446 = add i32 %546, %203
  br i1 %444, label %543, label %447, !llvm.loop !34

447:                                              ; preds = %441, %238
  %448 = phi i32 [ %239, %238 ], [ %442, %441 ]
  %449 = mul nsw i32 %448, %203
  %450 = sext i32 %449 to i64
  %451 = icmp slt i32 %449, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %453 unwind label %695

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %447
  %455 = icmp eq i32 %449, 0
  br i1 %455, label %629, label %456

456:                                              ; preds = %454
  %457 = shl nuw nsw i64 %450, 3
  %458 = invoke noalias nonnull i8* @_Znwm(i64 %457) #15
          to label %459 unwind label %695

459:                                              ; preds = %456
  %460 = bitcast i8* %458 to i64*
  %461 = getelementptr inbounds i64, i64* %460, i64 %450
  %462 = shl nsw i64 %450, 3
  %463 = add nsw i64 %462, -8
  %464 = lshr exact i64 %463, 3
  %465 = add nuw nsw i64 %464, 1
  %466 = icmp ult i64 %463, 24
  br i1 %466, label %537, label %467

467:                                              ; preds = %459
  %468 = and i64 %465, 4611686018427387900
  %469 = getelementptr i64, i64* %460, i64 %468
  %470 = add nsw i64 %468, -4
  %471 = lshr exact i64 %470, 2
  %472 = add nuw nsw i64 %471, 1
  %473 = and i64 %472, 7
  %474 = icmp ult i64 %470, 28
  br i1 %474, label %522, label %475

475:                                              ; preds = %467
  %476 = and i64 %472, 9223372036854775800
  br label %477

477:                                              ; preds = %477, %475
  %478 = phi i64 [ 0, %475 ], [ %519, %477 ]
  %479 = phi i64 [ %476, %475 ], [ %520, %477 ]
  %480 = getelementptr i64, i64* %460, i64 %478
  %481 = bitcast i64* %480 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %481, align 8, !tbaa !35
  %482 = getelementptr i64, i64* %480, i64 2
  %483 = bitcast i64* %482 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %483, align 8, !tbaa !35
  %484 = or i64 %478, 4
  %485 = getelementptr i64, i64* %460, i64 %484
  %486 = bitcast i64* %485 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %486, align 8, !tbaa !35
  %487 = getelementptr i64, i64* %485, i64 2
  %488 = bitcast i64* %487 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %488, align 8, !tbaa !35
  %489 = or i64 %478, 8
  %490 = getelementptr i64, i64* %460, i64 %489
  %491 = bitcast i64* %490 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %491, align 8, !tbaa !35
  %492 = getelementptr i64, i64* %490, i64 2
  %493 = bitcast i64* %492 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %493, align 8, !tbaa !35
  %494 = or i64 %478, 12
  %495 = getelementptr i64, i64* %460, i64 %494
  %496 = bitcast i64* %495 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %496, align 8, !tbaa !35
  %497 = getelementptr i64, i64* %495, i64 2
  %498 = bitcast i64* %497 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %498, align 8, !tbaa !35
  %499 = or i64 %478, 16
  %500 = getelementptr i64, i64* %460, i64 %499
  %501 = bitcast i64* %500 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %501, align 8, !tbaa !35
  %502 = getelementptr i64, i64* %500, i64 2
  %503 = bitcast i64* %502 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %503, align 8, !tbaa !35
  %504 = or i64 %478, 20
  %505 = getelementptr i64, i64* %460, i64 %504
  %506 = bitcast i64* %505 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %506, align 8, !tbaa !35
  %507 = getelementptr i64, i64* %505, i64 2
  %508 = bitcast i64* %507 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %508, align 8, !tbaa !35
  %509 = or i64 %478, 24
  %510 = getelementptr i64, i64* %460, i64 %509
  %511 = bitcast i64* %510 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %511, align 8, !tbaa !35
  %512 = getelementptr i64, i64* %510, i64 2
  %513 = bitcast i64* %512 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %513, align 8, !tbaa !35
  %514 = or i64 %478, 28
  %515 = getelementptr i64, i64* %460, i64 %514
  %516 = bitcast i64* %515 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %516, align 8, !tbaa !35
  %517 = getelementptr i64, i64* %515, i64 2
  %518 = bitcast i64* %517 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %518, align 8, !tbaa !35
  %519 = add nuw i64 %478, 32
  %520 = add i64 %479, -8
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %477, !llvm.loop !37

522:                                              ; preds = %477, %467
  %523 = phi i64 [ 0, %467 ], [ %519, %477 ]
  %524 = icmp eq i64 %473, 0
  br i1 %524, label %535, label %525

525:                                              ; preds = %522, %525
  %526 = phi i64 [ %532, %525 ], [ %523, %522 ]
  %527 = phi i64 [ %533, %525 ], [ %473, %522 ]
  %528 = getelementptr i64, i64* %460, i64 %526
  %529 = bitcast i64* %528 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %529, align 8, !tbaa !35
  %530 = getelementptr i64, i64* %528, i64 2
  %531 = bitcast i64* %530 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %531, align 8, !tbaa !35
  %532 = add nuw i64 %526, 4
  %533 = add i64 %527, -1
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %525, !llvm.loop !39

535:                                              ; preds = %525, %522
  %536 = icmp eq i64 %465, %468
  br i1 %536, label %629, label %537

537:                                              ; preds = %459, %535
  %538 = phi i64* [ %460, %459 ], [ %469, %535 ]
  br label %539

539:                                              ; preds = %537, %539
  %540 = phi i64* [ %541, %539 ], [ %538, %537 ]
  store i64 2305843009213693952, i64* %540, align 8, !tbaa !35
  %541 = getelementptr inbounds i64, i64* %540, i64 1
  %542 = icmp eq i64* %541, %461
  br i1 %542, label %629, label %539, !llvm.loop !41

543:                                              ; preds = %238, %441
  %544 = phi i32 [ %442, %441 ], [ %239, %238 ]
  %545 = phi i64 [ %550, %441 ], [ 0, %238 ]
  %546 = phi i32 [ %446, %441 ], [ %203, %238 ]
  %547 = phi i32 [ %445, %441 ], [ 0, %238 ]
  %548 = trunc i64 %545 to i32
  %549 = mul nsw i32 %203, %548
  %550 = add nuw nsw i64 %545, 1
  %551 = trunc i64 %550 to i32
  %552 = mul nsw i32 %203, %551
  %553 = getelementptr inbounds i32, i32* %162, i64 %545
  %554 = add nsw i32 %552, -1
  %555 = getelementptr inbounds i32, i32* %161, i64 %545
  %556 = icmp slt i32 %549, %552
  br i1 %556, label %557, label %441

557:                                              ; preds = %543
  %558 = sext i32 %547 to i64
  br label %559

559:                                              ; preds = %557, %621
  %560 = phi i64 [ %558, %557 ], [ %622, %621 ]
  %561 = load %"class.std::vector.5"*, %"class.std::vector.5"** %219, align 8, !tbaa !13
  %562 = load i32, i32* %553, align 4, !tbaa !5
  %563 = trunc i64 %560 to i32
  %564 = add nsw i32 %562, %563
  %565 = icmp sgt i32 %552, %564
  %566 = select i1 %565, i32 %564, i32 %554
  %567 = load i32, i32* %555, align 4, !tbaa !5
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %561, i64 %560, i32 0, i32 0, i32 0, i32 1
  %570 = load %"struct.std::pair"*, %"struct.std::pair"** %569, align 8, !tbaa !20
  %571 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %561, i64 %560, i32 0, i32 0, i32 0, i32 2
  %572 = load %"struct.std::pair"*, %"struct.std::pair"** %571, align 8, !tbaa !21
  %573 = icmp eq %"struct.std::pair"* %570, %572
  br i1 %573, label %579, label %574

574:                                              ; preds = %559
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 0, i32 0
  store i32 %566, i32* %575, align 8
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 0, i32 1
  store i64 %568, i64* %576, align 8
  %577 = load %"struct.std::pair"*, %"struct.std::pair"** %569, align 8, !tbaa !20
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 1
  store %"struct.std::pair"* %578, %"struct.std::pair"** %569, align 8, !tbaa !20
  br label %621

579:                                              ; preds = %559
  %580 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %561, i64 %560, i32 0, i32 0, i32 0, i32 0
  %581 = load %"struct.std::pair"*, %"struct.std::pair"** %580, align 8, !tbaa !18
  %582 = ptrtoint %"struct.std::pair"* %570 to i64
  %583 = ptrtoint %"struct.std::pair"* %581 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 4
  %586 = icmp eq i64 %584, 9223372036854775792
  br i1 %586, label %587, label %589

587:                                              ; preds = %579
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %588 unwind label %627

588:                                              ; preds = %587
  unreachable

589:                                              ; preds = %579
  %590 = icmp eq i64 %584, 0
  %591 = select i1 %590, i64 1, i64 %585
  %592 = add nsw i64 %591, %585
  %593 = icmp ult i64 %592, %585
  %594 = icmp ugt i64 %592, 576460752303423487
  %595 = or i1 %593, %594
  %596 = select i1 %595, i64 576460752303423487, i64 %592
  %597 = shl nuw nsw i64 %596, 4
  %598 = invoke noalias nonnull i8* @_Znwm(i64 %597) #15
          to label %599 unwind label %625

599:                                              ; preds = %589
  %600 = bitcast i8* %598 to %"struct.std::pair"*
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %600, i64 %585, i32 0
  store i32 %566, i32* %601, align 8
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %600, i64 %585, i32 1
  store i64 %568, i64* %602, align 8
  %603 = icmp eq %"struct.std::pair"* %581, %570
  br i1 %603, label %612, label %604

604:                                              ; preds = %599, %604
  %605 = phi %"struct.std::pair"* [ %610, %604 ], [ %600, %599 ]
  %606 = phi %"struct.std::pair"* [ %609, %604 ], [ %581, %599 ]
  %607 = bitcast %"struct.std::pair"* %605 to i8*
  %608 = bitcast %"struct.std::pair"* %606 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %607, i8* noundef nonnull align 8 dereferenceable(16) %608, i64 16, i1 false) #13, !alias.scope !43
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i64 1
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %605, i64 1
  %611 = icmp eq %"struct.std::pair"* %609, %570
  br i1 %611, label %612, label %604, !llvm.loop !26

612:                                              ; preds = %604, %599
  %613 = phi %"struct.std::pair"* [ %600, %599 ], [ %610, %604 ]
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 1
  %615 = icmp eq %"struct.std::pair"* %581, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %612
  %617 = bitcast %"struct.std::pair"* %581 to i8*
  call void @_ZdlPv(i8* nonnull %617) #13
  br label %618

618:                                              ; preds = %616, %612
  %619 = bitcast %"struct.std::pair"** %580 to i8**
  store i8* %598, i8** %619, align 8, !tbaa !18
  store %"struct.std::pair"* %614, %"struct.std::pair"** %569, align 8, !tbaa !20
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %600, i64 %596
  store %"struct.std::pair"* %620, %"struct.std::pair"** %571, align 8, !tbaa !21
  br label %621

621:                                              ; preds = %618, %574
  %622 = add nsw i64 %560, 1
  %623 = trunc i64 %622 to i32
  %624 = icmp eq i32 %546, %623
  br i1 %624, label %439, label %559, !llvm.loop !47

625:                                              ; preds = %589
  %626 = landingpad { i8*, i32 }
          cleanup
  br label %988

627:                                              ; preds = %587
  %628 = landingpad { i8*, i32 }
          cleanup
  br label %988

629:                                              ; preds = %539, %535, %454
  %630 = phi i64* [ null, %454 ], [ %460, %535 ], [ %460, %539 ]
  %631 = load i32, i32* %3, align 4, !tbaa !5
  %632 = icmp slt i32 %199, %631
  %633 = select i1 %632, i32 %199, i32 %631
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i64, i64* %630, i64 %634
  store i64 0, i64* %635, align 8, !tbaa !35
  %636 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %637 unwind label %697

637:                                              ; preds = %629
  %638 = bitcast i8* %636 to %"struct.std::pair.23"*
  %639 = bitcast i8* %636 to i64*
  %640 = getelementptr inbounds i8, i8* %636, i64 8
  %641 = bitcast i8* %640 to i32*
  %642 = getelementptr inbounds i8, i8* %636, i64 16
  %643 = bitcast i8* %642 to %"struct.std::pair.23"*
  store i64 0, i64* %639, align 8, !tbaa !48
  store i32 %633, i32* %641, align 8, !tbaa !50
  br label %659

644:                                              ; preds = %808, %680
  %645 = phi %"class.std::vector.5"* [ %684, %680 ], [ %809, %808 ]
  %646 = phi %"struct.std::pair.23"* [ %662, %680 ], [ %810, %808 ]
  %647 = phi %"struct.std::pair.23"* [ %681, %680 ], [ %811, %808 ]
  %648 = phi %"struct.std::pair.23"* [ %660, %680 ], [ %812, %808 ]
  %649 = icmp eq %"struct.std::pair.23"* %646, %647
  br i1 %649, label %650, label %659, !llvm.loop !51

650:                                              ; preds = %644
  %651 = sext i32 %203 to i64
  %652 = shl nsw i64 %651, 3
  %653 = add nsw i64 %652, -16
  %654 = lshr exact i64 %653, 3
  %655 = add nuw nsw i64 %654, 1
  %656 = and i64 %655, 3
  %657 = icmp eq i64 %656, 0
  %658 = icmp ult i64 %653, 24
  br label %824

659:                                              ; preds = %637, %644
  %660 = phi %"struct.std::pair.23"* [ %643, %637 ], [ %648, %644 ]
  %661 = phi %"struct.std::pair.23"* [ %643, %637 ], [ %647, %644 ]
  %662 = phi %"struct.std::pair.23"* [ %638, %637 ], [ %646, %644 ]
  %663 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %662, i64 0, i32 1
  %664 = load i32, i32* %663, align 8, !tbaa !50
  %665 = ptrtoint %"struct.std::pair.23"* %661 to i64
  %666 = ptrtoint %"struct.std::pair.23"* %662 to i64
  %667 = sub i64 %665, %666
  %668 = icmp sgt i64 %667, 16
  br i1 %668, label %669, label %680

669:                                              ; preds = %659
  %670 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %661, i64 -1
  %671 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %670, i64 0, i32 0
  %672 = load i64, i64* %671, align 8
  %673 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %661, i64 -1, i32 1
  %674 = load i32, i32* %673, align 8
  %675 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %662, i64 0, i32 0
  %676 = load i64, i64* %675, align 8, !tbaa !35
  store i64 %676, i64* %671, align 8, !tbaa !48
  store i32 %664, i32* %673, align 8, !tbaa !50
  %677 = ptrtoint %"struct.std::pair.23"* %670 to i64
  %678 = sub i64 %677, %666
  %679 = ashr exact i64 %678, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.23"* nonnull %662, i64 0, i64 %679, i64 %672, i32 %674)
          to label %680 unwind label %699

680:                                              ; preds = %669, %659
  %681 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %661, i64 -1
  %682 = sext i32 %664 to i64
  %683 = getelementptr inbounds i64, i64* %630, i64 %682
  %684 = load %"class.std::vector.5"*, %"class.std::vector.5"** %219, align 8, !tbaa !13
  %685 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %684, i64 %682, i32 0, i32 0, i32 0, i32 1
  %686 = load %"struct.std::pair"*, %"struct.std::pair"** %685, align 8, !tbaa !20
  %687 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %684, i64 %682, i32 0, i32 0, i32 0, i32 0
  %688 = load %"struct.std::pair"*, %"struct.std::pair"** %687, align 8, !tbaa !18
  %689 = ptrtoint %"struct.std::pair"* %686 to i64
  %690 = ptrtoint %"struct.std::pair"* %688 to i64
  %691 = sub i64 %689, %690
  %692 = lshr exact i64 %691, 4
  %693 = trunc i64 %692 to i32
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %701, label %644

695:                                              ; preds = %456, %452
  %696 = landingpad { i8*, i32 }
          cleanup
  br label %988

697:                                              ; preds = %629
  %698 = landingpad { i8*, i32 }
          cleanup
  br label %985

699:                                              ; preds = %669
  %700 = landingpad { i8*, i32 }
          cleanup
  br label %978

701:                                              ; preds = %680, %808
  %702 = phi %"class.std::vector.5"* [ %809, %808 ], [ %684, %680 ]
  %703 = phi i64 [ %813, %808 ], [ 0, %680 ]
  %704 = phi %"struct.std::pair"* [ %817, %808 ], [ %688, %680 ]
  %705 = phi %"struct.std::pair.23"* [ %812, %808 ], [ %660, %680 ]
  %706 = phi %"struct.std::pair.23"* [ %811, %808 ], [ %681, %680 ]
  %707 = phi %"struct.std::pair.23"* [ %810, %808 ], [ %662, %680 ]
  %708 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %704, i64 %703, i32 0
  %709 = load i32, i32* %708, align 8, !tbaa !52
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i64, i64* %630, i64 %710
  %712 = load i64, i64* %711, align 8, !tbaa !35
  %713 = load i64, i64* %683, align 8, !tbaa !35
  %714 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %704, i64 %703, i32 1
  %715 = load i64, i64* %714, align 8, !tbaa !54
  %716 = add nsw i64 %715, %713
  %717 = icmp sgt i64 %712, %716
  br i1 %717, label %718, label %808

718:                                              ; preds = %701
  store i64 %716, i64* %711, align 8, !tbaa !35
  %719 = icmp eq %"struct.std::pair.23"* %706, %705
  br i1 %719, label %723, label %720

720:                                              ; preds = %718
  %721 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %706, i64 0, i32 0
  store i64 %716, i64* %721, align 8
  %722 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %706, i64 0, i32 1
  store i32 %709, i32* %722, align 8
  br label %765

723:                                              ; preds = %718
  %724 = ptrtoint %"struct.std::pair.23"* %705 to i64
  %725 = ptrtoint %"struct.std::pair.23"* %707 to i64
  %726 = sub i64 %724, %725
  %727 = ashr exact i64 %726, 4
  %728 = icmp eq i64 %726, 9223372036854775792
  br i1 %728, label %729, label %731

729:                                              ; preds = %723
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %730 unwind label %806

730:                                              ; preds = %729
  unreachable

731:                                              ; preds = %723
  %732 = icmp eq i64 %726, 0
  %733 = select i1 %732, i64 1, i64 %727
  %734 = add nsw i64 %733, %727
  %735 = icmp ult i64 %734, %727
  %736 = icmp ugt i64 %734, 576460752303423487
  %737 = or i1 %735, %736
  %738 = select i1 %737, i64 576460752303423487, i64 %734
  %739 = shl nuw nsw i64 %738, 4
  %740 = invoke noalias nonnull i8* @_Znwm(i64 %739) #15
          to label %741 unwind label %804

741:                                              ; preds = %731
  %742 = bitcast i8* %740 to %"struct.std::pair.23"*
  %743 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %742, i64 %727, i32 0
  store i64 %716, i64* %743, align 8
  %744 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %742, i64 %727, i32 1
  store i32 %709, i32* %744, align 8
  %745 = icmp eq %"struct.std::pair.23"* %707, %705
  br i1 %745, label %754, label %746

746:                                              ; preds = %741, %746
  %747 = phi %"struct.std::pair.23"* [ %752, %746 ], [ %742, %741 ]
  %748 = phi %"struct.std::pair.23"* [ %751, %746 ], [ %707, %741 ]
  %749 = bitcast %"struct.std::pair.23"* %747 to i8*
  %750 = bitcast %"struct.std::pair.23"* %748 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %749, i8* noundef nonnull align 8 dereferenceable(16) %750, i64 16, i1 false) #13, !alias.scope !55
  %751 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %748, i64 1
  %752 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %747, i64 1
  %753 = icmp eq %"struct.std::pair.23"* %751, %705
  br i1 %753, label %754, label %746, !llvm.loop !59

754:                                              ; preds = %746, %741
  %755 = phi %"struct.std::pair.23"* [ %742, %741 ], [ %752, %746 ]
  %756 = icmp eq %"struct.std::pair.23"* %707, null
  br i1 %756, label %759, label %757

757:                                              ; preds = %754
  %758 = bitcast %"struct.std::pair.23"* %707 to i8*
  call void @_ZdlPv(i8* nonnull %758) #13
  br label %759

759:                                              ; preds = %757, %754
  %760 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %742, i64 %738
  %761 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %755, i64 0, i32 0
  %762 = load i64, i64* %761, align 8
  %763 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %755, i64 0, i32 1
  %764 = load i32, i32* %763, align 8
  br label %765

765:                                              ; preds = %759, %720
  %766 = phi i32 [ %764, %759 ], [ %709, %720 ]
  %767 = phi i64 [ %762, %759 ], [ %716, %720 ]
  %768 = phi %"struct.std::pair.23"* [ %742, %759 ], [ %707, %720 ]
  %769 = phi %"struct.std::pair.23"* [ %755, %759 ], [ %706, %720 ]
  %770 = phi %"struct.std::pair.23"* [ %760, %759 ], [ %705, %720 ]
  %771 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %769, i64 1
  %772 = ptrtoint %"struct.std::pair.23"* %771 to i64
  %773 = ptrtoint %"struct.std::pair.23"* %768 to i64
  %774 = sub i64 %772, %773
  %775 = ashr exact i64 %774, 4
  %776 = add nsw i64 %775, -1
  %777 = icmp sgt i64 %774, 16
  br i1 %777, label %778, label %799

778:                                              ; preds = %765, %794
  %779 = phi i64 [ %781, %794 ], [ %776, %765 ]
  %780 = add nsw i64 %779, -1
  %781 = lshr i64 %780, 1
  %782 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %768, i64 %781, i32 0
  %783 = load i64, i64* %782, align 8, !tbaa !48
  %784 = icmp sgt i64 %783, %767
  br i1 %784, label %785, label %788

785:                                              ; preds = %778
  %786 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %768, i64 %781, i32 1
  %787 = load i32, i32* %786, align 8, !tbaa !5
  br label %794

788:                                              ; preds = %778
  %789 = icmp slt i64 %783, %767
  br i1 %789, label %799, label %790

790:                                              ; preds = %788
  %791 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %768, i64 %781, i32 1
  %792 = load i32, i32* %791, align 8, !tbaa !50
  %793 = icmp sgt i32 %792, %766
  br i1 %793, label %794, label %799

794:                                              ; preds = %790, %785
  %795 = phi i32 [ %787, %785 ], [ %792, %790 ]
  %796 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %768, i64 %779, i32 0
  store i64 %783, i64* %796, align 8, !tbaa !48
  %797 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %768, i64 %779, i32 1
  store i32 %795, i32* %797, align 8, !tbaa !50
  %798 = icmp ult i64 %780, 2
  br i1 %798, label %799, label %778, !llvm.loop !60

799:                                              ; preds = %794, %790, %788, %765
  %800 = phi i64 [ %776, %765 ], [ %779, %790 ], [ 0, %794 ], [ %779, %788 ]
  %801 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %768, i64 %800, i32 0
  store i64 %767, i64* %801, align 8, !tbaa !48
  %802 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %768, i64 %800, i32 1
  store i32 %766, i32* %802, align 8, !tbaa !50
  %803 = load %"class.std::vector.5"*, %"class.std::vector.5"** %219, align 8, !tbaa !13
  br label %808

804:                                              ; preds = %731
  %805 = landingpad { i8*, i32 }
          cleanup
  br label %974

806:                                              ; preds = %729
  %807 = landingpad { i8*, i32 }
          cleanup
  br label %974

808:                                              ; preds = %701, %799
  %809 = phi %"class.std::vector.5"* [ %803, %799 ], [ %702, %701 ]
  %810 = phi %"struct.std::pair.23"* [ %768, %799 ], [ %707, %701 ]
  %811 = phi %"struct.std::pair.23"* [ %771, %799 ], [ %706, %701 ]
  %812 = phi %"struct.std::pair.23"* [ %770, %799 ], [ %705, %701 ]
  %813 = add nuw nsw i64 %703, 1
  %814 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %809, i64 %682, i32 0, i32 0, i32 0, i32 1
  %815 = load %"struct.std::pair"*, %"struct.std::pair"** %814, align 8, !tbaa !20
  %816 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %809, i64 %682, i32 0, i32 0, i32 0, i32 0
  %817 = load %"struct.std::pair"*, %"struct.std::pair"** %816, align 8, !tbaa !18
  %818 = ptrtoint %"struct.std::pair"* %815 to i64
  %819 = ptrtoint %"struct.std::pair"* %817 to i64
  %820 = sub i64 %818, %819
  %821 = shl i64 %820, 28
  %822 = ashr i64 %821, 32
  %823 = icmp slt i64 %813, %822
  br i1 %823, label %701, label %644, !llvm.loop !61

824:                                              ; preds = %650, %968
  %825 = phi i64 [ 1, %650 ], [ %884, %968 ]
  %826 = phi i32 [ 1, %650 ], [ %885, %968 ]
  %827 = load i32, i32* %1, align 4, !tbaa !5
  %828 = sext i32 %827 to i64
  %829 = icmp slt i64 %825, %828
  br i1 %829, label %880, label %830

830:                                              ; preds = %824
  %831 = icmp eq %"struct.std::pair.23"* %646, null
  br i1 %831, label %834, label %832

832:                                              ; preds = %830
  %833 = bitcast %"struct.std::pair.23"* %646 to i8*
  call void @_ZdlPv(i8* nonnull %833) #13
  br label %834

834:                                              ; preds = %830, %832
  %835 = icmp eq i64* %630, null
  br i1 %835, label %838, label %836

836:                                              ; preds = %834
  %837 = bitcast i64* %630 to i8*
  call void @_ZdlPv(i8* nonnull %837) #13
  br label %838

838:                                              ; preds = %834, %836
  %839 = load %"class.std::vector.5"*, %"class.std::vector.5"** %220, align 8, !tbaa !16
  %840 = icmp eq %"class.std::vector.5"* %645, %839
  br i1 %840, label %851, label %841

841:                                              ; preds = %838, %848
  %842 = phi %"class.std::vector.5"* [ %849, %848 ], [ %645, %838 ]
  %843 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %842, i64 0, i32 0, i32 0, i32 0, i32 0
  %844 = load %"struct.std::pair"*, %"struct.std::pair"** %843, align 8, !tbaa !18
  %845 = icmp eq %"struct.std::pair"* %844, null
  br i1 %845, label %848, label %846

846:                                              ; preds = %841
  %847 = bitcast %"struct.std::pair"* %844 to i8*
  call void @_ZdlPv(i8* nonnull %847) #13
  br label %848

848:                                              ; preds = %846, %841
  %849 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %842, i64 1
  %850 = icmp eq %"class.std::vector.5"* %849, %839
  br i1 %850, label %851, label %841, !llvm.loop !62

851:                                              ; preds = %848, %838
  %852 = icmp eq %"class.std::vector.5"* %645, null
  br i1 %852, label %855, label %853

853:                                              ; preds = %851
  %854 = bitcast %"class.std::vector.5"* %645 to i8*
  call void @_ZdlPv(i8* nonnull %854) #13
  br label %855

855:                                              ; preds = %851, %853
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #13
  %856 = icmp eq i32* %161, null
  br i1 %856, label %859, label %857

857:                                              ; preds = %855
  %858 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %858) #13
  br label %859

859:                                              ; preds = %855, %857
  %860 = icmp eq i32* %162, null
  br i1 %860, label %863, label %861

861:                                              ; preds = %859
  %862 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %862) #13
  br label %863

863:                                              ; preds = %859, %861
  %864 = icmp eq i32* %88, null
  br i1 %864, label %867, label %865

865:                                              ; preds = %863
  %866 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %866) #13
  br label %867

867:                                              ; preds = %863, %865
  %868 = icmp eq i32* %91, null
  br i1 %868, label %871, label %869

869:                                              ; preds = %867
  %870 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %870) #13
  br label %871

871:                                              ; preds = %867, %869
  %872 = icmp eq i32* %90, null
  br i1 %872, label %875, label %873

873:                                              ; preds = %871
  %874 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %874) #13
  br label %875

875:                                              ; preds = %871, %873
  %876 = icmp eq i32* %92, null
  br i1 %876, label %879, label %877

877:                                              ; preds = %875
  %878 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %878) #13
  br label %879

879:                                              ; preds = %875, %877
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

880:                                              ; preds = %824
  %881 = mul nsw i64 %825, %651
  %882 = mul nsw i32 %826, %203
  %883 = getelementptr inbounds i64, i64* %630, i64 %881
  %884 = add nuw nsw i64 %825, 1
  %885 = add nuw nsw i32 %826, 1
  %886 = mul nsw i64 %884, %651
  %887 = getelementptr inbounds i64, i64* %630, i64 %886
  %888 = trunc i64 %886 to i32
  %889 = icmp eq i32 %882, %888
  %890 = getelementptr inbounds i64, i64* %883, i64 1
  %891 = icmp eq i64* %890, %887
  %892 = select i1 %889, i1 true, i1 %891
  br i1 %892, label %933, label %893

893:                                              ; preds = %880
  br i1 %657, label %905, label %894

894:                                              ; preds = %893, %894
  %895 = phi i64* [ %902, %894 ], [ %890, %893 ]
  %896 = phi i64* [ %901, %894 ], [ %883, %893 ]
  %897 = phi i64 [ %903, %894 ], [ %656, %893 ]
  %898 = load i64, i64* %895, align 8, !tbaa !35
  %899 = load i64, i64* %896, align 8, !tbaa !35
  %900 = icmp slt i64 %898, %899
  %901 = select i1 %900, i64* %895, i64* %896
  %902 = getelementptr inbounds i64, i64* %895, i64 1
  %903 = add i64 %897, -1
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %905, label %894, !llvm.loop !63

905:                                              ; preds = %894, %893
  %906 = phi i64* [ undef, %893 ], [ %901, %894 ]
  %907 = phi i64* [ %890, %893 ], [ %902, %894 ]
  %908 = phi i64* [ %883, %893 ], [ %901, %894 ]
  br i1 %658, label %933, label %909

909:                                              ; preds = %905, %909
  %910 = phi i64* [ %931, %909 ], [ %907, %905 ]
  %911 = phi i64* [ %930, %909 ], [ %908, %905 ]
  %912 = load i64, i64* %910, align 8, !tbaa !35
  %913 = load i64, i64* %911, align 8, !tbaa !35
  %914 = icmp slt i64 %912, %913
  %915 = select i1 %914, i64* %910, i64* %911
  %916 = getelementptr inbounds i64, i64* %910, i64 1
  %917 = load i64, i64* %916, align 8, !tbaa !35
  %918 = load i64, i64* %915, align 8, !tbaa !35
  %919 = icmp slt i64 %917, %918
  %920 = select i1 %919, i64* %916, i64* %915
  %921 = getelementptr inbounds i64, i64* %910, i64 2
  %922 = load i64, i64* %921, align 8, !tbaa !35
  %923 = load i64, i64* %920, align 8, !tbaa !35
  %924 = icmp slt i64 %922, %923
  %925 = select i1 %924, i64* %921, i64* %920
  %926 = getelementptr inbounds i64, i64* %910, i64 3
  %927 = load i64, i64* %926, align 8, !tbaa !35
  %928 = load i64, i64* %925, align 8, !tbaa !35
  %929 = icmp slt i64 %927, %928
  %930 = select i1 %929, i64* %926, i64* %925
  %931 = getelementptr inbounds i64, i64* %910, i64 4
  %932 = icmp eq i64* %931, %887
  br i1 %932, label %933, label %909, !llvm.loop !64

933:                                              ; preds = %905, %909, %880
  %934 = phi i64* [ %883, %880 ], [ %906, %905 ], [ %930, %909 ]
  %935 = load i64, i64* %934, align 8, !tbaa !35
  %936 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %935)
          to label %937 unwind label %970

937:                                              ; preds = %933
  %938 = bitcast %"class.std::basic_ostream"* %936 to i8**
  %939 = load i8*, i8** %938, align 8, !tbaa !65
  %940 = getelementptr i8, i8* %939, i64 -24
  %941 = bitcast i8* %940 to i64*
  %942 = load i64, i64* %941, align 8
  %943 = bitcast %"class.std::basic_ostream"* %936 to i8*
  %944 = add nsw i64 %942, 240
  %945 = getelementptr inbounds i8, i8* %943, i64 %944
  %946 = bitcast i8* %945 to %"class.std::ctype"**
  %947 = load %"class.std::ctype"*, %"class.std::ctype"** %946, align 8, !tbaa !67
  %948 = icmp eq %"class.std::ctype"* %947, null
  br i1 %948, label %949, label %951

949:                                              ; preds = %937
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %950 unwind label %972

950:                                              ; preds = %949
  unreachable

951:                                              ; preds = %937
  %952 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %947, i64 0, i32 8
  %953 = load i8, i8* %952, align 8, !tbaa !70
  %954 = icmp eq i8 %953, 0
  br i1 %954, label %958, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %947, i64 0, i32 9, i64 10
  %957 = load i8, i8* %956, align 1, !tbaa !72
  br label %965

958:                                              ; preds = %951
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %947)
          to label %959 unwind label %970

959:                                              ; preds = %958
  %960 = bitcast %"class.std::ctype"* %947 to i8 (%"class.std::ctype"*, i8)***
  %961 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %960, align 8, !tbaa !65
  %962 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %961, i64 6
  %963 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %962, align 8
  %964 = invoke signext i8 %963(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %947, i8 signext 10)
          to label %965 unwind label %970

965:                                              ; preds = %959, %955
  %966 = phi i8 [ %957, %955 ], [ %964, %959 ]
  %967 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %936, i8 signext %966)
          to label %968 unwind label %970

968:                                              ; preds = %965
  %969 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %967)
          to label %824 unwind label %970, !llvm.loop !73

970:                                              ; preds = %933, %958, %959, %965, %968
  %971 = landingpad { i8*, i32 }
          cleanup
  br label %974

972:                                              ; preds = %949
  %973 = landingpad { i8*, i32 }
          cleanup
  br label %974

974:                                              ; preds = %970, %972, %804, %806
  %975 = phi %"struct.std::pair.23"* [ %707, %804 ], [ %707, %806 ], [ %646, %972 ], [ %646, %970 ]
  %976 = phi { i8*, i32 } [ %805, %804 ], [ %807, %806 ], [ %973, %972 ], [ %971, %970 ]
  %977 = icmp eq %"struct.std::pair.23"* %975, null
  br i1 %977, label %982, label %978

978:                                              ; preds = %699, %974
  %979 = phi { i8*, i32 } [ %700, %699 ], [ %976, %974 ]
  %980 = phi %"struct.std::pair.23"* [ %662, %699 ], [ %975, %974 ]
  %981 = bitcast %"struct.std::pair.23"* %980 to i8*
  call void @_ZdlPv(i8* nonnull %981) #13
  br label %982

982:                                              ; preds = %974, %978
  %983 = phi { i8*, i32 } [ %976, %974 ], [ %979, %978 ]
  %984 = icmp eq i64* %630, null
  br i1 %984, label %988, label %985

985:                                              ; preds = %697, %982
  %986 = phi { i8*, i32 } [ %698, %697 ], [ %983, %982 ]
  %987 = bitcast i64* %630 to i8*
  call void @_ZdlPv(i8* nonnull %987) #13
  br label %988

988:                                              ; preds = %625, %627, %435, %437, %350, %352, %695, %982, %985
  %989 = phi { i8*, i32 } [ %696, %695 ], [ %983, %982 ], [ %986, %985 ], [ %351, %350 ], [ %353, %352 ], [ %436, %435 ], [ %438, %437 ], [ %626, %625 ], [ %628, %627 ]
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %990

990:                                              ; preds = %988, %249
  %991 = phi { i8*, i32 } [ %989, %988 ], [ %244, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #13
  br label %992

992:                                              ; preds = %990, %193
  %993 = phi i32* [ %157, %193 ], [ %161, %990 ]
  %994 = phi i32* [ %104, %193 ], [ %162, %990 ]
  %995 = phi { i8*, i32 } [ %194, %193 ], [ %991, %990 ]
  %996 = icmp eq i32* %993, null
  br i1 %996, label %999, label %997

997:                                              ; preds = %992
  %998 = bitcast i32* %993 to i8*
  call void @_ZdlPv(i8* nonnull %998) #13
  br label %999

999:                                              ; preds = %997, %992
  %1000 = icmp eq i32* %994, null
  br i1 %1000, label %1005, label %1001

1001:                                             ; preds = %179, %999
  %1002 = phi { i8*, i32 } [ %180, %179 ], [ %995, %999 ]
  %1003 = phi i32* [ %104, %179 ], [ %994, %999 ]
  %1004 = bitcast i32* %1003 to i8*
  call void @_ZdlPv(i8* nonnull %1004) #13
  br label %1005

1005:                                             ; preds = %177, %999, %1001, %137
  %1006 = phi i32* [ %84, %137 ], [ %88, %177 ], [ %88, %999 ], [ %88, %1001 ]
  %1007 = phi i32* [ %44, %137 ], [ %90, %177 ], [ %90, %999 ], [ %90, %1001 ]
  %1008 = phi i32* [ %82, %137 ], [ %91, %177 ], [ %91, %999 ], [ %91, %1001 ]
  %1009 = phi i32* [ %21, %137 ], [ %92, %177 ], [ %92, %999 ], [ %92, %1001 ]
  %1010 = phi { i8*, i32 } [ %138, %137 ], [ %178, %177 ], [ %995, %999 ], [ %1002, %1001 ]
  %1011 = icmp eq i32* %1006, null
  br i1 %1011, label %1014, label %1012

1012:                                             ; preds = %1005
  %1013 = bitcast i32* %1006 to i8*
  call void @_ZdlPv(i8* nonnull %1013) #13
  br label %1014

1014:                                             ; preds = %1012, %1005
  %1015 = icmp eq i32* %1008, null
  br i1 %1015, label %1022, label %1016

1016:                                             ; preds = %113, %1014
  %1017 = phi i32* [ %44, %113 ], [ %1007, %1014 ]
  %1018 = phi { i8*, i32 } [ %114, %113 ], [ %1010, %1014 ]
  %1019 = phi i32* [ %21, %113 ], [ %1009, %1014 ]
  %1020 = phi i32* [ %56, %113 ], [ %1008, %1014 ]
  %1021 = bitcast i32* %1020 to i8*
  call void @_ZdlPv(i8* nonnull %1021) #13
  br label %1022

1022:                                             ; preds = %1016, %1014, %111
  %1023 = phi i32* [ %44, %111 ], [ %1007, %1014 ], [ %1017, %1016 ]
  %1024 = phi i32* [ %21, %111 ], [ %1009, %1014 ], [ %1019, %1016 ]
  %1025 = phi { i8*, i32 } [ %112, %111 ], [ %1010, %1014 ], [ %1018, %1016 ]
  %1026 = icmp eq i32* %1023, null
  br i1 %1026, label %1029, label %1027

1027:                                             ; preds = %1022
  %1028 = bitcast i32* %1023 to i8*
  call void @_ZdlPv(i8* nonnull %1028) #13
  br label %1029

1029:                                             ; preds = %1027, %1022
  %1030 = icmp eq i32* %1024, null
  br i1 %1030, label %1035, label %1031

1031:                                             ; preds = %109, %1029
  %1032 = phi { i8*, i32 } [ %110, %109 ], [ %1025, %1029 ]
  %1033 = phi i32* [ %21, %109 ], [ %1024, %1029 ]
  %1034 = bitcast i32* %1033 to i8*
  call void @_ZdlPv(i8* nonnull %1034) #13
  br label %1035

1035:                                             ; preds = %1031, %1029
  %1036 = phi { i8*, i32 } [ %1032, %1031 ], [ %1025, %1029 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %1036
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !18
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIixESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"struct.std::pair"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !20
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !74

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !21
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !75
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !75
  %36 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"struct.std::pair"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"struct.std::pair"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %44 = icmp eq %"struct.std::pair"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !76

45:                                               ; preds = %37, %28
  %46 = phi %"struct.std::pair"* [ %29, %28 ], [ %43, %37 ]
  store %"struct.std::pair"* %46, %"struct.std::pair"** %31, align 8, !tbaa !20
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !77

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #13
  %58 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.5"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !18
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 1
  %68 = icmp eq %"class.std::vector.5"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !62

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #14
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.5"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.5"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #16
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.23"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #11 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !48
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !50
  %24 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !50
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !48
  %32 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !50
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !78

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !35
  %49 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !48
  %50 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !48
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !5
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !50
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !48
  %75 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !50
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !60

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !48
  %80 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !50
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s477375971.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 16}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!20 = !{!19, !15, i64 8}
!21 = !{!19, !15, i64 16}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !7, i64 0}
!37 = distinct !{!37, !10, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !10, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !10}
!48 = !{!49, !36, i64 0}
!49 = !{!"_ZTSSt4pairIxiE", !36, i64 0, !6, i64 8}
!50 = !{!49, !6, i64 8}
!51 = distinct !{!51, !10}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSSt4pairIixE", !6, i64 0, !36, i64 8}
!54 = !{!53, !36, i64 8}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !10}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!68, !15, i64 240}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !69, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!69 = !{!"bool", !7, i64 0}
!70 = !{!71, !7, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !69, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !10}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = !{!15, !15, i64 0}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
