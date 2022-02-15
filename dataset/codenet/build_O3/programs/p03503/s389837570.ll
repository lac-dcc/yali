; ModuleID = 'Project_CodeNet_C++1400/p03503/s389837570.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s389837570.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389837570.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = invoke noalias nonnull i8* @_Znwm(i64 80) #13
          to label %9 unwind label %104

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %8, i8** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %8, i64 80
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i64** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i64** %15 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  store i8* %12, i8** %16, align 8, !tbaa !13
  %17 = sext i32 %6 to i64
  %18 = icmp slt i32 %6, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %20 unwind label %106

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %9
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %17, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #13
          to label %26 unwind label %106

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to %"class.std::vector.0"*
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi %"class.std::vector.0"* [ %27, %26 ], [ null, %21 ]
  %30 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %29, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %33, label %108, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %35) #12
  br label %108

36:                                               ; preds = %28
  %37 = load i64*, i64** %10, align 8, !tbaa !9
  %38 = icmp eq i64* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #12
  br label %41

41:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #12
  %44 = invoke noalias nonnull i8* @_Znwm(i64 88) #13
          to label %45 unwind label %116

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %44, i64 88
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast i64** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !12
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast i64** %51 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %44, i8 0, i64 88, i1 false)
  store i8* %48, i8** %52, align 8, !tbaa !13
  %53 = sext i32 %42 to i64
  %54 = icmp slt i32 %42, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %56 unwind label %118

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %45
  %58 = icmp eq i32 %42, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = mul nuw nsw i64 %53, 24
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #13
          to label %62 unwind label %118

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %"class.std::vector.0"*
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi %"class.std::vector.0"* [ %63, %62 ], [ null, %57 ]
  %66 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %65, i64 %53, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %72 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %69, label %120, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %71) #12
  br label %120

72:                                               ; preds = %64
  %73 = load i64*, i64** %46, align 8, !tbaa !9
  %74 = icmp eq i64* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #12
  br label %77

77:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #12
  %78 = ptrtoint %"class.std::vector.0"* %30 to i64
  %79 = ptrtoint %"class.std::vector.0"* %29 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %77
  %85 = ptrtoint %"class.std::vector.0"* %66 to i64
  %86 = ptrtoint %"class.std::vector.0"* %65 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  br label %158

89:                                               ; preds = %77, %501
  %90 = phi i64 [ %502, %501 ], [ 0, %77 ]
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %90, i32 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %90, i32 0, i32 0, i32 0, i32 0
  %93 = icmp eq i64 %90, %81
  br i1 %93, label %128, label %94

94:                                               ; preds = %89
  %95 = load i64*, i64** %91, align 8, !tbaa !13
  %96 = load i64*, i64** %92, align 8, !tbaa !9
  %97 = icmp eq i64* %95, %96
  br i1 %97, label %131, label %135

98:                                               ; preds = %501
  %99 = ptrtoint %"class.std::vector.0"* %66 to i64
  %100 = ptrtoint %"class.std::vector.0"* %65 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %103 = icmp sgt i32 %503, 0
  br i1 %103, label %149, label %158

104:                                              ; preds = %0
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %114

106:                                              ; preds = %23, %19
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %31, %34, %106
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %32, %34 ], [ %32, %31 ]
  %110 = load i64*, i64** %10, align 8, !tbaa !9
  %111 = icmp eq i64* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %113) #12
  br label %114

114:                                              ; preds = %112, %108, %104
  %115 = phi { i8*, i32 } [ %105, %104 ], [ %109, %108 ], [ %109, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  br label %408

116:                                              ; preds = %41
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %126

118:                                              ; preds = %59, %55
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %67, %70, %118
  %121 = phi { i8*, i32 } [ %119, %118 ], [ %68, %70 ], [ %68, %67 ]
  %122 = load i64*, i64** %46, align 8, !tbaa !9
  %123 = icmp eq i64* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #12
  br label %126

126:                                              ; preds = %124, %120, %116
  %127 = phi { i8*, i32 } [ %117, %116 ], [ %121, %120 ], [ %121, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #12
  br label %391

128:                                              ; preds = %89
  %129 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %129, i64 %81) #14
          to label %130 unwind label %147

130:                                              ; preds = %128
  unreachable

131:                                              ; preds = %490, %479, %468, %457, %446, %435, %424, %413, %137, %94
  %132 = phi i64 [ 0, %94 ], [ 1, %137 ], [ 2, %413 ], [ 3, %424 ], [ 4, %435 ], [ 5, %446 ], [ 6, %457 ], [ 7, %468 ], [ 8, %479 ], [ 9, %490 ]
  %133 = phi i64 [ 0, %94 ], [ %143, %137 ], [ %419, %413 ], [ %430, %424 ], [ %441, %435 ], [ %452, %446 ], [ %463, %457 ], [ %474, %468 ], [ %485, %479 ], [ %496, %490 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %132, i64 %133) #14
          to label %134 unwind label %147

134:                                              ; preds = %131
  unreachable

135:                                              ; preds = %94
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %96)
          to label %137 unwind label %145

137:                                              ; preds = %135
  %138 = load i64*, i64** %91, align 8, !tbaa !13
  %139 = load i64*, i64** %92, align 8, !tbaa !9
  %140 = ptrtoint i64* %138 to i64
  %141 = ptrtoint i64* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp ugt i64 %143, 1
  br i1 %144, label %410, label %131

145:                                              ; preds = %498, %487, %476, %465, %454, %443, %432, %421, %410, %135
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %374

147:                                              ; preds = %128, %131
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %374

149:                                              ; preds = %98, %608
  %150 = phi i64 [ %609, %608 ], [ 0, %98 ]
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %150, i32 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %150, i32 0, i32 0, i32 0, i32 0
  %153 = icmp eq i64 %150, %102
  br i1 %153, label %162, label %154

154:                                              ; preds = %149
  %155 = load i64*, i64** %151, align 8, !tbaa !13
  %156 = load i64*, i64** %152, align 8, !tbaa !9
  %157 = icmp eq i64* %155, %156
  br i1 %157, label %165, label %169

158:                                              ; preds = %608, %84, %98
  %159 = phi i64 [ %102, %98 ], [ %88, %84 ], [ %102, %608 ]
  %160 = phi i32 [ %503, %98 ], [ %82, %84 ], [ %610, %608 ]
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %185, label %187

162:                                              ; preds = %149
  %163 = and i64 %102, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %163, i64 %102) #14
          to label %164 unwind label %181

164:                                              ; preds = %162
  unreachable

165:                                              ; preds = %597, %586, %575, %564, %553, %542, %531, %520, %509, %171, %154
  %166 = phi i64 [ 0, %154 ], [ 1, %171 ], [ 2, %509 ], [ 3, %520 ], [ 4, %531 ], [ 5, %542 ], [ 6, %553 ], [ 7, %564 ], [ 8, %575 ], [ 9, %586 ], [ 10, %597 ]
  %167 = phi i64 [ 0, %154 ], [ %177, %171 ], [ %515, %509 ], [ %526, %520 ], [ %537, %531 ], [ %548, %542 ], [ %559, %553 ], [ %570, %564 ], [ %581, %575 ], [ %592, %586 ], [ %603, %597 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %166, i64 %167) #14
          to label %168 unwind label %181

168:                                              ; preds = %165
  unreachable

169:                                              ; preds = %154
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %156)
          to label %171 unwind label %179

171:                                              ; preds = %169
  %172 = load i64*, i64** %151, align 8, !tbaa !13
  %173 = load i64*, i64** %152, align 8, !tbaa !9
  %174 = ptrtoint i64* %172 to i64
  %175 = ptrtoint i64* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp ugt i64 %177, 1
  br i1 %178, label %506, label %165

179:                                              ; preds = %605, %594, %583, %572, %561, %550, %539, %528, %517, %506, %169
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %374

181:                                              ; preds = %162, %165
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %374

183:                                              ; preds = %263
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %264)
          to label %306 unwind label %372

185:                                              ; preds = %267, %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %186 unwind label %249

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %158, %267
  %188 = phi i64 [ %264, %267 ], [ -10000000000, %158 ]
  %189 = phi i64 [ %265, %267 ], [ 1, %158 ]
  %190 = phi i32 [ %268, %267 ], [ %160, %158 ]
  %191 = sext i32 %190 to i64
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = icmp sgt i64 %188, 0
  %195 = select i1 %194, i64 %188, i64 0
  br label %263

196:                                              ; preds = %187
  %197 = shl nsw i64 %191, 3
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #13
          to label %199 unwind label %247

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %198, i8 0, i64 %197, i1 false)
  %201 = getelementptr inbounds i64, i64* %200, i64 %191
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = ptrtoint i64* %201 to i64
  %205 = ptrtoint i8* %198 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = icmp sgt i32 %202, 0
  br i1 %208, label %209, label %259

209:                                              ; preds = %199, %240
  %210 = phi i64 [ %242, %240 ], [ 0, %199 ]
  %211 = phi i64 [ %241, %240 ], [ %189, %199 ]
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %240, label %214

214:                                              ; preds = %209, %237
  %215 = phi i64 [ %238, %237 ], [ 0, %209 ]
  %216 = icmp eq i64 %215, %81
  br i1 %216, label %251, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %215, i32 0, i32 0, i32 0, i32 1
  %219 = load i64*, i64** %218, align 8, !tbaa !13
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %215, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !9
  %222 = ptrtoint i64* %219 to i64
  %223 = ptrtoint i64* %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp ugt i64 %225, %210
  br i1 %226, label %227, label %253

227:                                              ; preds = %217
  %228 = getelementptr inbounds i64, i64* %221, i64 %210
  %229 = load i64, i64* %228, align 8, !tbaa !14
  %230 = icmp eq i64 %229, 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = icmp ugt i64 %207, %215
  br i1 %232, label %233, label %255

233:                                              ; preds = %231
  %234 = getelementptr inbounds i64, i64* %200, i64 %215
  %235 = load i64, i64* %234, align 8, !tbaa !14
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %234, align 8, !tbaa !14
  br label %237

237:                                              ; preds = %233, %227
  %238 = add nuw nsw i64 %215, 1
  %239 = icmp eq i64 %238, %203
  br i1 %239, label %240, label %214, !llvm.loop !16

240:                                              ; preds = %237, %209
  %241 = sdiv i64 %211, 2
  %242 = add nuw nsw i64 %210, 1
  %243 = icmp sgt i64 %211, 1
  br i1 %243, label %209, label %244, !llvm.loop !18

244:                                              ; preds = %240
  br i1 %208, label %245, label %259

245:                                              ; preds = %244
  %246 = zext i32 %202 to i64
  br label %270

247:                                              ; preds = %196
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %374

249:                                              ; preds = %185
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %374

251:                                              ; preds = %214
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %81, i64 %81) #14
          to label %252 unwind label %257

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %217
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %210, i64 %225) #14
          to label %254 unwind label %257

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %231
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %215, i64 %207) #14
          to label %256 unwind label %257

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %255, %253, %251
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %304

259:                                              ; preds = %296, %199, %244
  %260 = phi i64 [ 0, %244 ], [ 0, %199 ], [ %299, %296 ]
  %261 = icmp slt i64 %188, %260
  %262 = select i1 %261, i64 %260, i64 %188
  call void @_ZdlPv(i8* nonnull %198) #12
  br label %263

263:                                              ; preds = %193, %259
  %264 = phi i64 [ %262, %259 ], [ %195, %193 ]
  %265 = add nuw nsw i64 %189, 1
  %266 = icmp eq i64 %265, 1024
  br i1 %266, label %183, label %267, !llvm.loop !19

267:                                              ; preds = %263
  %268 = load i32, i32* %1, align 4, !tbaa !5
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %185, label %187

270:                                              ; preds = %245, %296
  %271 = phi i64 [ 0, %245 ], [ %300, %296 ]
  %272 = phi i64 [ 0, %245 ], [ %299, %296 ]
  %273 = icmp eq i64 %271, %159
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = and i64 %159, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %275, i64 %159) #14
          to label %276 unwind label %302

276:                                              ; preds = %274
  unreachable

277:                                              ; preds = %270
  %278 = icmp eq i64 %271, %207
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = and i64 %207, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %280, i64 %207) #14
          to label %281 unwind label %302

281:                                              ; preds = %279
  unreachable

282:                                              ; preds = %277
  %283 = getelementptr inbounds i64, i64* %200, i64 %271
  %284 = load i64, i64* %283, align 8, !tbaa !14
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %271, i32 0, i32 0, i32 0, i32 1
  %286 = load i64*, i64** %285, align 8, !tbaa !13
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %271, i32 0, i32 0, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8, !tbaa !9
  %289 = ptrtoint i64* %286 to i64
  %290 = ptrtoint i64* %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = icmp ugt i64 %292, %284
  br i1 %293, label %296, label %294

294:                                              ; preds = %282
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %284, i64 %292) #14
          to label %295 unwind label %302

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %282
  %297 = getelementptr inbounds i64, i64* %288, i64 %284
  %298 = load i64, i64* %297, align 8, !tbaa !14
  %299 = add nsw i64 %298, %272
  %300 = add nuw nsw i64 %271, 1
  %301 = icmp eq i64 %300, %246
  br i1 %301, label %259, label %270, !llvm.loop !20

302:                                              ; preds = %294, %279, %274
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %304

304:                                              ; preds = %257, %302
  %305 = phi { i8*, i32 } [ %258, %257 ], [ %303, %302 ]
  call void @_ZdlPv(i8* nonnull %198) #12
  br label %374

306:                                              ; preds = %183
  %307 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !21
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !23
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %319 unwind label %372

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %306
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !26
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !28
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %372

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !21
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %372

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %335)
          to label %337 unwind label %372

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %372

339:                                              ; preds = %337
  %340 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %340, label %351, label %341

341:                                              ; preds = %339, %348
  %342 = phi %"class.std::vector.0"* [ %349, %348 ], [ %65, %339 ]
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 0, i32 0, i32 0, i32 0, i32 0
  %344 = load i64*, i64** %343, align 8, !tbaa !9
  %345 = icmp eq i64* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %341
  %347 = bitcast i64* %344 to i8*
  call void @_ZdlPv(i8* nonnull %347) #12
  br label %348

348:                                              ; preds = %346, %341
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 1
  %350 = icmp eq %"class.std::vector.0"* %349, %66
  br i1 %350, label %351, label %341, !llvm.loop !29

351:                                              ; preds = %348, %339
  %352 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %351
  %354 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %354) #12
  br label %355

355:                                              ; preds = %351, %353
  %356 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %356, label %367, label %357

357:                                              ; preds = %355, %364
  %358 = phi %"class.std::vector.0"* [ %365, %364 ], [ %29, %355 ]
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 0, i32 0, i32 0, i32 0, i32 0
  %360 = load i64*, i64** %359, align 8, !tbaa !9
  %361 = icmp eq i64* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = bitcast i64* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #12
  br label %364

364:                                              ; preds = %362, %357
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 1
  %366 = icmp eq %"class.std::vector.0"* %365, %30
  br i1 %366, label %367, label %357, !llvm.loop !29

367:                                              ; preds = %364, %355
  %368 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %367
  %370 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %370) #12
  br label %371

371:                                              ; preds = %367, %369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

372:                                              ; preds = %337, %334, %328, %327, %318, %183
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %374

374:                                              ; preds = %247, %249, %179, %181, %145, %147, %372, %304
  %375 = phi { i8*, i32 } [ %373, %372 ], [ %305, %304 ], [ %146, %145 ], [ %148, %147 ], [ %180, %179 ], [ %182, %181 ], [ %248, %247 ], [ %250, %249 ]
  %376 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %384
  %378 = phi %"class.std::vector.0"* [ %385, %384 ], [ %65, %374 ]
  %379 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %378, i64 0, i32 0, i32 0, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8, !tbaa !9
  %381 = icmp eq i64* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %377
  %383 = bitcast i64* %380 to i8*
  call void @_ZdlPv(i8* nonnull %383) #12
  br label %384

384:                                              ; preds = %382, %377
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %378, i64 1
  %386 = icmp eq %"class.std::vector.0"* %385, %66
  br i1 %386, label %387, label %377, !llvm.loop !29

387:                                              ; preds = %384, %374
  %388 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %387
  %390 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %390) #12
  br label %391

391:                                              ; preds = %389, %387, %126
  %392 = phi { i8*, i32 } [ %127, %126 ], [ %375, %387 ], [ %375, %389 ]
  %393 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %393, label %404, label %394

394:                                              ; preds = %391, %401
  %395 = phi %"class.std::vector.0"* [ %402, %401 ], [ %29, %391 ]
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 0, i32 0, i32 0, i32 0, i32 0
  %397 = load i64*, i64** %396, align 8, !tbaa !9
  %398 = icmp eq i64* %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %394
  %400 = bitcast i64* %397 to i8*
  call void @_ZdlPv(i8* nonnull %400) #12
  br label %401

401:                                              ; preds = %399, %394
  %402 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 1
  %403 = icmp eq %"class.std::vector.0"* %402, %30
  br i1 %403, label %404, label %394, !llvm.loop !29

404:                                              ; preds = %401, %391
  %405 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  %407 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %407) #12
  br label %408

408:                                              ; preds = %406, %404, %114
  %409 = phi { i8*, i32 } [ %115, %114 ], [ %392, %404 ], [ %392, %406 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %409

410:                                              ; preds = %137
  %411 = getelementptr inbounds i64, i64* %139, i64 1
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %411)
          to label %413 unwind label %145

413:                                              ; preds = %410
  %414 = load i64*, i64** %91, align 8, !tbaa !13
  %415 = load i64*, i64** %92, align 8, !tbaa !9
  %416 = ptrtoint i64* %414 to i64
  %417 = ptrtoint i64* %415 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = icmp ugt i64 %419, 2
  br i1 %420, label %421, label %131

421:                                              ; preds = %413
  %422 = getelementptr inbounds i64, i64* %415, i64 2
  %423 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %422)
          to label %424 unwind label %145

424:                                              ; preds = %421
  %425 = load i64*, i64** %91, align 8, !tbaa !13
  %426 = load i64*, i64** %92, align 8, !tbaa !9
  %427 = ptrtoint i64* %425 to i64
  %428 = ptrtoint i64* %426 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 3
  %431 = icmp ugt i64 %430, 3
  br i1 %431, label %432, label %131

432:                                              ; preds = %424
  %433 = getelementptr inbounds i64, i64* %426, i64 3
  %434 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %433)
          to label %435 unwind label %145

435:                                              ; preds = %432
  %436 = load i64*, i64** %91, align 8, !tbaa !13
  %437 = load i64*, i64** %92, align 8, !tbaa !9
  %438 = ptrtoint i64* %436 to i64
  %439 = ptrtoint i64* %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 3
  %442 = icmp ugt i64 %441, 4
  br i1 %442, label %443, label %131

443:                                              ; preds = %435
  %444 = getelementptr inbounds i64, i64* %437, i64 4
  %445 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %444)
          to label %446 unwind label %145

446:                                              ; preds = %443
  %447 = load i64*, i64** %91, align 8, !tbaa !13
  %448 = load i64*, i64** %92, align 8, !tbaa !9
  %449 = ptrtoint i64* %447 to i64
  %450 = ptrtoint i64* %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 3
  %453 = icmp ugt i64 %452, 5
  br i1 %453, label %454, label %131

454:                                              ; preds = %446
  %455 = getelementptr inbounds i64, i64* %448, i64 5
  %456 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %455)
          to label %457 unwind label %145

457:                                              ; preds = %454
  %458 = load i64*, i64** %91, align 8, !tbaa !13
  %459 = load i64*, i64** %92, align 8, !tbaa !9
  %460 = ptrtoint i64* %458 to i64
  %461 = ptrtoint i64* %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 3
  %464 = icmp ugt i64 %463, 6
  br i1 %464, label %465, label %131

465:                                              ; preds = %457
  %466 = getelementptr inbounds i64, i64* %459, i64 6
  %467 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %466)
          to label %468 unwind label %145

468:                                              ; preds = %465
  %469 = load i64*, i64** %91, align 8, !tbaa !13
  %470 = load i64*, i64** %92, align 8, !tbaa !9
  %471 = ptrtoint i64* %469 to i64
  %472 = ptrtoint i64* %470 to i64
  %473 = sub i64 %471, %472
  %474 = ashr exact i64 %473, 3
  %475 = icmp ugt i64 %474, 7
  br i1 %475, label %476, label %131

476:                                              ; preds = %468
  %477 = getelementptr inbounds i64, i64* %470, i64 7
  %478 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %477)
          to label %479 unwind label %145

479:                                              ; preds = %476
  %480 = load i64*, i64** %91, align 8, !tbaa !13
  %481 = load i64*, i64** %92, align 8, !tbaa !9
  %482 = ptrtoint i64* %480 to i64
  %483 = ptrtoint i64* %481 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 3
  %486 = icmp ugt i64 %485, 8
  br i1 %486, label %487, label %131

487:                                              ; preds = %479
  %488 = getelementptr inbounds i64, i64* %481, i64 8
  %489 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %488)
          to label %490 unwind label %145

490:                                              ; preds = %487
  %491 = load i64*, i64** %91, align 8, !tbaa !13
  %492 = load i64*, i64** %92, align 8, !tbaa !9
  %493 = ptrtoint i64* %491 to i64
  %494 = ptrtoint i64* %492 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 3
  %497 = icmp ugt i64 %496, 9
  br i1 %497, label %498, label %131

498:                                              ; preds = %490
  %499 = getelementptr inbounds i64, i64* %492, i64 9
  %500 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %499)
          to label %501 unwind label %145

501:                                              ; preds = %498
  %502 = add nuw nsw i64 %90, 1
  %503 = load i32, i32* %1, align 4, !tbaa !5
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %502, %504
  br i1 %505, label %89, label %98, !llvm.loop !30

506:                                              ; preds = %171
  %507 = getelementptr inbounds i64, i64* %173, i64 1
  %508 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %507)
          to label %509 unwind label %179

509:                                              ; preds = %506
  %510 = load i64*, i64** %151, align 8, !tbaa !13
  %511 = load i64*, i64** %152, align 8, !tbaa !9
  %512 = ptrtoint i64* %510 to i64
  %513 = ptrtoint i64* %511 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 3
  %516 = icmp ugt i64 %515, 2
  br i1 %516, label %517, label %165

517:                                              ; preds = %509
  %518 = getelementptr inbounds i64, i64* %511, i64 2
  %519 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %518)
          to label %520 unwind label %179

520:                                              ; preds = %517
  %521 = load i64*, i64** %151, align 8, !tbaa !13
  %522 = load i64*, i64** %152, align 8, !tbaa !9
  %523 = ptrtoint i64* %521 to i64
  %524 = ptrtoint i64* %522 to i64
  %525 = sub i64 %523, %524
  %526 = ashr exact i64 %525, 3
  %527 = icmp ugt i64 %526, 3
  br i1 %527, label %528, label %165

528:                                              ; preds = %520
  %529 = getelementptr inbounds i64, i64* %522, i64 3
  %530 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %529)
          to label %531 unwind label %179

531:                                              ; preds = %528
  %532 = load i64*, i64** %151, align 8, !tbaa !13
  %533 = load i64*, i64** %152, align 8, !tbaa !9
  %534 = ptrtoint i64* %532 to i64
  %535 = ptrtoint i64* %533 to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 3
  %538 = icmp ugt i64 %537, 4
  br i1 %538, label %539, label %165

539:                                              ; preds = %531
  %540 = getelementptr inbounds i64, i64* %533, i64 4
  %541 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %540)
          to label %542 unwind label %179

542:                                              ; preds = %539
  %543 = load i64*, i64** %151, align 8, !tbaa !13
  %544 = load i64*, i64** %152, align 8, !tbaa !9
  %545 = ptrtoint i64* %543 to i64
  %546 = ptrtoint i64* %544 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 3
  %549 = icmp ugt i64 %548, 5
  br i1 %549, label %550, label %165

550:                                              ; preds = %542
  %551 = getelementptr inbounds i64, i64* %544, i64 5
  %552 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %551)
          to label %553 unwind label %179

553:                                              ; preds = %550
  %554 = load i64*, i64** %151, align 8, !tbaa !13
  %555 = load i64*, i64** %152, align 8, !tbaa !9
  %556 = ptrtoint i64* %554 to i64
  %557 = ptrtoint i64* %555 to i64
  %558 = sub i64 %556, %557
  %559 = ashr exact i64 %558, 3
  %560 = icmp ugt i64 %559, 6
  br i1 %560, label %561, label %165

561:                                              ; preds = %553
  %562 = getelementptr inbounds i64, i64* %555, i64 6
  %563 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %562)
          to label %564 unwind label %179

564:                                              ; preds = %561
  %565 = load i64*, i64** %151, align 8, !tbaa !13
  %566 = load i64*, i64** %152, align 8, !tbaa !9
  %567 = ptrtoint i64* %565 to i64
  %568 = ptrtoint i64* %566 to i64
  %569 = sub i64 %567, %568
  %570 = ashr exact i64 %569, 3
  %571 = icmp ugt i64 %570, 7
  br i1 %571, label %572, label %165

572:                                              ; preds = %564
  %573 = getelementptr inbounds i64, i64* %566, i64 7
  %574 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %573)
          to label %575 unwind label %179

575:                                              ; preds = %572
  %576 = load i64*, i64** %151, align 8, !tbaa !13
  %577 = load i64*, i64** %152, align 8, !tbaa !9
  %578 = ptrtoint i64* %576 to i64
  %579 = ptrtoint i64* %577 to i64
  %580 = sub i64 %578, %579
  %581 = ashr exact i64 %580, 3
  %582 = icmp ugt i64 %581, 8
  br i1 %582, label %583, label %165

583:                                              ; preds = %575
  %584 = getelementptr inbounds i64, i64* %577, i64 8
  %585 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %584)
          to label %586 unwind label %179

586:                                              ; preds = %583
  %587 = load i64*, i64** %151, align 8, !tbaa !13
  %588 = load i64*, i64** %152, align 8, !tbaa !9
  %589 = ptrtoint i64* %587 to i64
  %590 = ptrtoint i64* %588 to i64
  %591 = sub i64 %589, %590
  %592 = ashr exact i64 %591, 3
  %593 = icmp ugt i64 %592, 9
  br i1 %593, label %594, label %165

594:                                              ; preds = %586
  %595 = getelementptr inbounds i64, i64* %588, i64 9
  %596 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %595)
          to label %597 unwind label %179

597:                                              ; preds = %594
  %598 = load i64*, i64** %151, align 8, !tbaa !13
  %599 = load i64*, i64** %152, align 8, !tbaa !9
  %600 = ptrtoint i64* %598 to i64
  %601 = ptrtoint i64* %599 to i64
  %602 = sub i64 %600, %601
  %603 = ashr exact i64 %602, 3
  %604 = icmp ugt i64 %603, 10
  br i1 %604, label %605, label %165

605:                                              ; preds = %597
  %606 = getelementptr inbounds i64, i64* %599, i64 10
  %607 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %606)
          to label %608 unwind label %179

608:                                              ; preds = %605
  %609 = add nuw nsw i64 %150, 1
  %610 = load i32, i32* %1, align 4, !tbaa !5
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %609, %611
  br i1 %612, label %149, label %158, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #12
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
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
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s389837570.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !17}
