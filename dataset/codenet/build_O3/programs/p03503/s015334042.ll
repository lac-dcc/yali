; ModuleID = 'Project_CodeNet_C++1400/p03503/s015334042.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s015334042.cpp"
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
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015334042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %11
  %14 = shl nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %17 = getelementptr inbounds i32, i32* %16, i64 %8
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = bitcast i32* %2 to i8*
  %20 = ptrtoint i32* %17 to i64
  %21 = ptrtoint i8* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %13, %50
  %26 = phi i64 [ %51, %50 ], [ 0, %13 ]
  %27 = icmp ugt i64 %23, %26
  %28 = getelementptr inbounds i32, i32* %16, i64 %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  br i1 %27, label %31, label %29

29:                                               ; preds = %25
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %55 unwind label %61

31:                                               ; preds = %25
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %28, align 4, !tbaa !5
  %38 = or i32 %37, 1
  store i32 %38, i32* %28, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %320 unwind label %41

41:                                               ; preds = %382, %374, %366, %358, %350, %342, %334, %326, %39, %31
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %65

43:                                               ; preds = %50, %11, %13
  %44 = phi i64 [ %23, %13 ], [ 0, %11 ], [ %23, %50 ]
  %45 = phi i32* [ %16, %13 ], [ null, %11 ], [ %16, %50 ]
  %46 = phi i32 [ %18, %13 ], [ 0, %11 ], [ %52, %50 ]
  %47 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #14
  %48 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #14
  %49 = invoke noalias nonnull i8* @_Znwm(i64 44) #16
          to label %69 unwind label %157

50:                                               ; preds = %319, %390
  %51 = add nuw nsw i64 %26, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %25, label %43, !llvm.loop !9

55:                                               ; preds = %29
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %316, %311, %306, %301, %296, %291, %286, %281, %276, %55
  %59 = and i64 %26, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %59, i64 %23) #15
          to label %60 unwind label %63

60:                                               ; preds = %58
  unreachable

61:                                               ; preds = %314, %309, %304, %299, %294, %289, %284, %279, %67, %29
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %65

63:                                               ; preds = %58
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %41, %61
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %62, %61 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  br label %270

67:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %276 unwind label %61

69:                                               ; preds = %43
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %49, i8** %71, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, i8* %49, i64 44
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast i32** %73 to i8**
  store i8* %72, i8** %74, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %76 = bitcast i32** %75 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %49, i8 0, i64 44, i1 false)
  store i8* %72, i8** %76, align 8, !tbaa !15
  %77 = sext i32 %46 to i64
  %78 = icmp slt i32 %46, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %80 unwind label %159

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #14
  %82 = icmp eq i32 %46, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %81
  %84 = mul nuw nsw i64 %77, 24
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #16
          to label %86 unwind label %159

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to %"class.std::vector"*
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi %"class.std::vector"* [ %87, %86 ], [ null, %81 ]
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %89, %"class.std::vector"** %90, align 8, !tbaa !16
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %89, %"class.std::vector"** %91, align 8, !tbaa !18
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %77
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %92, %"class.std::vector"** %93, align 8, !tbaa !19
  %94 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %89, i64 %77, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %100 unwind label %95

95:                                               ; preds = %88
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = icmp eq %"class.std::vector"* %89, null
  br i1 %97, label %161, label %98

98:                                               ; preds = %95
  %99 = bitcast %"class.std::vector"* %89 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %161

100:                                              ; preds = %88
  store %"class.std::vector"* %94, %"class.std::vector"** %91, align 8, !tbaa !18
  %101 = load i32*, i32** %70, align 8, !tbaa !11
  %102 = icmp eq i32* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #14
  br label %105

105:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #14
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = ptrtoint %"class.std::vector"* %94 to i64
  %110 = ptrtoint %"class.std::vector"* %89 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 24
  br label %113

113:                                              ; preds = %108, %501
  %114 = phi i64 [ 0, %108 ], [ %502, %501 ]
  %115 = icmp ugt i64 %112, %114
  br i1 %115, label %172, label %169

116:                                              ; preds = %501
  %117 = icmp sgt i32 %503, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %105, %116
  br label %188

119:                                              ; preds = %116
  %120 = zext i32 %503 to i64
  br label %121

121:                                              ; preds = %119, %152
  %122 = phi i32 [ %155, %152 ], [ 1, %119 ]
  %123 = phi i64 [ %154, %152 ], [ -9223372036854775808, %119 ]
  br label %124

124:                                              ; preds = %121, %145
  %125 = phi i64 [ 0, %121 ], [ %150, %145 ]
  %126 = phi i64 [ 0, %121 ], [ %149, %145 ]
  %127 = icmp eq i64 %125, %44
  br i1 %127, label %198, label %128

128:                                              ; preds = %124
  %129 = icmp eq i64 %125, %112
  br i1 %129, label %201, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i32, i32* %45, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = and i32 %122, %132
  %134 = call i32 @llvm.ctpop.i32(i32 %133), !range !20
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %125, i32 0, i32 0, i32 0, i32 1
  %137 = load i32*, i32** %136, align 8, !tbaa !15
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %125, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !11
  %140 = ptrtoint i32* %137 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp ugt i64 %143, %135
  br i1 %144, label %145, label %204

145:                                              ; preds = %130
  %146 = getelementptr inbounds i32, i32* %139, i64 %135
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %126, %148
  %150 = add nuw nsw i64 %125, 1
  %151 = icmp eq i64 %150, %120
  br i1 %151, label %152, label %124, !llvm.loop !21

152:                                              ; preds = %145
  %153 = icmp slt i64 %123, %149
  %154 = select i1 %153, i64 %149, i64 %123
  %155 = add nuw nsw i32 %122, 1
  %156 = icmp eq i32 %155, 1024
  br i1 %156, label %195, label %121, !llvm.loop !22

157:                                              ; preds = %43
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %167

159:                                              ; preds = %83, %79
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %161

161:                                              ; preds = %95, %98, %159
  %162 = phi { i8*, i32 } [ %160, %159 ], [ %96, %98 ], [ %96, %95 ]
  %163 = load i32*, i32** %70, align 8, !tbaa !11
  %164 = icmp eq i32* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %167

167:                                              ; preds = %165, %161, %157
  %168 = phi { i8*, i32 } [ %158, %157 ], [ %162, %161 ], [ %162, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #14
  br label %267

169:                                              ; preds = %113
  %170 = and i64 %114, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %170, i64 %112) #15
          to label %171 unwind label %186

171:                                              ; preds = %169
  unreachable

172:                                              ; preds = %113
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %114, i32 0, i32 0, i32 0, i32 1
  %174 = load i32*, i32** %173, align 8, !tbaa !15
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %114, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !11
  %177 = icmp eq i32* %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %490, %479, %468, %457, %446, %435, %424, %413, %402, %391, %172
  %179 = phi i64 [ 0, %172 ], [ %397, %391 ], [ %408, %402 ], [ %419, %413 ], [ %430, %424 ], [ %441, %435 ], [ %452, %446 ], [ %463, %457 ], [ %474, %468 ], [ %485, %479 ], [ %496, %490 ]
  %180 = phi i64 [ 0, %172 ], [ 1, %391 ], [ 2, %402 ], [ 3, %413 ], [ 4, %424 ], [ 5, %435 ], [ 6, %446 ], [ 7, %457 ], [ 8, %468 ], [ 9, %479 ], [ 10, %490 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %180, i64 %179) #15
          to label %181 unwind label %186

181:                                              ; preds = %178
  unreachable

182:                                              ; preds = %172
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %176)
          to label %391 unwind label %184

184:                                              ; preds = %498, %487, %476, %465, %454, %443, %432, %421, %410, %399, %182
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %265

186:                                              ; preds = %169, %178
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %265

188:                                              ; preds = %188, %118
  %189 = phi i32 [ 1, %118 ], [ %193, %188 ]
  %190 = phi i64 [ -9223372036854775808, %118 ], [ %192, %188 ]
  %191 = icmp sgt i64 %190, 0
  %192 = select i1 %191, i64 %190, i64 0
  %193 = add nuw nsw i32 %189, 3
  %194 = icmp eq i32 %193, 1024
  br i1 %194, label %195, label %188, !llvm.loop !22

195:                                              ; preds = %188, %152
  %196 = phi i64 [ %154, %152 ], [ %192, %188 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
          to label %209 unwind label %263

198:                                              ; preds = %124
  %199 = and i64 %44, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %199, i64 %44) #15
          to label %200 unwind label %207

200:                                              ; preds = %198
  unreachable

201:                                              ; preds = %128
  %202 = and i64 %112, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %202, i64 %112) #15
          to label %203 unwind label %207

203:                                              ; preds = %201
  unreachable

204:                                              ; preds = %130
  %205 = zext i32 %134 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %205, i64 %143) #15
          to label %206 unwind label %207

206:                                              ; preds = %204
  unreachable

207:                                              ; preds = %204, %201, %198
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %265

209:                                              ; preds = %195
  %210 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !23
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !25
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %222 unwind label %263

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %209
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !28
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !30
  br label %237

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
          to label %231 unwind label %263

231:                                              ; preds = %230
  %232 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !23
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = invoke signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
          to label %237 unwind label %263

237:                                              ; preds = %231, %227
  %238 = phi i8 [ %229, %227 ], [ %236, %231 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %238)
          to label %240 unwind label %263

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
          to label %242 unwind label %263

242:                                              ; preds = %240
  %243 = icmp eq %"class.std::vector"* %89, %94
  br i1 %243, label %254, label %244

244:                                              ; preds = %242, %251
  %245 = phi %"class.std::vector"* [ %252, %251 ], [ %89, %242 ]
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 0, i32 0, i32 0, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8, !tbaa !11
  %248 = icmp eq i32* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #14
  br label %251

251:                                              ; preds = %249, %244
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 1
  %253 = icmp eq %"class.std::vector"* %252, %94
  br i1 %253, label %254, label %244, !llvm.loop !31

254:                                              ; preds = %251, %242
  %255 = icmp eq %"class.std::vector"* %89, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast %"class.std::vector"* %89 to i8*
  call void @_ZdlPv(i8* nonnull %257) #14
  br label %258

258:                                              ; preds = %254, %256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  %259 = icmp eq i32* %45, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %261) #14
  br label %262

262:                                              ; preds = %258, %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

263:                                              ; preds = %240, %237, %231, %230, %221, %195
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %184, %186, %207, %263
  %266 = phi { i8*, i32 } [ %208, %207 ], [ %264, %263 ], [ %185, %184 ], [ %187, %186 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %267

267:                                              ; preds = %167, %265
  %268 = phi { i8*, i32 } [ %266, %265 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  %269 = icmp eq i32* %45, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %65, %267
  %271 = phi { i8*, i32 } [ %66, %65 ], [ %268, %267 ]
  %272 = phi i32* [ %16, %65 ], [ %45, %267 ]
  %273 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %273) #14
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi { i8*, i32 } [ %271, %270 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %275

276:                                              ; preds = %67
  %277 = load i32, i32* %2, align 4, !tbaa !5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %58

279:                                              ; preds = %276
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %280 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %281 unwind label %61

281:                                              ; preds = %279
  %282 = load i32, i32* %2, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %58

284:                                              ; preds = %281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %285 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %286 unwind label %61

286:                                              ; preds = %284
  %287 = load i32, i32* %2, align 4, !tbaa !5
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %58

289:                                              ; preds = %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %290 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %291 unwind label %61

291:                                              ; preds = %289
  %292 = load i32, i32* %2, align 4, !tbaa !5
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %58

294:                                              ; preds = %291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %295 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %296 unwind label %61

296:                                              ; preds = %294
  %297 = load i32, i32* %2, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %58

299:                                              ; preds = %296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %301 unwind label %61

301:                                              ; preds = %299
  %302 = load i32, i32* %2, align 4, !tbaa !5
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %58

304:                                              ; preds = %301
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %305 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %306 unwind label %61

306:                                              ; preds = %304
  %307 = load i32, i32* %2, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %58

309:                                              ; preds = %306
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %311 unwind label %61

311:                                              ; preds = %309
  %312 = load i32, i32* %2, align 4, !tbaa !5
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %58

314:                                              ; preds = %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %316 unwind label %61

316:                                              ; preds = %314
  %317 = load i32, i32* %2, align 4, !tbaa !5
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %58

319:                                              ; preds = %316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  br label %50

320:                                              ; preds = %39
  %321 = load i32, i32* %2, align 4, !tbaa !5
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = load i32, i32* %28, align 4, !tbaa !5
  %325 = or i32 %324, 2
  store i32 %325, i32* %28, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %328 unwind label %41

328:                                              ; preds = %326
  %329 = load i32, i32* %2, align 4, !tbaa !5
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = load i32, i32* %28, align 4, !tbaa !5
  %333 = or i32 %332, 4
  store i32 %333, i32* %28, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %335 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %336 unwind label %41

336:                                              ; preds = %334
  %337 = load i32, i32* %2, align 4, !tbaa !5
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = load i32, i32* %28, align 4, !tbaa !5
  %341 = or i32 %340, 8
  store i32 %341, i32* %28, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %343 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %344 unwind label %41

344:                                              ; preds = %342
  %345 = load i32, i32* %2, align 4, !tbaa !5
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = load i32, i32* %28, align 4, !tbaa !5
  %349 = or i32 %348, 16
  store i32 %349, i32* %28, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %347, %344
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %351 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %352 unwind label %41

352:                                              ; preds = %350
  %353 = load i32, i32* %2, align 4, !tbaa !5
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %352
  %356 = load i32, i32* %28, align 4, !tbaa !5
  %357 = or i32 %356, 32
  store i32 %357, i32* %28, align 4, !tbaa !5
  br label %358

358:                                              ; preds = %355, %352
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %359 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %360 unwind label %41

360:                                              ; preds = %358
  %361 = load i32, i32* %2, align 4, !tbaa !5
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = load i32, i32* %28, align 4, !tbaa !5
  %365 = or i32 %364, 64
  store i32 %365, i32* %28, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %367 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %368 unwind label %41

368:                                              ; preds = %366
  %369 = load i32, i32* %2, align 4, !tbaa !5
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %368
  %372 = load i32, i32* %28, align 4, !tbaa !5
  %373 = or i32 %372, 128
  store i32 %373, i32* %28, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %375 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %376 unwind label %41

376:                                              ; preds = %374
  %377 = load i32, i32* %2, align 4, !tbaa !5
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = load i32, i32* %28, align 4, !tbaa !5
  %381 = or i32 %380, 256
  store i32 %381, i32* %28, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %379, %376
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %383 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %384 unwind label %41

384:                                              ; preds = %382
  %385 = load i32, i32* %2, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %384
  %388 = load i32, i32* %28, align 4, !tbaa !5
  %389 = or i32 %388, 512
  store i32 %389, i32* %28, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %387, %384
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  br label %50

391:                                              ; preds = %182
  %392 = load i32*, i32** %173, align 8, !tbaa !15
  %393 = load i32*, i32** %175, align 8, !tbaa !11
  %394 = ptrtoint i32* %392 to i64
  %395 = ptrtoint i32* %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 2
  %398 = icmp ugt i64 %397, 1
  br i1 %398, label %399, label %178

399:                                              ; preds = %391
  %400 = getelementptr inbounds i32, i32* %393, i64 1
  %401 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %400)
          to label %402 unwind label %184

402:                                              ; preds = %399
  %403 = load i32*, i32** %173, align 8, !tbaa !15
  %404 = load i32*, i32** %175, align 8, !tbaa !11
  %405 = ptrtoint i32* %403 to i64
  %406 = ptrtoint i32* %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 2
  %409 = icmp ugt i64 %408, 2
  br i1 %409, label %410, label %178

410:                                              ; preds = %402
  %411 = getelementptr inbounds i32, i32* %404, i64 2
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %411)
          to label %413 unwind label %184

413:                                              ; preds = %410
  %414 = load i32*, i32** %173, align 8, !tbaa !15
  %415 = load i32*, i32** %175, align 8, !tbaa !11
  %416 = ptrtoint i32* %414 to i64
  %417 = ptrtoint i32* %415 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 2
  %420 = icmp ugt i64 %419, 3
  br i1 %420, label %421, label %178

421:                                              ; preds = %413
  %422 = getelementptr inbounds i32, i32* %415, i64 3
  %423 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %422)
          to label %424 unwind label %184

424:                                              ; preds = %421
  %425 = load i32*, i32** %173, align 8, !tbaa !15
  %426 = load i32*, i32** %175, align 8, !tbaa !11
  %427 = ptrtoint i32* %425 to i64
  %428 = ptrtoint i32* %426 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 2
  %431 = icmp ugt i64 %430, 4
  br i1 %431, label %432, label %178

432:                                              ; preds = %424
  %433 = getelementptr inbounds i32, i32* %426, i64 4
  %434 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %433)
          to label %435 unwind label %184

435:                                              ; preds = %432
  %436 = load i32*, i32** %173, align 8, !tbaa !15
  %437 = load i32*, i32** %175, align 8, !tbaa !11
  %438 = ptrtoint i32* %436 to i64
  %439 = ptrtoint i32* %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 2
  %442 = icmp ugt i64 %441, 5
  br i1 %442, label %443, label %178

443:                                              ; preds = %435
  %444 = getelementptr inbounds i32, i32* %437, i64 5
  %445 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %444)
          to label %446 unwind label %184

446:                                              ; preds = %443
  %447 = load i32*, i32** %173, align 8, !tbaa !15
  %448 = load i32*, i32** %175, align 8, !tbaa !11
  %449 = ptrtoint i32* %447 to i64
  %450 = ptrtoint i32* %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 2
  %453 = icmp ugt i64 %452, 6
  br i1 %453, label %454, label %178

454:                                              ; preds = %446
  %455 = getelementptr inbounds i32, i32* %448, i64 6
  %456 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %455)
          to label %457 unwind label %184

457:                                              ; preds = %454
  %458 = load i32*, i32** %173, align 8, !tbaa !15
  %459 = load i32*, i32** %175, align 8, !tbaa !11
  %460 = ptrtoint i32* %458 to i64
  %461 = ptrtoint i32* %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 2
  %464 = icmp ugt i64 %463, 7
  br i1 %464, label %465, label %178

465:                                              ; preds = %457
  %466 = getelementptr inbounds i32, i32* %459, i64 7
  %467 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %466)
          to label %468 unwind label %184

468:                                              ; preds = %465
  %469 = load i32*, i32** %173, align 8, !tbaa !15
  %470 = load i32*, i32** %175, align 8, !tbaa !11
  %471 = ptrtoint i32* %469 to i64
  %472 = ptrtoint i32* %470 to i64
  %473 = sub i64 %471, %472
  %474 = ashr exact i64 %473, 2
  %475 = icmp ugt i64 %474, 8
  br i1 %475, label %476, label %178

476:                                              ; preds = %468
  %477 = getelementptr inbounds i32, i32* %470, i64 8
  %478 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %477)
          to label %479 unwind label %184

479:                                              ; preds = %476
  %480 = load i32*, i32** %173, align 8, !tbaa !15
  %481 = load i32*, i32** %175, align 8, !tbaa !11
  %482 = ptrtoint i32* %480 to i64
  %483 = ptrtoint i32* %481 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 2
  %486 = icmp ugt i64 %485, 9
  br i1 %486, label %487, label %178

487:                                              ; preds = %479
  %488 = getelementptr inbounds i32, i32* %481, i64 9
  %489 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %488)
          to label %490 unwind label %184

490:                                              ; preds = %487
  %491 = load i32*, i32** %173, align 8, !tbaa !15
  %492 = load i32*, i32** %175, align 8, !tbaa !11
  %493 = ptrtoint i32* %491 to i64
  %494 = ptrtoint i32* %492 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 2
  %497 = icmp ugt i64 %496, 10
  br i1 %497, label %498, label %178

498:                                              ; preds = %490
  %499 = getelementptr inbounds i32, i32* %492, i64 10
  %500 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %499)
          to label %501 unwind label %184

501:                                              ; preds = %498
  %502 = add nuw nsw i64 %114, 1
  %503 = load i32, i32* %1, align 4, !tbaa !5
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %502, %504
  br i1 %505, label %113, label %116, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !14
  %34 = load i32*, i32** %5, align 8, !tbaa !34
  %35 = load i32*, i32** %4, align 8, !tbaa !34
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s015334042.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #13

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
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!17, !13, i64 8}
!19 = !{!17, !13, i64 16}
!20 = !{i32 0, i32 11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !13, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !27, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !27, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !10}
