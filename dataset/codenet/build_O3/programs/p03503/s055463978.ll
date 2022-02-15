; ModuleID = 'Project_CodeNet_C++1400/p03503/s055463978.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s055463978.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055463978.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #13
  %18 = load i32, i32* %2, align 4, !tbaa !13
  %19 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %20 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %21 unwind label %70

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %20, i64 40
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast i32** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !17
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast i32** %27 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  store i8* %24, i8** %28, align 8, !tbaa !18
  %29 = sext i32 %18 to i64
  %30 = icmp slt i32 %18, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %32 unwind label %72

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %34 = icmp eq i32 %18, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = mul nuw nsw i64 %29, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #14
          to label %38 unwind label %72

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector.0"*
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ null, %33 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !19
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %29
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %45, align 8, !tbaa !22
  %46 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %41, i64 %29, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %52 unwind label %47

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %47
  %51 = bitcast %"class.std::vector.0"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %51) #13
  br label %74

52:                                               ; preds = %40
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %43, align 8, !tbaa !21
  %53 = load i32*, i32** %22, align 8, !tbaa !15
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  %58 = load i32, i32* %2, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57, %278
  %61 = phi i64 [ %279, %278 ], [ 0, %57 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %61, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !15
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
          to label %82 unwind label %86

65:                                               ; preds = %278, %57
  %66 = phi i32 [ %58, %57 ], [ %280, %278 ]
  %67 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #13
  %68 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #13
  %69 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %88 unwind label %176

70:                                               ; preds = %0
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %80

72:                                               ; preds = %35, %31
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %74

74:                                               ; preds = %47, %50, %72
  %75 = phi { i8*, i32 } [ %73, %72 ], [ %48, %50 ], [ %48, %47 ]
  %76 = load i32*, i32** %22, align 8, !tbaa !15
  %77 = icmp eq i32* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #13
  br label %80

80:                                               ; preds = %78, %74, %70
  %81 = phi { i8*, i32 } [ %71, %70 ], [ %75, %74 ], [ %75, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  br label %244

82:                                               ; preds = %60
  %83 = load i32*, i32** %62, align 8, !tbaa !15
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
          to label %246 unwind label %86

86:                                               ; preds = %274, %270, %266, %262, %258, %254, %250, %246, %82, %60
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %242

88:                                               ; preds = %65
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %69, i8** %90, align 8, !tbaa !15
  %91 = getelementptr inbounds i8, i8* %69, i64 44
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %93 = bitcast i32** %92 to i8**
  store i8* %91, i8** %93, align 8, !tbaa !17
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %95 = bitcast i32** %94 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %69, i8 0, i64 44, i1 false)
  store i8* %91, i8** %95, align 8, !tbaa !18
  %96 = sext i32 %66 to i64
  %97 = icmp slt i32 %66, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %99 unwind label %178

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %88
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #13
  %101 = icmp eq i32 %66, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = mul nuw nsw i64 %96, 24
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #14
          to label %105 unwind label %178

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to %"class.std::vector.0"*
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"class.std::vector.0"* [ %106, %105 ], [ null, %100 ]
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %108, %"class.std::vector.0"** %109, align 8, !tbaa !19
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %108, %"class.std::vector.0"** %110, align 8, !tbaa !21
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %96
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %111, %"class.std::vector.0"** %112, align 8, !tbaa !22
  %113 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %108, i64 %96, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %119 unwind label %114

114:                                              ; preds = %107
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = icmp eq %"class.std::vector.0"* %108, null
  br i1 %116, label %180, label %117

117:                                              ; preds = %114
  %118 = bitcast %"class.std::vector.0"* %108 to i8*
  call void @_ZdlPv(i8* nonnull %118) #13
  br label %180

119:                                              ; preds = %107
  store %"class.std::vector.0"* %113, %"class.std::vector.0"** %110, align 8, !tbaa !21
  %120 = load i32*, i32** %89, align 8, !tbaa !15
  %121 = icmp eq i32* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %123) #13
  br label %124

124:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #13
  %125 = load i32, i32* %2, align 4, !tbaa !13
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %124, %319
  %128 = phi i64 [ %320, %319 ], [ 0, %124 ]
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %128, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !15
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %130)
          to label %188 unwind label %192

132:                                              ; preds = %319
  %133 = icmp sgt i32 %321, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %124, %132
  br label %194

135:                                              ; preds = %132
  %136 = zext i32 %321 to i64
  br label %137

137:                                              ; preds = %135, %171
  %138 = phi i32 [ %174, %171 ], [ 1, %135 ]
  %139 = phi i64 [ %173, %171 ], [ -1000000000000000000, %135 ]
  %140 = and i32 %138, 1
  %141 = icmp eq i32 %140, 0
  %142 = and i32 %138, 2
  %143 = icmp eq i32 %142, 0
  %144 = and i32 %138, 4
  %145 = icmp eq i32 %144, 0
  %146 = and i32 %138, 8
  %147 = icmp eq i32 %146, 0
  %148 = and i32 %138, 16
  %149 = icmp eq i32 %148, 0
  %150 = and i32 %138, 32
  %151 = icmp eq i32 %150, 0
  %152 = and i32 %138, 64
  %153 = icmp eq i32 %152, 0
  %154 = trunc i32 %138 to i8
  %155 = icmp sgt i8 %154, -1
  %156 = and i32 %138, 256
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %138, 512
  %159 = icmp eq i32 %158, 0
  br label %167

160:                                              ; preds = %167
  %161 = load i32*, i32** %170, align 8, !tbaa !15
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  br label %165

165:                                              ; preds = %160, %167
  %166 = phi i32 [ 0, %167 ], [ %164, %160 ]
  br i1 %143, label %331, label %324

167:                                              ; preds = %137, %403
  %168 = phi i64 [ 0, %137 ], [ %412, %403 ]
  %169 = phi i64 [ 0, %137 ], [ %411, %403 ]
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %168, i32 0, i32 0, i32 0, i32 0
  br i1 %141, label %165, label %160

171:                                              ; preds = %403
  %172 = icmp slt i64 %139, %411
  %173 = select i1 %172, i64 %411, i64 %139
  %174 = add nuw nsw i32 %138, 1
  %175 = icmp eq i32 %174, 1024
  br i1 %175, label %198, label %137, !llvm.loop !23

176:                                              ; preds = %65
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %186

178:                                              ; preds = %102, %98
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %114, %117, %178
  %181 = phi { i8*, i32 } [ %179, %178 ], [ %115, %117 ], [ %115, %114 ]
  %182 = load i32*, i32** %89, align 8, !tbaa !15
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #13
  br label %186

186:                                              ; preds = %184, %180, %176
  %187 = phi { i8*, i32 } [ %177, %176 ], [ %181, %180 ], [ %181, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #13
  br label %240

188:                                              ; preds = %127
  %189 = load i32*, i32** %129, align 8, !tbaa !15
  %190 = getelementptr inbounds i32, i32* %189, i64 1
  %191 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %190)
          to label %283 unwind label %192

192:                                              ; preds = %315, %311, %307, %303, %299, %295, %291, %287, %283, %188, %127
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %238

194:                                              ; preds = %194, %134
  %195 = phi i32 [ 1, %134 ], [ %196, %194 ]
  %196 = add nuw nsw i32 %195, 11
  %197 = icmp eq i32 %196, 1024
  br i1 %197, label %198, label %194, !llvm.loop !23

198:                                              ; preds = %194, %171
  %199 = phi i64 [ %173, %171 ], [ 0, %194 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %199)
          to label %201 unwind label %236

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !25
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull %1, i64 1)
          to label %203 unwind label %236

203:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %204 = icmp eq %"class.std::vector.0"* %108, %113
  br i1 %204, label %215, label %205

205:                                              ; preds = %203, %212
  %206 = phi %"class.std::vector.0"* [ %213, %212 ], [ %108, %203 ]
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 0, i32 0, i32 0, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8, !tbaa !15
  %209 = icmp eq i32* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #13
  br label %212

212:                                              ; preds = %210, %205
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 1
  %214 = icmp eq %"class.std::vector.0"* %213, %113
  br i1 %214, label %215, label %205, !llvm.loop !26

215:                                              ; preds = %212, %203
  %216 = icmp eq %"class.std::vector.0"* %108, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  %218 = bitcast %"class.std::vector.0"* %108 to i8*
  call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %215, %217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #13
  %220 = icmp eq %"class.std::vector.0"* %41, %46
  br i1 %220, label %231, label %221

221:                                              ; preds = %219, %228
  %222 = phi %"class.std::vector.0"* [ %229, %228 ], [ %41, %219 ]
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !15
  %225 = icmp eq i32* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %226, %221
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 1
  %230 = icmp eq %"class.std::vector.0"* %229, %46
  br i1 %230, label %231, label %221, !llvm.loop !26

231:                                              ; preds = %228, %219
  %232 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast %"class.std::vector.0"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %234) #13
  br label %235

235:                                              ; preds = %231, %233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0

236:                                              ; preds = %201, %198
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %192
  %239 = phi { i8*, i32 } [ %193, %192 ], [ %237, %236 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %240

240:                                              ; preds = %238, %186
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #13
  br label %242

242:                                              ; preds = %240, %86
  %243 = phi { i8*, i32 } [ %87, %86 ], [ %241, %240 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %244

244:                                              ; preds = %242, %80
  %245 = phi { i8*, i32 } [ %243, %242 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  resume { i8*, i32 } %245

246:                                              ; preds = %82
  %247 = load i32*, i32** %62, align 8, !tbaa !15
  %248 = getelementptr inbounds i32, i32* %247, i64 2
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %248)
          to label %250 unwind label %86

250:                                              ; preds = %246
  %251 = load i32*, i32** %62, align 8, !tbaa !15
  %252 = getelementptr inbounds i32, i32* %251, i64 3
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %252)
          to label %254 unwind label %86

254:                                              ; preds = %250
  %255 = load i32*, i32** %62, align 8, !tbaa !15
  %256 = getelementptr inbounds i32, i32* %255, i64 4
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %256)
          to label %258 unwind label %86

258:                                              ; preds = %254
  %259 = load i32*, i32** %62, align 8, !tbaa !15
  %260 = getelementptr inbounds i32, i32* %259, i64 5
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %260)
          to label %262 unwind label %86

262:                                              ; preds = %258
  %263 = load i32*, i32** %62, align 8, !tbaa !15
  %264 = getelementptr inbounds i32, i32* %263, i64 6
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %264)
          to label %266 unwind label %86

266:                                              ; preds = %262
  %267 = load i32*, i32** %62, align 8, !tbaa !15
  %268 = getelementptr inbounds i32, i32* %267, i64 7
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %268)
          to label %270 unwind label %86

270:                                              ; preds = %266
  %271 = load i32*, i32** %62, align 8, !tbaa !15
  %272 = getelementptr inbounds i32, i32* %271, i64 8
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %272)
          to label %274 unwind label %86

274:                                              ; preds = %270
  %275 = load i32*, i32** %62, align 8, !tbaa !15
  %276 = getelementptr inbounds i32, i32* %275, i64 9
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %276)
          to label %278 unwind label %86

278:                                              ; preds = %274
  %279 = add nuw nsw i64 %61, 1
  %280 = load i32, i32* %2, align 4, !tbaa !13
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %60, label %65, !llvm.loop !27

283:                                              ; preds = %188
  %284 = load i32*, i32** %129, align 8, !tbaa !15
  %285 = getelementptr inbounds i32, i32* %284, i64 2
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %285)
          to label %287 unwind label %192

287:                                              ; preds = %283
  %288 = load i32*, i32** %129, align 8, !tbaa !15
  %289 = getelementptr inbounds i32, i32* %288, i64 3
  %290 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %289)
          to label %291 unwind label %192

291:                                              ; preds = %287
  %292 = load i32*, i32** %129, align 8, !tbaa !15
  %293 = getelementptr inbounds i32, i32* %292, i64 4
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %293)
          to label %295 unwind label %192

295:                                              ; preds = %291
  %296 = load i32*, i32** %129, align 8, !tbaa !15
  %297 = getelementptr inbounds i32, i32* %296, i64 5
  %298 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %297)
          to label %299 unwind label %192

299:                                              ; preds = %295
  %300 = load i32*, i32** %129, align 8, !tbaa !15
  %301 = getelementptr inbounds i32, i32* %300, i64 6
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %301)
          to label %303 unwind label %192

303:                                              ; preds = %299
  %304 = load i32*, i32** %129, align 8, !tbaa !15
  %305 = getelementptr inbounds i32, i32* %304, i64 7
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %305)
          to label %307 unwind label %192

307:                                              ; preds = %303
  %308 = load i32*, i32** %129, align 8, !tbaa !15
  %309 = getelementptr inbounds i32, i32* %308, i64 8
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %309)
          to label %311 unwind label %192

311:                                              ; preds = %307
  %312 = load i32*, i32** %129, align 8, !tbaa !15
  %313 = getelementptr inbounds i32, i32* %312, i64 9
  %314 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %313)
          to label %315 unwind label %192

315:                                              ; preds = %311
  %316 = load i32*, i32** %129, align 8, !tbaa !15
  %317 = getelementptr inbounds i32, i32* %316, i64 10
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %317)
          to label %319 unwind label %192

319:                                              ; preds = %315
  %320 = add nuw nsw i64 %128, 1
  %321 = load i32, i32* %2, align 4, !tbaa !13
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %127, label %132, !llvm.loop !28

324:                                              ; preds = %165
  %325 = load i32*, i32** %170, align 8, !tbaa !15
  %326 = getelementptr inbounds i32, i32* %325, i64 1
  %327 = load i32, i32* %326, align 4, !tbaa !13
  %328 = icmp ne i32 %327, 0
  %329 = zext i1 %328 to i32
  %330 = add nuw nsw i32 %166, %329
  br label %331

331:                                              ; preds = %324, %165
  %332 = phi i32 [ %166, %165 ], [ %330, %324 ]
  br i1 %145, label %340, label %333

333:                                              ; preds = %331
  %334 = load i32*, i32** %170, align 8, !tbaa !15
  %335 = getelementptr inbounds i32, i32* %334, i64 2
  %336 = load i32, i32* %335, align 4, !tbaa !13
  %337 = icmp ne i32 %336, 0
  %338 = zext i1 %337 to i32
  %339 = add nuw nsw i32 %332, %338
  br label %340

340:                                              ; preds = %333, %331
  %341 = phi i32 [ %332, %331 ], [ %339, %333 ]
  br i1 %147, label %349, label %342

342:                                              ; preds = %340
  %343 = load i32*, i32** %170, align 8, !tbaa !15
  %344 = getelementptr inbounds i32, i32* %343, i64 3
  %345 = load i32, i32* %344, align 4, !tbaa !13
  %346 = icmp ne i32 %345, 0
  %347 = zext i1 %346 to i32
  %348 = add nuw nsw i32 %341, %347
  br label %349

349:                                              ; preds = %342, %340
  %350 = phi i32 [ %341, %340 ], [ %348, %342 ]
  br i1 %149, label %358, label %351

351:                                              ; preds = %349
  %352 = load i32*, i32** %170, align 8, !tbaa !15
  %353 = getelementptr inbounds i32, i32* %352, i64 4
  %354 = load i32, i32* %353, align 4, !tbaa !13
  %355 = icmp ne i32 %354, 0
  %356 = zext i1 %355 to i32
  %357 = add nuw nsw i32 %350, %356
  br label %358

358:                                              ; preds = %351, %349
  %359 = phi i32 [ %350, %349 ], [ %357, %351 ]
  br i1 %151, label %367, label %360

360:                                              ; preds = %358
  %361 = load i32*, i32** %170, align 8, !tbaa !15
  %362 = getelementptr inbounds i32, i32* %361, i64 5
  %363 = load i32, i32* %362, align 4, !tbaa !13
  %364 = icmp ne i32 %363, 0
  %365 = zext i1 %364 to i32
  %366 = add nuw nsw i32 %359, %365
  br label %367

367:                                              ; preds = %360, %358
  %368 = phi i32 [ %359, %358 ], [ %366, %360 ]
  br i1 %153, label %376, label %369

369:                                              ; preds = %367
  %370 = load i32*, i32** %170, align 8, !tbaa !15
  %371 = getelementptr inbounds i32, i32* %370, i64 6
  %372 = load i32, i32* %371, align 4, !tbaa !13
  %373 = icmp ne i32 %372, 0
  %374 = zext i1 %373 to i32
  %375 = add nuw nsw i32 %368, %374
  br label %376

376:                                              ; preds = %369, %367
  %377 = phi i32 [ %368, %367 ], [ %375, %369 ]
  br i1 %155, label %385, label %378

378:                                              ; preds = %376
  %379 = load i32*, i32** %170, align 8, !tbaa !15
  %380 = getelementptr inbounds i32, i32* %379, i64 7
  %381 = load i32, i32* %380, align 4, !tbaa !13
  %382 = icmp ne i32 %381, 0
  %383 = zext i1 %382 to i32
  %384 = add nuw nsw i32 %377, %383
  br label %385

385:                                              ; preds = %378, %376
  %386 = phi i32 [ %377, %376 ], [ %384, %378 ]
  br i1 %157, label %394, label %387

387:                                              ; preds = %385
  %388 = load i32*, i32** %170, align 8, !tbaa !15
  %389 = getelementptr inbounds i32, i32* %388, i64 8
  %390 = load i32, i32* %389, align 4, !tbaa !13
  %391 = icmp ne i32 %390, 0
  %392 = zext i1 %391 to i32
  %393 = add nuw nsw i32 %386, %392
  br label %394

394:                                              ; preds = %387, %385
  %395 = phi i32 [ %386, %385 ], [ %393, %387 ]
  br i1 %159, label %403, label %396

396:                                              ; preds = %394
  %397 = load i32*, i32** %170, align 8, !tbaa !15
  %398 = getelementptr inbounds i32, i32* %397, i64 9
  %399 = load i32, i32* %398, align 4, !tbaa !13
  %400 = icmp ne i32 %399, 0
  %401 = zext i1 %400 to i32
  %402 = add nuw nsw i32 %395, %401
  br label %403

403:                                              ; preds = %396, %394
  %404 = phi i32 [ %395, %394 ], [ %402, %396 ]
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %168, i32 0, i32 0, i32 0, i32 0
  %407 = load i32*, i32** %406, align 8, !tbaa !15
  %408 = getelementptr inbounds i32, i32* %407, i64 %405
  %409 = load i32, i32* %408, align 4, !tbaa !13
  %410 = sext i32 %409 to i64
  %411 = add nsw i64 %169, %410
  %412 = add nuw nsw i64 %168, 1
  %413 = icmp eq i64 %412, %136
  br i1 %413, label %171, label %167, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !26

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !18
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !31
  %35 = load i32*, i32** %4, align 8, !tbaa !31
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !26

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s055463978.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !24}
