; ModuleID = 'Project_CodeNet_C++1400/p02703/s182909825.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s182909825.cpp"
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

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182909825.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %82, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = icmp eq i32 %11, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 4
  %24 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %30 unwind label %103

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %25
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %103

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = icmp eq i32 %26, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 4
  %41 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %31, %39, %36
  %43 = phi i32* [ null, %31 ], [ %37, %39 ], [ %37, %36 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %48 unwind label %105

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %42
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %45, 2
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #15
          to label %54 unwind label %105

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = icmp eq i32 %44, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %53, i64 4
  %59 = add nsw i64 %52, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %65 unwind label %107

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %60
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %62, 2
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #15
          to label %71 unwind label %107

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i32*
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = icmp eq i32 %61, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %70, i64 4
  %76 = add nsw i64 %69, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %75, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %49, %66, %74, %71
  %78 = phi i32* [ null, %49 ], [ %55, %66 ], [ %55, %74 ], [ %55, %71 ]
  %79 = phi i32* [ null, %49 ], [ null, %66 ], [ %72, %74 ], [ %72, %71 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %109, label %82

82:                                               ; preds = %122, %15, %77
  %83 = phi i32* [ %79, %77 ], [ null, %15 ], [ %79, %122 ]
  %84 = phi i32* [ %78, %77 ], [ null, %15 ], [ %78, %122 ]
  %85 = phi i32* [ %43, %77 ], [ null, %15 ], [ %43, %122 ]
  %86 = phi i32* [ %20, %77 ], [ null, %15 ], [ %20, %122 ]
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %91 unwind label %229

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %154, label %94

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %88, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #15
          to label %97 unwind label %229

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = icmp eq i32 %87, 1
  br i1 %99, label %133, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %96, i64 4
  %102 = add nsw i64 %95, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %101, i8 0, i64 %102, i1 false)
  br label %133

103:                                              ; preds = %29, %33
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %1089

105:                                              ; preds = %51, %47
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %1080

107:                                              ; preds = %64, %68
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %1074

109:                                              ; preds = %77, %122
  %110 = phi i64 [ %127, %122 ], [ 0, %77 ]
  %111 = getelementptr inbounds i32, i32* %20, i64 %110
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %111)
          to label %113 unwind label %131

113:                                              ; preds = %109
  %114 = getelementptr inbounds i32, i32* %43, i64 %110
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %114)
          to label %116 unwind label %131

116:                                              ; preds = %113
  %117 = getelementptr inbounds i32, i32* %78, i64 %110
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %117)
          to label %119 unwind label %131

119:                                              ; preds = %116
  %120 = getelementptr inbounds i32, i32* %79, i64 %110
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i32* nonnull align 4 dereferenceable(4) %120)
          to label %122 unwind label %131

122:                                              ; preds = %119
  %123 = load i32, i32* %111, align 4, !tbaa !5
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %111, align 4, !tbaa !5
  %125 = load i32, i32* %114, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %114, align 4, !tbaa !5
  %127 = add nuw nsw i64 %110, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %109, label %82, !llvm.loop !9

131:                                              ; preds = %119, %116, %113, %109
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %1063

133:                                              ; preds = %100, %97
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i32 %134, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %138 unwind label %231

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %133
  %140 = icmp eq i32 %134, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %139
  %142 = shl nuw nsw i64 %135, 2
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #15
          to label %144 unwind label %231

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to i32*
  store i32 0, i32* %145, align 4, !tbaa !5
  %146 = icmp eq i32 %134, 1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, i8* %143, i64 4
  %149 = add nsw i64 %142, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %148, i8 0, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %139, %147, %144
  %151 = phi i32* [ null, %139 ], [ %145, %147 ], [ %145, %144 ]
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %233, label %154

154:                                              ; preds = %240, %92, %150
  %155 = phi i32* [ %151, %150 ], [ null, %92 ], [ %151, %240 ]
  %156 = phi i32* [ %98, %150 ], [ null, %92 ], [ %98, %240 ]
  %157 = phi i32 [ %152, %150 ], [ 0, %92 ], [ %242, %240 ]
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %247

160:                                              ; preds = %154
  %161 = zext i32 %158 to i64
  %162 = icmp ult i32 %158, 8
  br i1 %162, label %226, label %163

163:                                              ; preds = %160
  %164 = and i64 %161, 4294967288
  %165 = add nsw i64 %164, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %201, label %170

170:                                              ; preds = %163
  %171 = and i64 %167, 4611686018427387902
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %198, %172 ]
  %174 = phi <4 x i32> [ zeroinitializer, %170 ], [ %196, %172 ]
  %175 = phi <4 x i32> [ zeroinitializer, %170 ], [ %197, %172 ]
  %176 = phi i64 [ %171, %170 ], [ %199, %172 ]
  %177 = getelementptr inbounds i32, i32* %84, i64 %173
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = icmp slt <4 x i32> %174, %179
  %184 = icmp slt <4 x i32> %175, %182
  %185 = select <4 x i1> %183, <4 x i32> %179, <4 x i32> %174
  %186 = select <4 x i1> %184, <4 x i32> %182, <4 x i32> %175
  %187 = or i64 %173, 8
  %188 = getelementptr inbounds i32, i32* %84, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp slt <4 x i32> %185, %190
  %195 = icmp slt <4 x i32> %186, %193
  %196 = select <4 x i1> %194, <4 x i32> %190, <4 x i32> %185
  %197 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %186
  %198 = add nuw i64 %173, 16
  %199 = add i64 %176, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %172, !llvm.loop !11

201:                                              ; preds = %172, %163
  %202 = phi <4 x i32> [ undef, %163 ], [ %196, %172 ]
  %203 = phi <4 x i32> [ undef, %163 ], [ %197, %172 ]
  %204 = phi i64 [ 0, %163 ], [ %198, %172 ]
  %205 = phi <4 x i32> [ zeroinitializer, %163 ], [ %196, %172 ]
  %206 = phi <4 x i32> [ zeroinitializer, %163 ], [ %197, %172 ]
  %207 = icmp eq i64 %168, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds i32, i32* %84, i64 %204
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = icmp slt <4 x i32> %206, %214
  %216 = select <4 x i1> %215, <4 x i32> %214, <4 x i32> %206
  %217 = icmp slt <4 x i32> %205, %211
  %218 = select <4 x i1> %217, <4 x i32> %211, <4 x i32> %205
  br label %219

219:                                              ; preds = %201, %208
  %220 = phi <4 x i32> [ %202, %201 ], [ %218, %208 ]
  %221 = phi <4 x i32> [ %203, %201 ], [ %216, %208 ]
  %222 = icmp sgt <4 x i32> %220, %221
  %223 = select <4 x i1> %222, <4 x i32> %220, <4 x i32> %221
  %224 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %223)
  %225 = icmp eq i64 %164, %161
  br i1 %225, label %247, label %226

226:                                              ; preds = %160, %219
  %227 = phi i64 [ 0, %160 ], [ %164, %219 ]
  %228 = phi i32 [ 0, %160 ], [ %224, %219 ]
  br label %276

229:                                              ; preds = %94, %90
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %1063

231:                                              ; preds = %137, %141
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %1059

233:                                              ; preds = %150, %240
  %234 = phi i64 [ %241, %240 ], [ 0, %150 ]
  %235 = getelementptr inbounds i32, i32* %98, i64 %234
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %235)
          to label %237 unwind label %245

237:                                              ; preds = %233
  %238 = getelementptr inbounds i32, i32* %151, i64 %234
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i32* nonnull align 4 dereferenceable(4) %238)
          to label %240 unwind label %245

240:                                              ; preds = %237
  %241 = add nuw nsw i64 %234, 1
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %233, label %154, !llvm.loop !13

245:                                              ; preds = %237, %233
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %1050

247:                                              ; preds = %276, %219, %154
  %248 = phi i32 [ 0, %154 ], [ %224, %219 ], [ %282, %276 ]
  %249 = add i32 %157, -1
  %250 = mul i32 %248, %249
  %251 = load i32, i32* %3, align 4, !tbaa !5
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 %250, i32 %251
  store i32 %253, i32* %3, align 4, !tbaa !5
  %254 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %254) #13
  %255 = add i32 %250, 1
  %256 = mul nsw i32 %255, %157
  %257 = sext i32 %256 to i64
  %258 = icmp slt i32 %256, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %260 unwind label %438

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %247
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false) #13
  %262 = icmp eq i32 %256, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %264, align 8, !tbaa !14
  %265 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %257
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %265, %"class.std::vector.5"** %266, align 8, !tbaa !17
  br label %285

267:                                              ; preds = %261
  %268 = mul nuw nsw i64 %257, 24
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %268) #15
          to label %270 unwind label %438

270:                                              ; preds = %267
  %271 = bitcast i8* %269 to %"class.std::vector.5"*
  %272 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %269, i8** %272, align 8, !tbaa !14
  %273 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %271, i64 %257
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %273, %"class.std::vector.5"** %274, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %269, i8 0, i64 %268, i1 false)
  %275 = load i32, i32* %1, align 4, !tbaa !5
  br label %285

276:                                              ; preds = %226, %276
  %277 = phi i64 [ %283, %276 ], [ %227, %226 ]
  %278 = phi i32 [ %282, %276 ], [ %228, %226 ]
  %279 = getelementptr inbounds i32, i32* %84, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %278, %280
  %282 = select i1 %281, i32 %280, i32 %278
  %283 = add nuw nsw i64 %277, 1
  %284 = icmp eq i64 %283, %161
  br i1 %284, label %247, label %276, !llvm.loop !18

285:                                              ; preds = %270, %263
  %286 = phi i32 [ %275, %270 ], [ %157, %263 ]
  %287 = phi %"class.std::vector.5"* [ %273, %270 ], [ null, %263 ]
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %287, %"class.std::vector.5"** %289, align 8, !tbaa !20
  %290 = icmp sgt i32 %286, 0
  %291 = icmp sgt i32 %250, 0
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %293, label %432

293:                                              ; preds = %285
  %294 = zext i32 %250 to i64
  br label %295

295:                                              ; preds = %293, %423
  %296 = phi i64 [ 0, %293 ], [ %424, %423 ]
  %297 = getelementptr inbounds i32, i32* %156, i64 %296
  %298 = trunc i64 %296 to i32
  %299 = mul nsw i32 %255, %298
  %300 = getelementptr inbounds i32, i32* %155, i64 %296
  %301 = add nsw i32 %299, %250
  %302 = sext i32 %299 to i64
  br label %303

303:                                              ; preds = %295, %419
  %304 = phi i64 [ 0, %295 ], [ %420, %419 ]
  %305 = phi i32 [ 0, %295 ], [ %421, %419 ]
  %306 = load i32, i32* %297, align 4, !tbaa !5
  %307 = add nsw i32 %306, %305
  %308 = icmp sgt i32 %307, %250
  %309 = add nsw i64 %304, %302
  %310 = load %"class.std::vector.5"*, %"class.std::vector.5"** %288, align 8, !tbaa !14
  br i1 %308, label %366, label %311

311:                                              ; preds = %303
  %312 = trunc i64 %309 to i32
  %313 = add nsw i32 %306, %312
  %314 = load i32, i32* %300, align 4, !tbaa !5
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %310, i64 %309, i32 0, i32 0, i32 0, i32 1
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !21
  %318 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %310, i64 %309, i32 0, i32 0, i32 0, i32 2
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %318, align 8, !tbaa !23
  %320 = icmp eq %"struct.std::pair"* %317, %319
  br i1 %320, label %326, label %321

321:                                              ; preds = %311
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 0, i32 0
  store i32 %313, i32* %322, align 8
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 0, i32 1
  store i64 %315, i64* %323, align 8
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !21
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 1
  store %"struct.std::pair"* %325, %"struct.std::pair"** %316, align 8, !tbaa !21
  br label %419

326:                                              ; preds = %311
  %327 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %310, i64 %309, i32 0, i32 0, i32 0, i32 0
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !24
  %329 = ptrtoint %"struct.std::pair"* %317 to i64
  %330 = ptrtoint %"struct.std::pair"* %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 4
  %333 = icmp eq i64 %331, 9223372036854775792
  br i1 %333, label %440, label %334

334:                                              ; preds = %326
  %335 = icmp eq i64 %331, 0
  %336 = select i1 %335, i64 1, i64 %332
  %337 = add nsw i64 %336, %332
  %338 = icmp ult i64 %337, %332
  %339 = icmp ugt i64 %337, 576460752303423487
  %340 = or i1 %338, %339
  %341 = select i1 %340, i64 576460752303423487, i64 %337
  %342 = shl nuw nsw i64 %341, 4
  %343 = invoke noalias nonnull i8* @_Znwm(i64 %342) #15
          to label %344 unwind label %428

344:                                              ; preds = %334
  %345 = bitcast i8* %343 to %"struct.std::pair"*
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 %332, i32 0
  store i32 %313, i32* %346, align 8
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 %332, i32 1
  store i64 %315, i64* %347, align 8
  %348 = icmp eq %"struct.std::pair"* %328, %317
  br i1 %348, label %357, label %349

349:                                              ; preds = %344, %349
  %350 = phi %"struct.std::pair"* [ %355, %349 ], [ %345, %344 ]
  %351 = phi %"struct.std::pair"* [ %354, %349 ], [ %328, %344 ]
  %352 = bitcast %"struct.std::pair"* %350 to i8*
  %353 = bitcast %"struct.std::pair"* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %352, i8* noundef nonnull align 8 dereferenceable(16) %353, i64 16, i1 false) #13, !alias.scope !25
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 1
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 1
  %356 = icmp eq %"struct.std::pair"* %354, %317
  br i1 %356, label %357, label %349, !llvm.loop !29

357:                                              ; preds = %349, %344
  %358 = phi %"struct.std::pair"* [ %345, %344 ], [ %355, %349 ]
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  %360 = icmp eq %"struct.std::pair"* %328, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = bitcast %"struct.std::pair"* %328 to i8*
  call void @_ZdlPv(i8* nonnull %362) #13
  br label %363

363:                                              ; preds = %361, %357
  %364 = bitcast %"struct.std::pair"** %327 to i8**
  store i8* %343, i8** %364, align 8, !tbaa !24
  store %"struct.std::pair"* %359, %"struct.std::pair"** %316, align 8, !tbaa !21
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 %341
  store %"struct.std::pair"* %365, %"struct.std::pair"** %318, align 8, !tbaa !23
  br label %419

366:                                              ; preds = %303
  %367 = load i32, i32* %300, align 4, !tbaa !5
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %310, i64 %309, i32 0, i32 0, i32 0, i32 1
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8, !tbaa !21
  %371 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %310, i64 %309, i32 0, i32 0, i32 0, i32 2
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8, !tbaa !23
  %373 = icmp eq %"struct.std::pair"* %370, %372
  br i1 %373, label %379, label %374

374:                                              ; preds = %366
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 0, i32 0
  store i32 %301, i32* %375, align 8
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 0, i32 1
  store i64 %368, i64* %376, align 8
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8, !tbaa !21
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  store %"struct.std::pair"* %378, %"struct.std::pair"** %369, align 8, !tbaa !21
  br label %419

379:                                              ; preds = %366
  %380 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %310, i64 %309, i32 0, i32 0, i32 0, i32 0
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %380, align 8, !tbaa !24
  %382 = ptrtoint %"struct.std::pair"* %370 to i64
  %383 = ptrtoint %"struct.std::pair"* %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 4
  %386 = icmp eq i64 %384, 9223372036854775792
  br i1 %386, label %444, label %387

387:                                              ; preds = %379
  %388 = icmp eq i64 %384, 0
  %389 = select i1 %388, i64 1, i64 %385
  %390 = add nsw i64 %389, %385
  %391 = icmp ult i64 %390, %385
  %392 = icmp ugt i64 %390, 576460752303423487
  %393 = or i1 %391, %392
  %394 = select i1 %393, i64 576460752303423487, i64 %390
  %395 = shl nuw nsw i64 %394, 4
  %396 = invoke noalias nonnull i8* @_Znwm(i64 %395) #15
          to label %397 unwind label %430

397:                                              ; preds = %387
  %398 = bitcast i8* %396 to %"struct.std::pair"*
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %385, i32 0
  store i32 %301, i32* %399, align 8
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %385, i32 1
  store i64 %368, i64* %400, align 8
  %401 = icmp eq %"struct.std::pair"* %381, %370
  br i1 %401, label %410, label %402

402:                                              ; preds = %397, %402
  %403 = phi %"struct.std::pair"* [ %408, %402 ], [ %398, %397 ]
  %404 = phi %"struct.std::pair"* [ %407, %402 ], [ %381, %397 ]
  %405 = bitcast %"struct.std::pair"* %403 to i8*
  %406 = bitcast %"struct.std::pair"* %404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %405, i8* noundef nonnull align 8 dereferenceable(16) %406, i64 16, i1 false) #13, !alias.scope !30
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 1
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 1
  %409 = icmp eq %"struct.std::pair"* %407, %370
  br i1 %409, label %410, label %402, !llvm.loop !29

410:                                              ; preds = %402, %397
  %411 = phi %"struct.std::pair"* [ %398, %397 ], [ %408, %402 ]
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  %413 = icmp eq %"struct.std::pair"* %381, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %410
  %415 = bitcast %"struct.std::pair"* %381 to i8*
  call void @_ZdlPv(i8* nonnull %415) #13
  br label %416

416:                                              ; preds = %414, %410
  %417 = bitcast %"struct.std::pair"** %380 to i8**
  store i8* %396, i8** %417, align 8, !tbaa !24
  store %"struct.std::pair"* %412, %"struct.std::pair"** %369, align 8, !tbaa !21
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %394
  store %"struct.std::pair"* %418, %"struct.std::pair"** %371, align 8, !tbaa !23
  br label %419

419:                                              ; preds = %416, %374, %363, %321
  %420 = add nuw nsw i64 %304, 1
  %421 = add nuw nsw i32 %305, 1
  %422 = icmp eq i64 %420, %294
  br i1 %422, label %423, label %303, !llvm.loop !34

423:                                              ; preds = %419
  %424 = add nuw nsw i64 %296, 1
  %425 = load i32, i32* %1, align 4, !tbaa !5
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %424, %426
  br i1 %427, label %295, label %432, !llvm.loop !35

428:                                              ; preds = %334
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %1046

430:                                              ; preds = %387
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %1046

432:                                              ; preds = %423, %285
  %433 = phi i32 [ %286, %285 ], [ %425, %423 ]
  %434 = load i32, i32* %2, align 4, !tbaa !5
  %435 = icmp slt i32 %434, 1
  %436 = icmp slt i32 %250, 0
  %437 = select i1 %435, i1 true, i1 %436
  br i1 %437, label %456, label %448

438:                                              ; preds = %267, %259
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %1048

440:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %441 unwind label %442

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %440
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %1046

444:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %445 unwind label %446

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %444
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %1046

448:                                              ; preds = %432, %552
  %449 = phi i64 [ %553, %552 ], [ 0, %432 ]
  %450 = getelementptr inbounds i32, i32* %84, i64 %449
  %451 = getelementptr inbounds i32, i32* %86, i64 %449
  %452 = getelementptr inbounds i32, i32* %85, i64 %449
  %453 = getelementptr inbounds i32, i32* %83, i64 %449
  br label %557

454:                                              ; preds = %552
  %455 = load i32, i32* %1, align 4, !tbaa !5
  br label %456

456:                                              ; preds = %454, %432
  %457 = phi i32 [ %455, %454 ], [ %433, %432 ]
  %458 = mul nsw i32 %457, %255
  %459 = sext i32 %458 to i64
  %460 = icmp slt i32 %458, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %462 unwind label %754

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %456
  %464 = icmp eq i32 %458, 0
  br i1 %464, label %702, label %465

465:                                              ; preds = %463
  %466 = shl nuw nsw i64 %459, 3
  %467 = invoke noalias nonnull i8* @_Znwm(i64 %466) #15
          to label %468 unwind label %754

468:                                              ; preds = %465
  %469 = bitcast i8* %467 to i64*
  %470 = getelementptr inbounds i64, i64* %469, i64 %459
  %471 = shl nsw i64 %459, 3
  %472 = add nsw i64 %471, -8
  %473 = lshr exact i64 %472, 3
  %474 = add nuw nsw i64 %473, 1
  %475 = icmp ult i64 %472, 24
  br i1 %475, label %546, label %476

476:                                              ; preds = %468
  %477 = and i64 %474, 4611686018427387900
  %478 = getelementptr i64, i64* %469, i64 %477
  %479 = add nsw i64 %477, -4
  %480 = lshr exact i64 %479, 2
  %481 = add nuw nsw i64 %480, 1
  %482 = and i64 %481, 7
  %483 = icmp ult i64 %479, 28
  br i1 %483, label %531, label %484

484:                                              ; preds = %476
  %485 = and i64 %481, 9223372036854775800
  br label %486

486:                                              ; preds = %486, %484
  %487 = phi i64 [ 0, %484 ], [ %528, %486 ]
  %488 = phi i64 [ %485, %484 ], [ %529, %486 ]
  %489 = getelementptr i64, i64* %469, i64 %487
  %490 = bitcast i64* %489 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %490, align 8, !tbaa !36
  %491 = getelementptr i64, i64* %489, i64 2
  %492 = bitcast i64* %491 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %492, align 8, !tbaa !36
  %493 = or i64 %487, 4
  %494 = getelementptr i64, i64* %469, i64 %493
  %495 = bitcast i64* %494 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %495, align 8, !tbaa !36
  %496 = getelementptr i64, i64* %494, i64 2
  %497 = bitcast i64* %496 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %497, align 8, !tbaa !36
  %498 = or i64 %487, 8
  %499 = getelementptr i64, i64* %469, i64 %498
  %500 = bitcast i64* %499 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %500, align 8, !tbaa !36
  %501 = getelementptr i64, i64* %499, i64 2
  %502 = bitcast i64* %501 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %502, align 8, !tbaa !36
  %503 = or i64 %487, 12
  %504 = getelementptr i64, i64* %469, i64 %503
  %505 = bitcast i64* %504 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %505, align 8, !tbaa !36
  %506 = getelementptr i64, i64* %504, i64 2
  %507 = bitcast i64* %506 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %507, align 8, !tbaa !36
  %508 = or i64 %487, 16
  %509 = getelementptr i64, i64* %469, i64 %508
  %510 = bitcast i64* %509 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %510, align 8, !tbaa !36
  %511 = getelementptr i64, i64* %509, i64 2
  %512 = bitcast i64* %511 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %512, align 8, !tbaa !36
  %513 = or i64 %487, 20
  %514 = getelementptr i64, i64* %469, i64 %513
  %515 = bitcast i64* %514 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %515, align 8, !tbaa !36
  %516 = getelementptr i64, i64* %514, i64 2
  %517 = bitcast i64* %516 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %517, align 8, !tbaa !36
  %518 = or i64 %487, 24
  %519 = getelementptr i64, i64* %469, i64 %518
  %520 = bitcast i64* %519 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %520, align 8, !tbaa !36
  %521 = getelementptr i64, i64* %519, i64 2
  %522 = bitcast i64* %521 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %522, align 8, !tbaa !36
  %523 = or i64 %487, 28
  %524 = getelementptr i64, i64* %469, i64 %523
  %525 = bitcast i64* %524 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %525, align 8, !tbaa !36
  %526 = getelementptr i64, i64* %524, i64 2
  %527 = bitcast i64* %526 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %527, align 8, !tbaa !36
  %528 = add nuw i64 %487, 32
  %529 = add i64 %488, -8
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %486, !llvm.loop !38

531:                                              ; preds = %486, %476
  %532 = phi i64 [ 0, %476 ], [ %528, %486 ]
  %533 = icmp eq i64 %482, 0
  br i1 %533, label %544, label %534

534:                                              ; preds = %531, %534
  %535 = phi i64 [ %541, %534 ], [ %532, %531 ]
  %536 = phi i64 [ %542, %534 ], [ %482, %531 ]
  %537 = getelementptr i64, i64* %469, i64 %535
  %538 = bitcast i64* %537 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %538, align 8, !tbaa !36
  %539 = getelementptr i64, i64* %537, i64 2
  %540 = bitcast i64* %539 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %540, align 8, !tbaa !36
  %541 = add nuw i64 %535, 4
  %542 = add i64 %536, -1
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %544, label %534, !llvm.loop !39

544:                                              ; preds = %534, %531
  %545 = icmp eq i64 %474, %477
  br i1 %545, label %702, label %546

546:                                              ; preds = %468, %544
  %547 = phi i64* [ %469, %468 ], [ %478, %544 ]
  br label %548

548:                                              ; preds = %546, %548
  %549 = phi i64* [ %550, %548 ], [ %547, %546 ]
  store i64 1001001001001001001, i64* %549, align 8, !tbaa !36
  %550 = getelementptr inbounds i64, i64* %549, i64 1
  %551 = icmp eq i64* %550, %470
  br i1 %551, label %702, label %548, !llvm.loop !41

552:                                              ; preds = %691
  %553 = add nuw nsw i64 %449, 1
  %554 = load i32, i32* %2, align 4, !tbaa !5
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %553, %555
  br i1 %556, label %448, label %454, !llvm.loop !42

557:                                              ; preds = %448, %691
  %558 = phi i32 [ 0, %448 ], [ %692, %691 ]
  %559 = load i32, i32* %450, align 4, !tbaa !5
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %691, label %561

561:                                              ; preds = %557
  %562 = load i32, i32* %451, align 4, !tbaa !5
  %563 = mul nsw i32 %562, %255
  %564 = add nsw i32 %563, %558
  %565 = sext i32 %564 to i64
  %566 = load %"class.std::vector.5"*, %"class.std::vector.5"** %288, align 8, !tbaa !14
  %567 = load i32, i32* %452, align 4, !tbaa !5
  %568 = mul nsw i32 %567, %255
  %569 = sub i32 %558, %559
  %570 = add i32 %569, %568
  %571 = load i32, i32* %453, align 4, !tbaa !5
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %566, i64 %565, i32 0, i32 0, i32 0, i32 1
  %574 = load %"struct.std::pair"*, %"struct.std::pair"** %573, align 8, !tbaa !21
  %575 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %566, i64 %565, i32 0, i32 0, i32 0, i32 2
  %576 = load %"struct.std::pair"*, %"struct.std::pair"** %575, align 8, !tbaa !23
  %577 = icmp eq %"struct.std::pair"* %574, %576
  br i1 %577, label %584, label %578

578:                                              ; preds = %561
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 0, i32 0
  store i32 %570, i32* %579, align 8
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 0, i32 1
  store i64 %572, i64* %580, align 8
  %581 = load %"struct.std::pair"*, %"struct.std::pair"** %573, align 8, !tbaa !21
  %582 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %581, i64 1
  store %"struct.std::pair"* %582, %"struct.std::pair"** %573, align 8, !tbaa !21
  %583 = load %"class.std::vector.5"*, %"class.std::vector.5"** %288, align 8, !tbaa !14
  br label %626

584:                                              ; preds = %561
  %585 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %566, i64 %565, i32 0, i32 0, i32 0, i32 0
  %586 = load %"struct.std::pair"*, %"struct.std::pair"** %585, align 8, !tbaa !24
  %587 = ptrtoint %"struct.std::pair"* %574 to i64
  %588 = ptrtoint %"struct.std::pair"* %586 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 4
  %591 = icmp eq i64 %589, 9223372036854775792
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %593 unwind label %696

593:                                              ; preds = %592
  unreachable

594:                                              ; preds = %584
  %595 = icmp eq i64 %589, 0
  %596 = select i1 %595, i64 1, i64 %590
  %597 = add nsw i64 %596, %590
  %598 = icmp ult i64 %597, %590
  %599 = icmp ugt i64 %597, 576460752303423487
  %600 = or i1 %598, %599
  %601 = select i1 %600, i64 576460752303423487, i64 %597
  %602 = shl nuw nsw i64 %601, 4
  %603 = invoke noalias nonnull i8* @_Znwm(i64 %602) #15
          to label %604 unwind label %694

604:                                              ; preds = %594
  %605 = bitcast i8* %603 to %"struct.std::pair"*
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %605, i64 %590, i32 0
  store i32 %570, i32* %606, align 8
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %605, i64 %590, i32 1
  store i64 %572, i64* %607, align 8
  %608 = icmp eq %"struct.std::pair"* %586, %574
  br i1 %608, label %617, label %609

609:                                              ; preds = %604, %609
  %610 = phi %"struct.std::pair"* [ %615, %609 ], [ %605, %604 ]
  %611 = phi %"struct.std::pair"* [ %614, %609 ], [ %586, %604 ]
  %612 = bitcast %"struct.std::pair"* %610 to i8*
  %613 = bitcast %"struct.std::pair"* %611 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %612, i8* noundef nonnull align 8 dereferenceable(16) %613, i64 16, i1 false) #13, !alias.scope !43
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %611, i64 1
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %610, i64 1
  %616 = icmp eq %"struct.std::pair"* %614, %574
  br i1 %616, label %617, label %609, !llvm.loop !29

617:                                              ; preds = %609, %604
  %618 = phi %"struct.std::pair"* [ %605, %604 ], [ %615, %609 ]
  %619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %618, i64 1
  %620 = icmp eq %"struct.std::pair"* %586, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %617
  %622 = bitcast %"struct.std::pair"* %586 to i8*
  call void @_ZdlPv(i8* nonnull %622) #13
  br label %623

623:                                              ; preds = %621, %617
  %624 = bitcast %"struct.std::pair"** %585 to i8**
  store i8* %603, i8** %624, align 8, !tbaa !24
  store %"struct.std::pair"* %619, %"struct.std::pair"** %573, align 8, !tbaa !21
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %605, i64 %601
  store %"struct.std::pair"* %625, %"struct.std::pair"** %575, align 8, !tbaa !23
  br label %626

626:                                              ; preds = %578, %623
  %627 = phi %"class.std::vector.5"* [ %583, %578 ], [ %566, %623 ]
  %628 = load i32, i32* %452, align 4, !tbaa !5
  %629 = mul nsw i32 %628, %255
  %630 = add nsw i32 %629, %558
  %631 = sext i32 %630 to i64
  %632 = load i32, i32* %451, align 4, !tbaa !5
  %633 = mul nsw i32 %632, %255
  %634 = add nsw i32 %633, %558
  %635 = load i32, i32* %450, align 4, !tbaa !5
  %636 = sub i32 %634, %635
  %637 = load i32, i32* %453, align 4, !tbaa !5
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %627, i64 %631, i32 0, i32 0, i32 0, i32 1
  %640 = load %"struct.std::pair"*, %"struct.std::pair"** %639, align 8, !tbaa !21
  %641 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %627, i64 %631, i32 0, i32 0, i32 0, i32 2
  %642 = load %"struct.std::pair"*, %"struct.std::pair"** %641, align 8, !tbaa !23
  %643 = icmp eq %"struct.std::pair"* %640, %642
  br i1 %643, label %649, label %644

644:                                              ; preds = %626
  %645 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 0, i32 0
  store i32 %636, i32* %645, align 8
  %646 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 0, i32 1
  store i64 %638, i64* %646, align 8
  %647 = load %"struct.std::pair"*, %"struct.std::pair"** %639, align 8, !tbaa !21
  %648 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %647, i64 1
  store %"struct.std::pair"* %648, %"struct.std::pair"** %639, align 8, !tbaa !21
  br label %691

649:                                              ; preds = %626
  %650 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %627, i64 %631, i32 0, i32 0, i32 0, i32 0
  %651 = load %"struct.std::pair"*, %"struct.std::pair"** %650, align 8, !tbaa !24
  %652 = ptrtoint %"struct.std::pair"* %640 to i64
  %653 = ptrtoint %"struct.std::pair"* %651 to i64
  %654 = sub i64 %652, %653
  %655 = ashr exact i64 %654, 4
  %656 = icmp eq i64 %654, 9223372036854775792
  br i1 %656, label %657, label %659

657:                                              ; preds = %649
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %658 unwind label %700

658:                                              ; preds = %657
  unreachable

659:                                              ; preds = %649
  %660 = icmp eq i64 %654, 0
  %661 = select i1 %660, i64 1, i64 %655
  %662 = add nsw i64 %661, %655
  %663 = icmp ult i64 %662, %655
  %664 = icmp ugt i64 %662, 576460752303423487
  %665 = or i1 %663, %664
  %666 = select i1 %665, i64 576460752303423487, i64 %662
  %667 = shl nuw nsw i64 %666, 4
  %668 = invoke noalias nonnull i8* @_Znwm(i64 %667) #15
          to label %669 unwind label %698

669:                                              ; preds = %659
  %670 = bitcast i8* %668 to %"struct.std::pair"*
  %671 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %670, i64 %655, i32 0
  store i32 %636, i32* %671, align 8
  %672 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %670, i64 %655, i32 1
  store i64 %638, i64* %672, align 8
  %673 = icmp eq %"struct.std::pair"* %651, %640
  br i1 %673, label %682, label %674

674:                                              ; preds = %669, %674
  %675 = phi %"struct.std::pair"* [ %680, %674 ], [ %670, %669 ]
  %676 = phi %"struct.std::pair"* [ %679, %674 ], [ %651, %669 ]
  %677 = bitcast %"struct.std::pair"* %675 to i8*
  %678 = bitcast %"struct.std::pair"* %676 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %677, i8* noundef nonnull align 8 dereferenceable(16) %678, i64 16, i1 false) #13, !alias.scope !47
  %679 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 1
  %680 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 1
  %681 = icmp eq %"struct.std::pair"* %679, %640
  br i1 %681, label %682, label %674, !llvm.loop !29

682:                                              ; preds = %674, %669
  %683 = phi %"struct.std::pair"* [ %670, %669 ], [ %680, %674 ]
  %684 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 1
  %685 = icmp eq %"struct.std::pair"* %651, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %682
  %687 = bitcast %"struct.std::pair"* %651 to i8*
  call void @_ZdlPv(i8* nonnull %687) #13
  br label %688

688:                                              ; preds = %686, %682
  %689 = bitcast %"struct.std::pair"** %650 to i8**
  store i8* %668, i8** %689, align 8, !tbaa !24
  store %"struct.std::pair"* %684, %"struct.std::pair"** %639, align 8, !tbaa !21
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %670, i64 %666
  store %"struct.std::pair"* %690, %"struct.std::pair"** %641, align 8, !tbaa !23
  br label %691

691:                                              ; preds = %644, %688, %557
  %692 = add nuw i32 %558, 1
  %693 = icmp eq i32 %558, %250
  br i1 %693, label %552, label %557, !llvm.loop !51

694:                                              ; preds = %594
  %695 = landingpad { i8*, i32 }
          cleanup
  br label %1046

696:                                              ; preds = %592
  %697 = landingpad { i8*, i32 }
          cleanup
  br label %1046

698:                                              ; preds = %659
  %699 = landingpad { i8*, i32 }
          cleanup
  br label %1046

700:                                              ; preds = %657
  %701 = landingpad { i8*, i32 }
          cleanup
  br label %1046

702:                                              ; preds = %548, %544, %463
  %703 = phi i64* [ null, %463 ], [ %469, %544 ], [ %469, %548 ]
  %704 = load i32, i32* %3, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i64, i64* %703, i64 %705
  store i64 0, i64* %706, align 8, !tbaa !36
  %707 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %708 unwind label %756

708:                                              ; preds = %702
  %709 = bitcast i8* %707 to %"struct.std::pair.23"*
  %710 = bitcast i8* %707 to i64*
  %711 = getelementptr inbounds i8, i8* %707, i64 8
  %712 = bitcast i8* %711 to i32*
  %713 = getelementptr inbounds i8, i8* %707, i64 16
  %714 = bitcast i8* %713 to %"struct.std::pair.23"*
  store i64 0, i64* %710, align 8, !tbaa !52
  store i32 %704, i32* %712, align 8, !tbaa !54
  br label %727

715:                                              ; preds = %881
  %716 = icmp slt i32 %250, 0
  %717 = load i32, i32* %1, align 4, !tbaa !5
  %718 = icmp sgt i32 %717, 1
  br i1 %718, label %719, label %890

719:                                              ; preds = %715
  %720 = sext i32 %255 to i64
  %721 = zext i32 %255 to i64
  %722 = add nsw i64 %721, -1
  %723 = and i64 %721, 3
  %724 = icmp ult i64 %722, 3
  %725 = and i64 %721, 4294967292
  %726 = icmp eq i64 %723, 0
  br label %886

727:                                              ; preds = %708, %881
  %728 = phi %"struct.std::pair.23"* [ %714, %708 ], [ %884, %881 ]
  %729 = phi %"struct.std::pair.23"* [ %714, %708 ], [ %883, %881 ]
  %730 = phi %"struct.std::pair.23"* [ %709, %708 ], [ %882, %881 ]
  %731 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %730, i64 0, i32 0
  %732 = load i64, i64* %731, align 8
  %733 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %730, i64 0, i32 1
  %734 = load i32, i32* %733, align 8
  %735 = ptrtoint %"struct.std::pair.23"* %729 to i64
  %736 = ptrtoint %"struct.std::pair.23"* %730 to i64
  %737 = sub i64 %735, %736
  %738 = icmp sgt i64 %737, 16
  br i1 %738, label %739, label %748

739:                                              ; preds = %727
  %740 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %729, i64 -1
  %741 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %740, i64 0, i32 0
  %742 = load i64, i64* %741, align 8
  %743 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %729, i64 -1, i32 1
  %744 = load i32, i32* %743, align 8
  store i64 %732, i64* %741, align 8, !tbaa !52
  store i32 %734, i32* %743, align 8, !tbaa !54
  %745 = ptrtoint %"struct.std::pair.23"* %740 to i64
  %746 = sub i64 %745, %736
  %747 = ashr exact i64 %746, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.23"* nonnull %730, i64 0, i64 %747, i64 %742, i32 %744)
          to label %748 unwind label %758

748:                                              ; preds = %727, %739
  %749 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %729, i64 -1
  %750 = sext i32 %734 to i64
  %751 = getelementptr inbounds i64, i64* %703, i64 %750
  %752 = load i64, i64* %751, align 8, !tbaa !36
  %753 = icmp slt i64 %752, %732
  br i1 %753, label %881, label %760, !llvm.loop !55

754:                                              ; preds = %465, %461
  %755 = landingpad { i8*, i32 }
          cleanup
  br label %1046

756:                                              ; preds = %702
  %757 = landingpad { i8*, i32 }
          cleanup
  br label %1043

758:                                              ; preds = %739
  %759 = landingpad { i8*, i32 }
          cleanup
  br label %1036

760:                                              ; preds = %748
  %761 = load %"class.std::vector.5"*, %"class.std::vector.5"** %288, align 8, !tbaa !14
  %762 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %761, i64 %750, i32 0, i32 0, i32 0, i32 0
  %763 = load %"struct.std::pair"*, %"struct.std::pair"** %762, align 8, !tbaa !56
  %764 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %761, i64 %750, i32 0, i32 0, i32 0, i32 1
  %765 = load %"struct.std::pair"*, %"struct.std::pair"** %764, align 8, !tbaa !56
  %766 = icmp eq %"struct.std::pair"* %763, %765
  br i1 %766, label %881, label %767

767:                                              ; preds = %760, %879
  %768 = phi i64 [ %880, %879 ], [ %752, %760 ]
  %769 = phi %"struct.std::pair"* [ %877, %879 ], [ %763, %760 ]
  %770 = phi %"struct.std::pair.23"* [ %876, %879 ], [ %728, %760 ]
  %771 = phi %"struct.std::pair.23"* [ %875, %879 ], [ %749, %760 ]
  %772 = phi %"struct.std::pair.23"* [ %874, %879 ], [ %730, %760 ]
  %773 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %769, i64 0, i32 0
  %774 = load i32, i32* %773, align 8, !tbaa !57
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %769, i64 0, i32 1
  %777 = load i64, i64* %776, align 8, !tbaa !59
  %778 = getelementptr inbounds i64, i64* %703, i64 %775
  %779 = load i64, i64* %778, align 8, !tbaa !36
  %780 = shl i64 %777, 32
  %781 = ashr exact i64 %780, 32
  %782 = add nsw i64 %768, %781
  %783 = icmp sgt i64 %779, %782
  br i1 %783, label %784, label %873

784:                                              ; preds = %767
  store i64 %782, i64* %778, align 8, !tbaa !36
  %785 = icmp eq %"struct.std::pair.23"* %771, %770
  br i1 %785, label %789, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %771, i64 0, i32 0
  store i64 %782, i64* %787, align 8
  %788 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %771, i64 0, i32 1
  store i32 %774, i32* %788, align 8
  br label %831

789:                                              ; preds = %784
  %790 = ptrtoint %"struct.std::pair.23"* %770 to i64
  %791 = ptrtoint %"struct.std::pair.23"* %772 to i64
  %792 = sub i64 %790, %791
  %793 = ashr exact i64 %792, 4
  %794 = icmp eq i64 %792, 9223372036854775792
  br i1 %794, label %795, label %797

795:                                              ; preds = %789
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %796 unwind label %871

796:                                              ; preds = %795
  unreachable

797:                                              ; preds = %789
  %798 = icmp eq i64 %792, 0
  %799 = select i1 %798, i64 1, i64 %793
  %800 = add nsw i64 %799, %793
  %801 = icmp ult i64 %800, %793
  %802 = icmp ugt i64 %800, 576460752303423487
  %803 = or i1 %801, %802
  %804 = select i1 %803, i64 576460752303423487, i64 %800
  %805 = shl nuw nsw i64 %804, 4
  %806 = invoke noalias nonnull i8* @_Znwm(i64 %805) #15
          to label %807 unwind label %869

807:                                              ; preds = %797
  %808 = bitcast i8* %806 to %"struct.std::pair.23"*
  %809 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %808, i64 %793, i32 0
  store i64 %782, i64* %809, align 8
  %810 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %808, i64 %793, i32 1
  store i32 %774, i32* %810, align 8
  %811 = icmp eq %"struct.std::pair.23"* %772, %770
  br i1 %811, label %820, label %812

812:                                              ; preds = %807, %812
  %813 = phi %"struct.std::pair.23"* [ %818, %812 ], [ %808, %807 ]
  %814 = phi %"struct.std::pair.23"* [ %817, %812 ], [ %772, %807 ]
  %815 = bitcast %"struct.std::pair.23"* %813 to i8*
  %816 = bitcast %"struct.std::pair.23"* %814 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %815, i8* noundef nonnull align 8 dereferenceable(16) %816, i64 16, i1 false) #13, !alias.scope !60
  %817 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %814, i64 1
  %818 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %813, i64 1
  %819 = icmp eq %"struct.std::pair.23"* %817, %770
  br i1 %819, label %820, label %812, !llvm.loop !64

820:                                              ; preds = %812, %807
  %821 = phi %"struct.std::pair.23"* [ %808, %807 ], [ %818, %812 ]
  %822 = icmp eq %"struct.std::pair.23"* %772, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %820
  %824 = bitcast %"struct.std::pair.23"* %772 to i8*
  call void @_ZdlPv(i8* nonnull %824) #13
  br label %825

825:                                              ; preds = %823, %820
  %826 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %808, i64 %804
  %827 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %821, i64 0, i32 0
  %828 = load i64, i64* %827, align 8
  %829 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %821, i64 0, i32 1
  %830 = load i32, i32* %829, align 8
  br label %831

831:                                              ; preds = %825, %786
  %832 = phi i32 [ %830, %825 ], [ %774, %786 ]
  %833 = phi i64 [ %828, %825 ], [ %782, %786 ]
  %834 = phi %"struct.std::pair.23"* [ %808, %825 ], [ %772, %786 ]
  %835 = phi %"struct.std::pair.23"* [ %821, %825 ], [ %771, %786 ]
  %836 = phi %"struct.std::pair.23"* [ %826, %825 ], [ %770, %786 ]
  %837 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %835, i64 1
  %838 = ptrtoint %"struct.std::pair.23"* %837 to i64
  %839 = ptrtoint %"struct.std::pair.23"* %834 to i64
  %840 = sub i64 %838, %839
  %841 = ashr exact i64 %840, 4
  %842 = add nsw i64 %841, -1
  %843 = icmp sgt i64 %840, 16
  br i1 %843, label %844, label %865

844:                                              ; preds = %831, %860
  %845 = phi i64 [ %847, %860 ], [ %842, %831 ]
  %846 = add nsw i64 %845, -1
  %847 = lshr i64 %846, 1
  %848 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %834, i64 %847, i32 0
  %849 = load i64, i64* %848, align 8, !tbaa !52
  %850 = icmp sgt i64 %849, %833
  br i1 %850, label %851, label %854

851:                                              ; preds = %844
  %852 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %834, i64 %847, i32 1
  %853 = load i32, i32* %852, align 8, !tbaa !5
  br label %860

854:                                              ; preds = %844
  %855 = icmp slt i64 %849, %833
  br i1 %855, label %865, label %856

856:                                              ; preds = %854
  %857 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %834, i64 %847, i32 1
  %858 = load i32, i32* %857, align 8, !tbaa !54
  %859 = icmp sgt i32 %858, %832
  br i1 %859, label %860, label %865

860:                                              ; preds = %856, %851
  %861 = phi i32 [ %853, %851 ], [ %858, %856 ]
  %862 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %834, i64 %845, i32 0
  store i64 %849, i64* %862, align 8, !tbaa !52
  %863 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %834, i64 %845, i32 1
  store i32 %861, i32* %863, align 8, !tbaa !54
  %864 = icmp ult i64 %846, 2
  br i1 %864, label %865, label %844, !llvm.loop !65

865:                                              ; preds = %860, %856, %854, %831
  %866 = phi i64 [ %842, %831 ], [ %845, %856 ], [ 0, %860 ], [ %845, %854 ]
  %867 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %834, i64 %866, i32 0
  store i64 %833, i64* %867, align 8, !tbaa !52
  %868 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %834, i64 %866, i32 1
  store i32 %832, i32* %868, align 8, !tbaa !54
  br label %873

869:                                              ; preds = %797
  %870 = landingpad { i8*, i32 }
          cleanup
  br label %1032

871:                                              ; preds = %795
  %872 = landingpad { i8*, i32 }
          cleanup
  br label %1032

873:                                              ; preds = %865, %767
  %874 = phi %"struct.std::pair.23"* [ %834, %865 ], [ %772, %767 ]
  %875 = phi %"struct.std::pair.23"* [ %837, %865 ], [ %771, %767 ]
  %876 = phi %"struct.std::pair.23"* [ %836, %865 ], [ %770, %767 ]
  %877 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %769, i64 1
  %878 = icmp eq %"struct.std::pair"* %877, %765
  br i1 %878, label %881, label %879

879:                                              ; preds = %873
  %880 = load i64, i64* %751, align 8, !tbaa !36
  br label %767

881:                                              ; preds = %873, %760, %748
  %882 = phi %"struct.std::pair.23"* [ %730, %748 ], [ %730, %760 ], [ %874, %873 ]
  %883 = phi %"struct.std::pair.23"* [ %749, %748 ], [ %749, %760 ], [ %875, %873 ]
  %884 = phi %"struct.std::pair.23"* [ %728, %748 ], [ %728, %760 ], [ %876, %873 ]
  %885 = icmp eq %"struct.std::pair.23"* %882, %883
  br i1 %885, label %715, label %727, !llvm.loop !55

886:                                              ; preds = %719, %1023
  %887 = phi i64 [ 1, %719 ], [ %1024, %1023 ]
  %888 = mul nsw i64 %887, %720
  br i1 %716, label %957, label %889

889:                                              ; preds = %886
  br i1 %724, label %941, label %960

890:                                              ; preds = %1023, %715
  %891 = icmp eq %"struct.std::pair.23"* %882, null
  br i1 %891, label %894, label %892

892:                                              ; preds = %890
  %893 = bitcast %"struct.std::pair.23"* %882 to i8*
  call void @_ZdlPv(i8* nonnull %893) #13
  br label %894

894:                                              ; preds = %890, %892
  %895 = icmp eq i64* %703, null
  br i1 %895, label %898, label %896

896:                                              ; preds = %894
  %897 = bitcast i64* %703 to i8*
  call void @_ZdlPv(i8* nonnull %897) #13
  br label %898

898:                                              ; preds = %894, %896
  %899 = load %"class.std::vector.5"*, %"class.std::vector.5"** %288, align 8, !tbaa !14
  %900 = load %"class.std::vector.5"*, %"class.std::vector.5"** %289, align 8, !tbaa !20
  %901 = icmp eq %"class.std::vector.5"* %899, %900
  br i1 %901, label %912, label %902

902:                                              ; preds = %898, %909
  %903 = phi %"class.std::vector.5"* [ %910, %909 ], [ %899, %898 ]
  %904 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %903, i64 0, i32 0, i32 0, i32 0, i32 0
  %905 = load %"struct.std::pair"*, %"struct.std::pair"** %904, align 8, !tbaa !24
  %906 = icmp eq %"struct.std::pair"* %905, null
  br i1 %906, label %909, label %907

907:                                              ; preds = %902
  %908 = bitcast %"struct.std::pair"* %905 to i8*
  call void @_ZdlPv(i8* nonnull %908) #13
  br label %909

909:                                              ; preds = %907, %902
  %910 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %903, i64 1
  %911 = icmp eq %"class.std::vector.5"* %910, %900
  br i1 %911, label %912, label %902, !llvm.loop !66

912:                                              ; preds = %909, %898
  %913 = icmp eq %"class.std::vector.5"* %899, null
  br i1 %913, label %916, label %914

914:                                              ; preds = %912
  %915 = bitcast %"class.std::vector.5"* %899 to i8*
  call void @_ZdlPv(i8* nonnull %915) #13
  br label %916

916:                                              ; preds = %912, %914
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %254) #13
  %917 = icmp eq i32* %155, null
  br i1 %917, label %920, label %918

918:                                              ; preds = %916
  %919 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %919) #13
  br label %920

920:                                              ; preds = %916, %918
  %921 = icmp eq i32* %156, null
  br i1 %921, label %924, label %922

922:                                              ; preds = %920
  %923 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %923) #13
  br label %924

924:                                              ; preds = %920, %922
  %925 = icmp eq i32* %83, null
  br i1 %925, label %928, label %926

926:                                              ; preds = %924
  %927 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %927) #13
  br label %928

928:                                              ; preds = %924, %926
  %929 = icmp eq i32* %84, null
  br i1 %929, label %932, label %930

930:                                              ; preds = %928
  %931 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %931) #13
  br label %932

932:                                              ; preds = %928, %930
  %933 = icmp eq i32* %85, null
  br i1 %933, label %936, label %934

934:                                              ; preds = %932
  %935 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %935) #13
  br label %936

936:                                              ; preds = %932, %934
  %937 = icmp eq i32* %86, null
  br i1 %937, label %940, label %938

938:                                              ; preds = %936
  %939 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %939) #13
  br label %940

940:                                              ; preds = %936, %938
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

941:                                              ; preds = %960, %889
  %942 = phi i64 [ undef, %889 ], [ %986, %960 ]
  %943 = phi i64 [ 0, %889 ], [ %987, %960 ]
  %944 = phi i64 [ 1001001001001001001, %889 ], [ %986, %960 ]
  br i1 %726, label %957, label %945

945:                                              ; preds = %941, %945
  %946 = phi i64 [ %954, %945 ], [ %943, %941 ]
  %947 = phi i64 [ %953, %945 ], [ %944, %941 ]
  %948 = phi i64 [ %955, %945 ], [ %723, %941 ]
  %949 = add nsw i64 %946, %888
  %950 = getelementptr inbounds i64, i64* %703, i64 %949
  %951 = load i64, i64* %950, align 8, !tbaa !36
  %952 = icmp slt i64 %951, %947
  %953 = select i1 %952, i64 %951, i64 %947
  %954 = add nuw nsw i64 %946, 1
  %955 = add i64 %948, -1
  %956 = icmp eq i64 %955, 0
  br i1 %956, label %957, label %945, !llvm.loop !67

957:                                              ; preds = %941, %945, %886
  %958 = phi i64 [ 1001001001001001001, %886 ], [ %942, %941 ], [ %953, %945 ]
  %959 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %958)
          to label %990 unwind label %1028

960:                                              ; preds = %889, %960
  %961 = phi i64 [ %987, %960 ], [ 0, %889 ]
  %962 = phi i64 [ %986, %960 ], [ 1001001001001001001, %889 ]
  %963 = phi i64 [ %988, %960 ], [ %725, %889 ]
  %964 = add nsw i64 %961, %888
  %965 = getelementptr inbounds i64, i64* %703, i64 %964
  %966 = load i64, i64* %965, align 8, !tbaa !36
  %967 = icmp slt i64 %966, %962
  %968 = select i1 %967, i64 %966, i64 %962
  %969 = or i64 %961, 1
  %970 = add nsw i64 %969, %888
  %971 = getelementptr inbounds i64, i64* %703, i64 %970
  %972 = load i64, i64* %971, align 8, !tbaa !36
  %973 = icmp slt i64 %972, %968
  %974 = select i1 %973, i64 %972, i64 %968
  %975 = or i64 %961, 2
  %976 = add nsw i64 %975, %888
  %977 = getelementptr inbounds i64, i64* %703, i64 %976
  %978 = load i64, i64* %977, align 8, !tbaa !36
  %979 = icmp slt i64 %978, %974
  %980 = select i1 %979, i64 %978, i64 %974
  %981 = or i64 %961, 3
  %982 = add nsw i64 %981, %888
  %983 = getelementptr inbounds i64, i64* %703, i64 %982
  %984 = load i64, i64* %983, align 8, !tbaa !36
  %985 = icmp slt i64 %984, %980
  %986 = select i1 %985, i64 %984, i64 %980
  %987 = add nuw nsw i64 %961, 4
  %988 = add i64 %963, -4
  %989 = icmp eq i64 %988, 0
  br i1 %989, label %941, label %960, !llvm.loop !68

990:                                              ; preds = %957
  %991 = bitcast %"class.std::basic_ostream"* %959 to i8**
  %992 = load i8*, i8** %991, align 8, !tbaa !69
  %993 = getelementptr i8, i8* %992, i64 -24
  %994 = bitcast i8* %993 to i64*
  %995 = load i64, i64* %994, align 8
  %996 = bitcast %"class.std::basic_ostream"* %959 to i8*
  %997 = add nsw i64 %995, 240
  %998 = getelementptr inbounds i8, i8* %996, i64 %997
  %999 = bitcast i8* %998 to %"class.std::ctype"**
  %1000 = load %"class.std::ctype"*, %"class.std::ctype"** %999, align 8, !tbaa !71
  %1001 = icmp eq %"class.std::ctype"* %1000, null
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %990
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %1003 unwind label %1030

1003:                                             ; preds = %1002
  unreachable

1004:                                             ; preds = %990
  %1005 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1000, i64 0, i32 8
  %1006 = load i8, i8* %1005, align 8, !tbaa !74
  %1007 = icmp eq i8 %1006, 0
  br i1 %1007, label %1011, label %1008

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1000, i64 0, i32 9, i64 10
  %1010 = load i8, i8* %1009, align 1, !tbaa !76
  br label %1018

1011:                                             ; preds = %1004
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1000)
          to label %1012 unwind label %1028

1012:                                             ; preds = %1011
  %1013 = bitcast %"class.std::ctype"* %1000 to i8 (%"class.std::ctype"*, i8)***
  %1014 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1013, align 8, !tbaa !69
  %1015 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1014, i64 6
  %1016 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1015, align 8
  %1017 = invoke signext i8 %1016(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1000, i8 signext 10)
          to label %1018 unwind label %1028

1018:                                             ; preds = %1012, %1008
  %1019 = phi i8 [ %1010, %1008 ], [ %1017, %1012 ]
  %1020 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %959, i8 signext %1019)
          to label %1021 unwind label %1028

1021:                                             ; preds = %1018
  %1022 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1020)
          to label %1023 unwind label %1028

1023:                                             ; preds = %1021
  %1024 = add nuw nsw i64 %887, 1
  %1025 = load i32, i32* %1, align 4, !tbaa !5
  %1026 = sext i32 %1025 to i64
  %1027 = icmp slt i64 %1024, %1026
  br i1 %1027, label %886, label %890, !llvm.loop !77

1028:                                             ; preds = %957, %1011, %1012, %1018, %1021
  %1029 = landingpad { i8*, i32 }
          cleanup
  br label %1032

1030:                                             ; preds = %1002
  %1031 = landingpad { i8*, i32 }
          cleanup
  br label %1032

1032:                                             ; preds = %1028, %1030, %869, %871
  %1033 = phi %"struct.std::pair.23"* [ %772, %869 ], [ %772, %871 ], [ %882, %1030 ], [ %882, %1028 ]
  %1034 = phi { i8*, i32 } [ %870, %869 ], [ %872, %871 ], [ %1031, %1030 ], [ %1029, %1028 ]
  %1035 = icmp eq %"struct.std::pair.23"* %1033, null
  br i1 %1035, label %1040, label %1036

1036:                                             ; preds = %758, %1032
  %1037 = phi { i8*, i32 } [ %759, %758 ], [ %1034, %1032 ]
  %1038 = phi %"struct.std::pair.23"* [ %730, %758 ], [ %1033, %1032 ]
  %1039 = bitcast %"struct.std::pair.23"* %1038 to i8*
  call void @_ZdlPv(i8* nonnull %1039) #13
  br label %1040

1040:                                             ; preds = %1032, %1036
  %1041 = phi { i8*, i32 } [ %1034, %1032 ], [ %1037, %1036 ]
  %1042 = icmp eq i64* %703, null
  br i1 %1042, label %1046, label %1043

1043:                                             ; preds = %756, %1040
  %1044 = phi { i8*, i32 } [ %757, %756 ], [ %1041, %1040 ]
  %1045 = bitcast i64* %703 to i8*
  call void @_ZdlPv(i8* nonnull %1045) #13
  br label %1046

1046:                                             ; preds = %698, %700, %694, %696, %430, %446, %428, %442, %754, %1040, %1043
  %1047 = phi { i8*, i32 } [ %755, %754 ], [ %1041, %1040 ], [ %1044, %1043 ], [ %429, %428 ], [ %443, %442 ], [ %431, %430 ], [ %447, %446 ], [ %695, %694 ], [ %697, %696 ], [ %699, %698 ], [ %701, %700 ]
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %1048

1048:                                             ; preds = %1046, %438
  %1049 = phi { i8*, i32 } [ %1047, %1046 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %254) #13
  br label %1050

1050:                                             ; preds = %1048, %245
  %1051 = phi i32* [ %151, %245 ], [ %155, %1048 ]
  %1052 = phi i32* [ %98, %245 ], [ %156, %1048 ]
  %1053 = phi { i8*, i32 } [ %246, %245 ], [ %1049, %1048 ]
  %1054 = icmp eq i32* %1051, null
  br i1 %1054, label %1057, label %1055

1055:                                             ; preds = %1050
  %1056 = bitcast i32* %1051 to i8*
  call void @_ZdlPv(i8* nonnull %1056) #13
  br label %1057

1057:                                             ; preds = %1055, %1050
  %1058 = icmp eq i32* %1052, null
  br i1 %1058, label %1063, label %1059

1059:                                             ; preds = %231, %1057
  %1060 = phi { i8*, i32 } [ %232, %231 ], [ %1053, %1057 ]
  %1061 = phi i32* [ %98, %231 ], [ %1052, %1057 ]
  %1062 = bitcast i32* %1061 to i8*
  call void @_ZdlPv(i8* nonnull %1062) #13
  br label %1063

1063:                                             ; preds = %229, %1057, %1059, %131
  %1064 = phi i32* [ %79, %131 ], [ %83, %229 ], [ %83, %1057 ], [ %83, %1059 ]
  %1065 = phi i32* [ %78, %131 ], [ %84, %229 ], [ %84, %1057 ], [ %84, %1059 ]
  %1066 = phi i32* [ %43, %131 ], [ %85, %229 ], [ %85, %1057 ], [ %85, %1059 ]
  %1067 = phi i32* [ %20, %131 ], [ %86, %229 ], [ %86, %1057 ], [ %86, %1059 ]
  %1068 = phi { i8*, i32 } [ %132, %131 ], [ %230, %229 ], [ %1053, %1057 ], [ %1060, %1059 ]
  %1069 = icmp eq i32* %1064, null
  br i1 %1069, label %1072, label %1070

1070:                                             ; preds = %1063
  %1071 = bitcast i32* %1064 to i8*
  call void @_ZdlPv(i8* nonnull %1071) #13
  br label %1072

1072:                                             ; preds = %1070, %1063
  %1073 = icmp eq i32* %1065, null
  br i1 %1073, label %1080, label %1074

1074:                                             ; preds = %107, %1072
  %1075 = phi i32* [ %43, %107 ], [ %1066, %1072 ]
  %1076 = phi i32* [ %20, %107 ], [ %1067, %1072 ]
  %1077 = phi { i8*, i32 } [ %108, %107 ], [ %1068, %1072 ]
  %1078 = phi i32* [ %55, %107 ], [ %1065, %1072 ]
  %1079 = bitcast i32* %1078 to i8*
  call void @_ZdlPv(i8* nonnull %1079) #13
  br label %1080

1080:                                             ; preds = %1074, %1072, %105
  %1081 = phi i32* [ %43, %105 ], [ %1066, %1072 ], [ %1075, %1074 ]
  %1082 = phi i32* [ %20, %105 ], [ %1067, %1072 ], [ %1076, %1074 ]
  %1083 = phi { i8*, i32 } [ %106, %105 ], [ %1068, %1072 ], [ %1077, %1074 ]
  %1084 = icmp eq i32* %1081, null
  br i1 %1084, label %1087, label %1085

1085:                                             ; preds = %1080
  %1086 = bitcast i32* %1081 to i8*
  call void @_ZdlPv(i8* nonnull %1086) #13
  br label %1087

1087:                                             ; preds = %1085, %1080
  %1088 = icmp eq i32* %1082, null
  br i1 %1088, label %1093, label %1089

1089:                                             ; preds = %103, %1087
  %1090 = phi { i8*, i32 } [ %104, %103 ], [ %1083, %1087 ]
  %1091 = phi i32* [ %20, %103 ], [ %1082, %1087 ]
  %1092 = bitcast i32* %1091 to i8*
  call void @_ZdlPv(i8* nonnull %1092) #13
  br label %1093

1093:                                             ; preds = %1089, %1087
  %1094 = phi { i8*, i32 } [ %1090, %1089 ], [ %1083, %1087 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %1094
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !24
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

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
  %15 = load i64, i64* %14, align 8, !tbaa !52
  %16 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !52
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !54
  %24 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !54
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !52
  %32 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !54
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
  %48 = load i64, i64* %47, align 8, !tbaa !36
  %49 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !52
  %50 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !54
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
  %61 = load i64, i64* %60, align 8, !tbaa !52
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
  %70 = load i32, i32* %69, align 8, !tbaa !54
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !52
  %75 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !54
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !65

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !52
  %80 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !54
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182909825.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 16}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!15, !16, i64 8}
!21 = !{!22, !16, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!23 = !{!22, !16, i64 16}
!24 = !{!22, !16, i64 0}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !10}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"long long", !7, i64 0}
!38 = distinct !{!38, !10, !12}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !10, !19, !12}
!42 = distinct !{!42, !10}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !10}
!52 = !{!53, !37, i64 0}
!53 = !{!"_ZTSSt4pairIxiE", !37, i64 0, !6, i64 8}
!54 = !{!53, !6, i64 8}
!55 = distinct !{!55, !10}
!56 = !{!16, !16, i64 0}
!57 = !{!58, !6, i64 0}
!58 = !{!"_ZTSSt4pairIixE", !6, i64 0, !37, i64 8}
!59 = !{!58, !37, i64 8}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !10}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !8, i64 0}
!71 = !{!72, !16, i64 240}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !73, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!73 = !{!"bool", !7, i64 0}
!74 = !{!75, !7, i64 56}
!75 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !73, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!76 = !{!7, !7, i64 0}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
