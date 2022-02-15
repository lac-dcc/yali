; ModuleID = 'Project_CodeNet_C++1400/p03503/s468454338.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s468454338.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468454338.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #17
  %16 = bitcast i8* %15 to %"class.std::bitset"*
  %17 = getelementptr %"class.std::bitset", %"class.std::bitset"* %16, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i32 [ %18, %13 ], [ 0, %11 ]
  %21 = phi %"class.std::bitset"* [ %16, %13 ], [ null, %11 ]
  %22 = phi %"class.std::bitset"* [ %17, %13 ], [ null, %11 ]
  %23 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  %24 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %25 = invoke noalias nonnull i8* @_Znwm(i64 44) #17
          to label %26 unwind label %77

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %25, i64 44
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast i32** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast i32** %32 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %25, i8 0, i64 44, i1 false)
  store i8* %29, i8** %33, align 8, !tbaa !13
  %34 = sext i32 %20 to i64
  %35 = icmp slt i32 %20, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %37 unwind label %79

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %39 = icmp eq i32 %20, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = mul nuw nsw i64 %34, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #17
          to label %43 unwind label %79

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"class.std::vector.5"*
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi %"class.std::vector.5"* [ %44, %43 ], [ null, %38 ]
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %46, %"class.std::vector.5"** %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %46, %"class.std::vector.5"** %48, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %46, i64 %34
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %50, align 8, !tbaa !17
  %51 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %46, i64 %34, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %57 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = icmp eq %"class.std::vector.5"* %46, null
  br i1 %54, label %81, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector.5"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %56) #15
  br label %81

57:                                               ; preds = %45
  store %"class.std::vector.5"* %51, %"class.std::vector.5"** %48, align 8, !tbaa !16
  %58 = load i32*, i32** %27, align 8, !tbaa !9
  %59 = icmp eq i32* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #15
  br label %62

62:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  %63 = bitcast i32* %4 to i8*
  %64 = ptrtoint %"class.std::bitset"* %22 to i64
  %65 = ptrtoint %"class.std::bitset"* %21 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %89, label %131

70:                                               ; preds = %107
  %71 = icmp sgt i32 %109, 0
  br i1 %71, label %72, label %131

72:                                               ; preds = %70
  %73 = ptrtoint %"class.std::vector.5"* %51 to i64
  %74 = ptrtoint %"class.std::vector.5"* %46 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  br label %126

77:                                               ; preds = %19
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %87

79:                                               ; preds = %40, %36
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %81

81:                                               ; preds = %52, %55, %79
  %82 = phi { i8*, i32 } [ %80, %79 ], [ %53, %55 ], [ %53, %52 ]
  %83 = load i32*, i32** %27, align 8, !tbaa !9
  %84 = icmp eq i32* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #15
  br label %87

87:                                               ; preds = %85, %81, %77
  %88 = phi { i8*, i32 } [ %78, %77 ], [ %82, %81 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  br label %271

89:                                               ; preds = %62, %107
  %90 = phi i64 [ %108, %107 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #15
  %91 = icmp ugt i64 %67, %90
  %92 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %21, i64 %90, i32 0, i32 0
  br i1 %91, label %95, label %93

93:                                               ; preds = %89
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %112 unwind label %118

95:                                               ; preds = %89
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %97 unwind label %105

97:                                               ; preds = %95
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, i64* %92, align 8, !tbaa !18
  %102 = or i64 %101, 1
  store i64 %102, i64* %92, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %100, %97
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %320 unwind label %105

105:                                              ; preds = %382, %374, %366, %358, %350, %342, %334, %326, %103, %95
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %122

107:                                              ; preds = %384, %387, %317
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #15
  %108 = add nuw nsw i64 %90, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %89, label %70, !llvm.loop !20

112:                                              ; preds = %93
  %113 = load i32, i32* %4, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %124

115:                                              ; preds = %317, %312, %307, %302, %297, %292, %287, %282, %277, %112
  %116 = and i64 %90, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %116, i64 %67) #16
          to label %117 unwind label %120

117:                                              ; preds = %115
  unreachable

118:                                              ; preds = %315, %310, %305, %300, %295, %290, %285, %280, %124, %93
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %122

120:                                              ; preds = %115
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %122

122:                                              ; preds = %118, %105, %120
  %123 = phi { i8*, i32 } [ %121, %120 ], [ %119, %118 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #15
  br label %269

124:                                              ; preds = %112
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %277 unwind label %118

126:                                              ; preds = %72, %500
  %127 = phi i64 [ 0, %72 ], [ %501, %500 ]
  %128 = icmp ugt i64 %76, %127
  br i1 %128, label %184, label %181

129:                                              ; preds = %500
  %130 = icmp sgt i32 %502, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %129, %70, %62
  br label %132

132:                                              ; preds = %505, %131
  %133 = phi i32 [ 0, %131 ], [ %509, %505 ]
  %134 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %131 ], [ %507, %505 ]
  %135 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %131 ], [ %508, %505 ]
  %136 = icmp sgt <4 x i32> %134, zeroinitializer
  %137 = icmp eq i32 %133, 992
  br i1 %137, label %138, label %505, !llvm.loop !22

138:                                              ; preds = %132
  %139 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> zeroinitializer
  %140 = icmp sgt <4 x i32> %139, %135
  %141 = select <4 x i1> %140, <4 x i32> %139, <4 x i32> %135
  %142 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %141)
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 %142, i32 0
  br label %200

145:                                              ; preds = %129
  %146 = zext i32 %502 to i64
  br label %147

147:                                              ; preds = %145, %176
  %148 = phi i64 [ 1, %145 ], [ %179, %176 ]
  %149 = phi i32 [ -2147483648, %145 ], [ %178, %176 ]
  br label %150

150:                                              ; preds = %147, %170
  %151 = phi i64 [ 0, %147 ], [ %174, %170 ]
  %152 = phi i32 [ 0, %147 ], [ %173, %170 ]
  %153 = icmp eq i64 %151, %67
  br i1 %153, label %203, label %154

154:                                              ; preds = %150
  %155 = icmp eq i64 %151, %76
  br i1 %155, label %206, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %21, i64 %151, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = and i64 %158, %148
  %160 = call i64 @llvm.ctpop.i64(i64 %159) #15, !range !24
  %161 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %46, i64 %151, i32 0, i32 0, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8, !tbaa !13
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %46, i64 %151, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !9
  %165 = ptrtoint i32* %162 to i64
  %166 = ptrtoint i32* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp ugt i64 %168, %160
  br i1 %169, label %170, label %209

170:                                              ; preds = %156
  %171 = getelementptr inbounds i32, i32* %164, i64 %160
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %152
  %174 = add nuw nsw i64 %151, 1
  %175 = icmp eq i64 %174, %146
  br i1 %175, label %176, label %150, !llvm.loop !25

176:                                              ; preds = %170
  %177 = icmp slt i32 %149, %173
  %178 = select i1 %177, i32 %173, i32 %149
  %179 = add nuw nsw i64 %148, 1
  %180 = icmp eq i64 %179, 1024
  br i1 %180, label %200, label %147, !llvm.loop !26

181:                                              ; preds = %126
  %182 = and i64 %127, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %182, i64 %76) #16
          to label %183 unwind label %198

183:                                              ; preds = %181
  unreachable

184:                                              ; preds = %126
  %185 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %46, i64 %127, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !13
  %187 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %46, i64 %127, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !9
  %189 = icmp eq i32* %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %489, %478, %467, %456, %445, %434, %423, %412, %401, %390, %184
  %191 = phi i64 [ 0, %184 ], [ %396, %390 ], [ %407, %401 ], [ %418, %412 ], [ %429, %423 ], [ %440, %434 ], [ %451, %445 ], [ %462, %456 ], [ %473, %467 ], [ %484, %478 ], [ %495, %489 ]
  %192 = phi i64 [ 0, %184 ], [ 1, %390 ], [ 2, %401 ], [ 3, %412 ], [ 4, %423 ], [ 5, %434 ], [ 6, %445 ], [ 7, %456 ], [ 8, %467 ], [ 9, %478 ], [ 10, %489 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %192, i64 %191) #16
          to label %193 unwind label %198

193:                                              ; preds = %190
  unreachable

194:                                              ; preds = %184
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %188)
          to label %390 unwind label %196

196:                                              ; preds = %497, %486, %475, %464, %453, %442, %431, %420, %409, %398, %194
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %269

198:                                              ; preds = %181, %190
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %269

200:                                              ; preds = %176, %138
  %201 = phi i32 [ %144, %138 ], [ %178, %176 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
          to label %213 unwind label %267

203:                                              ; preds = %150
  %204 = and i64 %67, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %204, i64 %67) #16
          to label %205 unwind label %211

205:                                              ; preds = %203
  unreachable

206:                                              ; preds = %154
  %207 = and i64 %76, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %207, i64 %76) #16
          to label %208 unwind label %211

208:                                              ; preds = %206
  unreachable

209:                                              ; preds = %156
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %160, i64 %168) #16
          to label %210 unwind label %211

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %209, %206, %203
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %269

213:                                              ; preds = %200
  %214 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !27
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !29
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %213
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %226 unwind label %267

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %213
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !32
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !34
  br label %241

234:                                              ; preds = %227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
          to label %235 unwind label %267

235:                                              ; preds = %234
  %236 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !27
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = invoke signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
          to label %241 unwind label %267

241:                                              ; preds = %235, %231
  %242 = phi i8 [ %233, %231 ], [ %240, %235 ]
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %242)
          to label %244 unwind label %267

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
          to label %246 unwind label %267

246:                                              ; preds = %244
  %247 = icmp eq %"class.std::vector.5"* %46, %51
  br i1 %247, label %258, label %248

248:                                              ; preds = %246, %255
  %249 = phi %"class.std::vector.5"* [ %256, %255 ], [ %46, %246 ]
  %250 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %249, i64 0, i32 0, i32 0, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8, !tbaa !9
  %252 = icmp eq i32* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #15
  br label %255

255:                                              ; preds = %253, %248
  %256 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %249, i64 1
  %257 = icmp eq %"class.std::vector.5"* %256, %51
  br i1 %257, label %258, label %248, !llvm.loop !35

258:                                              ; preds = %255, %246
  %259 = icmp eq %"class.std::vector.5"* %46, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast %"class.std::vector.5"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %261) #15
  br label %262

262:                                              ; preds = %258, %260
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  %263 = icmp eq %"class.std::bitset"* %21, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast %"class.std::bitset"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %265) #15
  br label %266

266:                                              ; preds = %262, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

267:                                              ; preds = %244, %241, %235, %234, %225, %200
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %269

269:                                              ; preds = %196, %198, %211, %267, %122
  %270 = phi { i8*, i32 } [ %123, %122 ], [ %212, %211 ], [ %268, %267 ], [ %197, %196 ], [ %199, %198 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #15
  br label %271

271:                                              ; preds = %269, %87
  %272 = phi { i8*, i32 } [ %270, %269 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  %273 = icmp eq %"class.std::bitset"* %21, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast %"class.std::bitset"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %275) #15
  br label %276

276:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %272

277:                                              ; preds = %124
  %278 = load i32, i32* %4, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %115, label %280

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %282 unwind label %118

282:                                              ; preds = %280
  %283 = load i32, i32* %4, align 4, !tbaa !5
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %115, label %285

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %287 unwind label %118

287:                                              ; preds = %285
  %288 = load i32, i32* %4, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %115, label %290

290:                                              ; preds = %287
  %291 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %292 unwind label %118

292:                                              ; preds = %290
  %293 = load i32, i32* %4, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %115, label %295

295:                                              ; preds = %292
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %297 unwind label %118

297:                                              ; preds = %295
  %298 = load i32, i32* %4, align 4, !tbaa !5
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %115, label %300

300:                                              ; preds = %297
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %302 unwind label %118

302:                                              ; preds = %300
  %303 = load i32, i32* %4, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %115, label %305

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %307 unwind label %118

307:                                              ; preds = %305
  %308 = load i32, i32* %4, align 4, !tbaa !5
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %115, label %310

310:                                              ; preds = %307
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %312 unwind label %118

312:                                              ; preds = %310
  %313 = load i32, i32* %4, align 4, !tbaa !5
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %115, label %315

315:                                              ; preds = %312
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %317 unwind label %118

317:                                              ; preds = %315
  %318 = load i32, i32* %4, align 4, !tbaa !5
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %115, label %107

320:                                              ; preds = %103
  %321 = load i32, i32* %4, align 4, !tbaa !5
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i64, i64* %92, align 8, !tbaa !18
  %325 = or i64 %324, 2
  store i64 %325, i64* %92, align 8, !tbaa !18
  br label %326

326:                                              ; preds = %323, %320
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %328 unwind label %105

328:                                              ; preds = %326
  %329 = load i32, i32* %4, align 4, !tbaa !5
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i64, i64* %92, align 8, !tbaa !18
  %333 = or i64 %332, 4
  store i64 %333, i64* %92, align 8, !tbaa !18
  br label %334

334:                                              ; preds = %331, %328
  %335 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %336 unwind label %105

336:                                              ; preds = %334
  %337 = load i32, i32* %4, align 4, !tbaa !5
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i64, i64* %92, align 8, !tbaa !18
  %341 = or i64 %340, 8
  store i64 %341, i64* %92, align 8, !tbaa !18
  br label %342

342:                                              ; preds = %339, %336
  %343 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %344 unwind label %105

344:                                              ; preds = %342
  %345 = load i32, i32* %4, align 4, !tbaa !5
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i64, i64* %92, align 8, !tbaa !18
  %349 = or i64 %348, 16
  store i64 %349, i64* %92, align 8, !tbaa !18
  br label %350

350:                                              ; preds = %347, %344
  %351 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %352 unwind label %105

352:                                              ; preds = %350
  %353 = load i32, i32* %4, align 4, !tbaa !5
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i64, i64* %92, align 8, !tbaa !18
  %357 = or i64 %356, 32
  store i64 %357, i64* %92, align 8, !tbaa !18
  br label %358

358:                                              ; preds = %355, %352
  %359 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %360 unwind label %105

360:                                              ; preds = %358
  %361 = load i32, i32* %4, align 4, !tbaa !5
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load i64, i64* %92, align 8, !tbaa !18
  %365 = or i64 %364, 64
  store i64 %365, i64* %92, align 8, !tbaa !18
  br label %366

366:                                              ; preds = %363, %360
  %367 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %368 unwind label %105

368:                                              ; preds = %366
  %369 = load i32, i32* %4, align 4, !tbaa !5
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load i64, i64* %92, align 8, !tbaa !18
  %373 = or i64 %372, 128
  store i64 %373, i64* %92, align 8, !tbaa !18
  br label %374

374:                                              ; preds = %371, %368
  %375 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %376 unwind label %105

376:                                              ; preds = %374
  %377 = load i32, i32* %4, align 4, !tbaa !5
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i64, i64* %92, align 8, !tbaa !18
  %381 = or i64 %380, 256
  store i64 %381, i64* %92, align 8, !tbaa !18
  br label %382

382:                                              ; preds = %379, %376
  %383 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %384 unwind label %105

384:                                              ; preds = %382
  %385 = load i32, i32* %4, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %107

387:                                              ; preds = %384
  %388 = load i64, i64* %92, align 8, !tbaa !18
  %389 = or i64 %388, 512
  store i64 %389, i64* %92, align 8, !tbaa !18
  br label %107

390:                                              ; preds = %194
  %391 = load i32*, i32** %185, align 8, !tbaa !13
  %392 = load i32*, i32** %187, align 8, !tbaa !9
  %393 = ptrtoint i32* %391 to i64
  %394 = ptrtoint i32* %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 2
  %397 = icmp ugt i64 %396, 1
  br i1 %397, label %398, label %190

398:                                              ; preds = %390
  %399 = getelementptr inbounds i32, i32* %392, i64 1
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %399)
          to label %401 unwind label %196

401:                                              ; preds = %398
  %402 = load i32*, i32** %185, align 8, !tbaa !13
  %403 = load i32*, i32** %187, align 8, !tbaa !9
  %404 = ptrtoint i32* %402 to i64
  %405 = ptrtoint i32* %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 2
  %408 = icmp ugt i64 %407, 2
  br i1 %408, label %409, label %190

409:                                              ; preds = %401
  %410 = getelementptr inbounds i32, i32* %403, i64 2
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %410)
          to label %412 unwind label %196

412:                                              ; preds = %409
  %413 = load i32*, i32** %185, align 8, !tbaa !13
  %414 = load i32*, i32** %187, align 8, !tbaa !9
  %415 = ptrtoint i32* %413 to i64
  %416 = ptrtoint i32* %414 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 2
  %419 = icmp ugt i64 %418, 3
  br i1 %419, label %420, label %190

420:                                              ; preds = %412
  %421 = getelementptr inbounds i32, i32* %414, i64 3
  %422 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %421)
          to label %423 unwind label %196

423:                                              ; preds = %420
  %424 = load i32*, i32** %185, align 8, !tbaa !13
  %425 = load i32*, i32** %187, align 8, !tbaa !9
  %426 = ptrtoint i32* %424 to i64
  %427 = ptrtoint i32* %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 2
  %430 = icmp ugt i64 %429, 4
  br i1 %430, label %431, label %190

431:                                              ; preds = %423
  %432 = getelementptr inbounds i32, i32* %425, i64 4
  %433 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %432)
          to label %434 unwind label %196

434:                                              ; preds = %431
  %435 = load i32*, i32** %185, align 8, !tbaa !13
  %436 = load i32*, i32** %187, align 8, !tbaa !9
  %437 = ptrtoint i32* %435 to i64
  %438 = ptrtoint i32* %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 2
  %441 = icmp ugt i64 %440, 5
  br i1 %441, label %442, label %190

442:                                              ; preds = %434
  %443 = getelementptr inbounds i32, i32* %436, i64 5
  %444 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %443)
          to label %445 unwind label %196

445:                                              ; preds = %442
  %446 = load i32*, i32** %185, align 8, !tbaa !13
  %447 = load i32*, i32** %187, align 8, !tbaa !9
  %448 = ptrtoint i32* %446 to i64
  %449 = ptrtoint i32* %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 2
  %452 = icmp ugt i64 %451, 6
  br i1 %452, label %453, label %190

453:                                              ; preds = %445
  %454 = getelementptr inbounds i32, i32* %447, i64 6
  %455 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %454)
          to label %456 unwind label %196

456:                                              ; preds = %453
  %457 = load i32*, i32** %185, align 8, !tbaa !13
  %458 = load i32*, i32** %187, align 8, !tbaa !9
  %459 = ptrtoint i32* %457 to i64
  %460 = ptrtoint i32* %458 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 2
  %463 = icmp ugt i64 %462, 7
  br i1 %463, label %464, label %190

464:                                              ; preds = %456
  %465 = getelementptr inbounds i32, i32* %458, i64 7
  %466 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %465)
          to label %467 unwind label %196

467:                                              ; preds = %464
  %468 = load i32*, i32** %185, align 8, !tbaa !13
  %469 = load i32*, i32** %187, align 8, !tbaa !9
  %470 = ptrtoint i32* %468 to i64
  %471 = ptrtoint i32* %469 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 2
  %474 = icmp ugt i64 %473, 8
  br i1 %474, label %475, label %190

475:                                              ; preds = %467
  %476 = getelementptr inbounds i32, i32* %469, i64 8
  %477 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %476)
          to label %478 unwind label %196

478:                                              ; preds = %475
  %479 = load i32*, i32** %185, align 8, !tbaa !13
  %480 = load i32*, i32** %187, align 8, !tbaa !9
  %481 = ptrtoint i32* %479 to i64
  %482 = ptrtoint i32* %480 to i64
  %483 = sub i64 %481, %482
  %484 = ashr exact i64 %483, 2
  %485 = icmp ugt i64 %484, 9
  br i1 %485, label %486, label %190

486:                                              ; preds = %478
  %487 = getelementptr inbounds i32, i32* %480, i64 9
  %488 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %487)
          to label %489 unwind label %196

489:                                              ; preds = %486
  %490 = load i32*, i32** %185, align 8, !tbaa !13
  %491 = load i32*, i32** %187, align 8, !tbaa !9
  %492 = ptrtoint i32* %490 to i64
  %493 = ptrtoint i32* %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 2
  %496 = icmp ugt i64 %495, 10
  br i1 %496, label %497, label %190

497:                                              ; preds = %489
  %498 = getelementptr inbounds i32, i32* %491, i64 10
  %499 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %498)
          to label %500 unwind label %196

500:                                              ; preds = %497
  %501 = add nuw nsw i64 %127, 1
  %502 = load i32, i32* %1, align 4, !tbaa !5
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %501, %503
  br i1 %504, label %126, label %129, !llvm.loop !36

505:                                              ; preds = %132
  %506 = icmp sgt <4 x i32> %135, zeroinitializer
  %507 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> zeroinitializer
  %508 = select <4 x i1> %506, <4 x i32> %135, <4 x i32> zeroinitializer
  %509 = add nuw nsw i32 %133, 32
  br label %132
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !37

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !38
  %35 = load i32*, i32** %4, align 8, !tbaa !38
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s468454338.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !21}
