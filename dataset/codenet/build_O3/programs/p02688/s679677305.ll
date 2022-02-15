; ModuleID = 'Project_CodeNet_C++1400/p02688/s679677305.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s679677305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679677305.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #17
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %18, i64 %10
  %24 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %13, %22, %15
  %26 = phi i32* [ %18, %15 ], [ %18, %22 ], [ null, %13 ]
  %27 = phi i32* [ %20, %15 ], [ %23, %22 ], [ null, %13 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %32 unwind label %236

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %25
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = shl nsw i64 %29, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #17
          to label %38 unwind label %236

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %36, i1 false)
  %40 = getelementptr inbounds i32, i32* %39, i64 %29
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i32 [ 0, %33 ], [ %41, %38 ]
  %44 = phi i32* [ null, %33 ], [ %39, %38 ]
  %45 = phi i32* [ null, %33 ], [ %40, %38 ]
  %46 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #15
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #15
  %49 = sext i32 %43 to i64
  %50 = icmp slt i32 %43, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %52 unwind label %238

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #15
  %54 = icmp eq i32 %43, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds i32, i32* null, i64 %49
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %57, i32** %58, align 8, !tbaa !12
  br label %72

59:                                               ; preds = %53
  %60 = shl nuw nsw i64 %49, 2
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #17
          to label %62 unwind label %238

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i32*
  %64 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !9
  %65 = getelementptr inbounds i32, i32* %63, i64 %49
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %65, i32** %66, align 8, !tbaa !12
  store i32 0, i32* %63, align 4, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %61, i64 4
  %68 = bitcast i8* %67 to i32*
  %69 = icmp eq i32 %43, 1
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = add nsw i64 %60, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %70, %62, %55
  %73 = phi i32* [ %68, %62 ], [ %65, %70 ], [ null, %55 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %73, i32** %75, align 8, !tbaa !13
  %76 = sext i32 %47 to i64
  %77 = icmp slt i32 %47, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %79 unwind label %240

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15
  %81 = icmp eq i32 %47, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %80
  %83 = mul nuw nsw i64 %76, 24
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #17
          to label %85 unwind label %240

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to %"class.std::vector"*
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi %"class.std::vector"* [ %86, %85 ], [ null, %80 ]
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %88, %"class.std::vector"** %89, align 8, !tbaa !14
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %88, %"class.std::vector"** %90, align 8, !tbaa !16
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 %76
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %91, %"class.std::vector"** %92, align 8, !tbaa !17
  %93 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %88, i64 %76, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %99 unwind label %94

94:                                               ; preds = %87
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = icmp eq %"class.std::vector"* %88, null
  br i1 %96, label %242, label %97

97:                                               ; preds = %94
  %98 = bitcast %"class.std::vector"* %88 to i8*
  call void @_ZdlPv(i8* nonnull %98) #15
  br label %242

99:                                               ; preds = %87
  store %"class.std::vector"* %93, %"class.std::vector"** %90, align 8, !tbaa !16
  %100 = load i32*, i32** %74, align 8, !tbaa !9
  %101 = icmp eq i32* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %103) #15
  br label %104

104:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #15
  %105 = ptrtoint i32* %27 to i64
  %106 = ptrtoint i32* %26 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = ptrtoint i32* %45 to i64
  %110 = ptrtoint i32* %44 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %104
  %116 = ptrtoint %"class.std::vector"* %93 to i64
  %117 = ptrtoint %"class.std::vector"* %93 to i64
  %118 = ptrtoint %"class.std::vector"* %88 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  br label %162

121:                                              ; preds = %256, %104
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %278

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  %126 = zext i32 %125 to i64
  %127 = call i64 @llvm.umin.i64(i64 %112, i64 %126)
  %128 = zext i32 %122 to i64
  %129 = add nsw i64 %128, -1
  %130 = call i64 @llvm.umin.i64(i64 %112, i64 %129)
  %131 = add nsw i64 %130, 1
  %132 = icmp ult i64 %131, 9
  br i1 %132, label %159, label %133

133:                                              ; preds = %124
  %134 = and i64 %131, 7
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 8, i64 %134
  %137 = sub i64 %131, %136
  br label %138

138:                                              ; preds = %138, %133
  %139 = phi i64 [ 0, %133 ], [ %154, %138 ]
  %140 = phi <4 x i32> [ zeroinitializer, %133 ], [ %152, %138 ]
  %141 = phi <4 x i32> [ zeroinitializer, %133 ], [ %153, %138 ]
  %142 = getelementptr inbounds i32, i32* %44, i64 %139
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp eq <4 x i32> %144, zeroinitializer
  %149 = icmp eq <4 x i32> %147, zeroinitializer
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = add <4 x i32> %140, %150
  %153 = add <4 x i32> %141, %151
  %154 = add nuw i64 %139, 8
  %155 = icmp eq i64 %154, %137
  br i1 %155, label %156, label %138, !llvm.loop !18

156:                                              ; preds = %138
  %157 = add <4 x i32> %153, %152
  %158 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %157)
  br label %159

159:                                              ; preds = %124, %156
  %160 = phi i64 [ 0, %124 ], [ %137, %156 ]
  %161 = phi i32 [ 0, %124 ], [ %158, %156 ]
  br label %262

162:                                              ; preds = %115, %256
  %163 = phi %"class.std::vector"* [ %88, %115 ], [ %257, %256 ]
  %164 = phi i64 [ 0, %115 ], [ %258, %256 ]
  %165 = icmp eq i64 %164, %108
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = and i64 %108, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %167, i64 %108) #16
          to label %168 unwind label %254

168:                                              ; preds = %166
  unreachable

169:                                              ; preds = %162
  %170 = getelementptr inbounds i32, i32* %26, i64 %164
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %170)
          to label %172 unwind label %252

172:                                              ; preds = %169
  %173 = load i32, i32* %170, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %256

175:                                              ; preds = %172
  %176 = icmp ugt i64 %120, %164
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 %164, i32 0, i32 0, i32 0, i32 1
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 %164, i32 0, i32 0, i32 0, i32 0
  br label %179

179:                                              ; preds = %175, %228
  %180 = phi %"class.std::vector"* [ %163, %175 ], [ %88, %228 ]
  %181 = phi i64 [ 0, %175 ], [ %232, %228 ]
  %182 = ptrtoint %"class.std::vector"* %180 to i64
  %183 = sub i64 %116, %182
  %184 = sdiv exact i64 %183, 24
  %185 = icmp ugt i64 %184, %164
  br i1 %185, label %189, label %186

186:                                              ; preds = %179
  %187 = and i64 %164, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %187, i64 %184) #16
          to label %188 unwind label %254

188:                                              ; preds = %186
  unreachable

189:                                              ; preds = %179
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %180, i64 %164, i32 0, i32 0, i32 0, i32 1
  %191 = load i32*, i32** %190, align 8, !tbaa !13
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %180, i64 %164, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !9
  %194 = ptrtoint i32* %191 to i64
  %195 = ptrtoint i32* %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp ugt i64 %197, %181
  br i1 %198, label %202, label %199

199:                                              ; preds = %189
  %200 = and i64 %181, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %200, i64 %197) #16
          to label %201 unwind label %254

201:                                              ; preds = %199
  unreachable

202:                                              ; preds = %189
  %203 = getelementptr inbounds i32, i32* %193, i64 %181
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %203)
          to label %205 unwind label %250

205:                                              ; preds = %202
  br i1 %176, label %209, label %206

206:                                              ; preds = %205
  %207 = and i64 %164, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %207, i64 %120) #16
          to label %208 unwind label %254

208:                                              ; preds = %206
  unreachable

209:                                              ; preds = %205
  %210 = load i32*, i32** %177, align 8, !tbaa !13
  %211 = load i32*, i32** %178, align 8, !tbaa !9
  %212 = ptrtoint i32* %210 to i64
  %213 = ptrtoint i32* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = icmp ugt i64 %215, %181
  br i1 %216, label %220, label %217

217:                                              ; preds = %209
  %218 = and i64 %181, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %218, i64 %215) #16
          to label %219 unwind label %254

219:                                              ; preds = %217
  unreachable

220:                                              ; preds = %209
  %221 = getelementptr inbounds i32, i32* %211, i64 %181
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = icmp ugt i64 %112, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %220
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %224, i64 %112) #16
          to label %227 unwind label %254

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %220
  %229 = getelementptr inbounds i32, i32* %44, i64 %224
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %181, 1
  %233 = load i32, i32* %170, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %179, label %256, !llvm.loop !21

236:                                              ; preds = %35, %31
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %346

238:                                              ; preds = %59, %51
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %248

240:                                              ; preds = %82, %78
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %94, %97, %240
  %243 = phi { i8*, i32 } [ %241, %240 ], [ %95, %97 ], [ %95, %94 ]
  %244 = load i32*, i32** %74, align 8, !tbaa !9
  %245 = icmp eq i32* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #15
  br label %248

248:                                              ; preds = %246, %242, %238
  %249 = phi { i8*, i32 } [ %239, %238 ], [ %243, %242 ], [ %243, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #15
  br label %341

250:                                              ; preds = %202
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %339

252:                                              ; preds = %169
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %339

254:                                              ; preds = %226, %217, %206, %199, %186, %166
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %339

256:                                              ; preds = %228, %172
  %257 = phi %"class.std::vector"* [ %163, %172 ], [ %88, %228 ]
  %258 = add nuw nsw i64 %164, 1
  %259 = load i32, i32* %2, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %162, label %121, !llvm.loop !22

262:                                              ; preds = %159, %268
  %263 = phi i64 [ %274, %268 ], [ %160, %159 ]
  %264 = phi i32 [ %273, %268 ], [ %161, %159 ]
  %265 = icmp eq i64 %263, %112
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %127, i64 %112) #16
          to label %267 unwind label %276

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %262
  %269 = getelementptr inbounds i32, i32* %44, i64 %263
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 0
  %272 = zext i1 %271 to i32
  %273 = add nuw nsw i32 %264, %272
  %274 = add nuw nsw i64 %263, 1
  %275 = icmp eq i64 %274, %128
  br i1 %275, label %278, label %262, !llvm.loop !23

276:                                              ; preds = %312, %309, %303, %302, %293, %266, %278
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %339

278:                                              ; preds = %268, %121
  %279 = phi i32 [ 0, %121 ], [ %273, %268 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
          to label %281 unwind label %276

281:                                              ; preds = %278
  %282 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !25
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !27
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %281
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %294 unwind label %276

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %281
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !30
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !32
  br label %309

302:                                              ; preds = %295
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
          to label %303 unwind label %276

303:                                              ; preds = %302
  %304 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !25
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = invoke signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
          to label %309 unwind label %276

309:                                              ; preds = %303, %299
  %310 = phi i8 [ %301, %299 ], [ %308, %303 ]
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %310)
          to label %312 unwind label %276

312:                                              ; preds = %309
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
          to label %314 unwind label %276

314:                                              ; preds = %312
  %315 = icmp eq %"class.std::vector"* %88, %93
  br i1 %315, label %326, label %316

316:                                              ; preds = %314, %323
  %317 = phi %"class.std::vector"* [ %324, %323 ], [ %88, %314 ]
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !9
  %320 = icmp eq i32* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  %322 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #15
  br label %323

323:                                              ; preds = %321, %316
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 1
  %325 = icmp eq %"class.std::vector"* %324, %93
  br i1 %325, label %326, label %316, !llvm.loop !33

326:                                              ; preds = %323, %314
  %327 = icmp eq %"class.std::vector"* %88, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast %"class.std::vector"* %88 to i8*
  call void @_ZdlPv(i8* nonnull %329) #15
  br label %330

330:                                              ; preds = %326, %328
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  %331 = icmp eq i32* %44, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %333) #15
  br label %334

334:                                              ; preds = %330, %332
  %335 = icmp eq i32* %26, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %334
  %337 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %337) #15
  br label %338

338:                                              ; preds = %334, %336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

339:                                              ; preds = %250, %254, %252, %276
  %340 = phi { i8*, i32 } [ %277, %276 ], [ %251, %250 ], [ %253, %252 ], [ %255, %254 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %341

341:                                              ; preds = %339, %248
  %342 = phi { i8*, i32 } [ %340, %339 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  %343 = icmp eq i32* %44, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %345) #15
  br label %346

346:                                              ; preds = %344, %341, %236
  %347 = phi { i8*, i32 } [ %237, %236 ], [ %342, %341 ], [ %342, %344 ]
  %348 = icmp eq i32* %26, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %350) #15
  br label %351

351:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %347
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !34

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !35
  %35 = load i32*, i32** %4, align 8, !tbaa !35
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
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !36

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !33

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679677305.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !19}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !19}
