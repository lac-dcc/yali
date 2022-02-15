; ModuleID = 'Project_CodeNet_C++1400/p03503/s516590356.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s516590356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516590356.cpp, i8* null }]

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
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %12 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %13 unwind label %100

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %12, i64 40
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i32** %19 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store i8* %16, i8** %20, align 8, !tbaa !13
  %21 = sext i32 %10 to i64
  %22 = icmp slt i32 %10, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %24 unwind label %102

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %26 = icmp eq i32 %10, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = mul nuw nsw i64 %21, 24
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #14
          to label %30 unwind label %102

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to %"class.std::vector.0"*
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi %"class.std::vector.0"* [ %31, %30 ], [ null, %25 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %34, align 8, !tbaa !14
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %21
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %37, align 8, !tbaa !17
  %38 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %33, i64 %21, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %44 unwind label %39

39:                                               ; preds = %32
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = icmp eq %"class.std::vector.0"* %33, null
  br i1 %41, label %104, label %42

42:                                               ; preds = %39
  %43 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %43) #13
  br label %104

44:                                               ; preds = %32
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %35, align 8, !tbaa !16
  %45 = load i32*, i32** %14, align 8, !tbaa !9
  %46 = icmp eq i32* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %48) #13
  br label %49

49:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  %50 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #13
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #13
  %53 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %54 unwind label %112

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %53, i8** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds i8, i8* %53, i64 44
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = bitcast i32** %58 to i8**
  store i8* %57, i8** %59, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = bitcast i32** %60 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %53, i8 0, i64 44, i1 false)
  store i8* %57, i8** %61, align 8, !tbaa !13
  %62 = sext i32 %51 to i64
  %63 = icmp slt i32 %51, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %65 unwind label %114

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #13
  %67 = icmp eq i32 %51, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = mul nuw nsw i64 %62, 24
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #14
          to label %71 unwind label %114

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to %"class.std::vector.0"*
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi %"class.std::vector.0"* [ %72, %71 ], [ null, %66 ]
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %75, align 8, !tbaa !14
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %76, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %62
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %78, align 8, !tbaa !17
  %79 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %74, i64 %62, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %85 unwind label %80

80:                                               ; preds = %73
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = icmp eq %"class.std::vector.0"* %74, null
  br i1 %82, label %116, label %83

83:                                               ; preds = %80
  %84 = bitcast %"class.std::vector.0"* %74 to i8*
  call void @_ZdlPv(i8* nonnull %84) #13
  br label %116

85:                                               ; preds = %73
  store %"class.std::vector.0"* %79, %"class.std::vector.0"** %76, align 8, !tbaa !16
  %86 = load i32*, i32** %55, align 8, !tbaa !9
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %90

90:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #13
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %137

93:                                               ; preds = %90, %267
  %94 = phi i64 [ %268, %267 ], [ 0, %90 ]
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %94, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !9
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %96)
          to label %124 unwind label %128

98:                                               ; preds = %267
  %99 = icmp sgt i32 %269, 0
  br i1 %99, label %130, label %137

100:                                              ; preds = %0
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %110

102:                                              ; preds = %27, %23
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %104

104:                                              ; preds = %39, %42, %102
  %105 = phi { i8*, i32 } [ %103, %102 ], [ %40, %42 ], [ %40, %39 ]
  %106 = load i32*, i32** %14, align 8, !tbaa !9
  %107 = icmp eq i32* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %108, %104, %100
  %111 = phi { i8*, i32 } [ %101, %100 ], [ %105, %104 ], [ %105, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  br label %233

112:                                              ; preds = %49
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %122

114:                                              ; preds = %68, %64
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %80, %83, %114
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %81, %83 ], [ %81, %80 ]
  %118 = load i32*, i32** %55, align 8, !tbaa !9
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %122

122:                                              ; preds = %120, %116, %112
  %123 = phi { i8*, i32 } [ %113, %112 ], [ %117, %116 ], [ %117, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #13
  br label %231

124:                                              ; preds = %93
  %125 = load i32*, i32** %95, align 8, !tbaa !9
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %126)
          to label %235 unwind label %128

128:                                              ; preds = %263, %259, %255, %251, %247, %243, %239, %235, %124, %93
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %229

130:                                              ; preds = %98, %308
  %131 = phi i64 [ %309, %308 ], [ 0, %98 ]
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %131, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !9
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %133)
          to label %179 unwind label %183

135:                                              ; preds = %308
  %136 = icmp sgt i32 %310, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %90, %98, %135
  br label %185

138:                                              ; preds = %135
  %139 = zext i32 %310 to i64
  br label %140

140:                                              ; preds = %138, %174
  %141 = phi i32 [ %177, %174 ], [ 1, %138 ]
  %142 = phi i64 [ %176, %174 ], [ -1000000000000000000, %138 ]
  %143 = and i32 %141, 1
  %144 = icmp eq i32 %143, 0
  %145 = and i32 %141, 2
  %146 = icmp eq i32 %145, 0
  %147 = and i32 %141, 4
  %148 = icmp eq i32 %147, 0
  %149 = and i32 %141, 8
  %150 = icmp eq i32 %149, 0
  %151 = and i32 %141, 16
  %152 = icmp eq i32 %151, 0
  %153 = and i32 %141, 32
  %154 = icmp eq i32 %153, 0
  %155 = and i32 %141, 64
  %156 = icmp eq i32 %155, 0
  %157 = trunc i32 %141 to i8
  %158 = icmp sgt i8 %157, -1
  %159 = and i32 %141, 256
  %160 = icmp eq i32 %159, 0
  %161 = and i32 %141, 512
  %162 = icmp eq i32 %161, 0
  br label %170

163:                                              ; preds = %170
  %164 = load i32*, i32** %173, align 8, !tbaa !9
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  br label %168

168:                                              ; preds = %163, %170
  %169 = phi i32 [ 0, %170 ], [ %167, %163 ]
  br i1 %146, label %320, label %313

170:                                              ; preds = %140, %392
  %171 = phi i64 [ 0, %140 ], [ %401, %392 ]
  %172 = phi i64 [ 0, %140 ], [ %400, %392 ]
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %171, i32 0, i32 0, i32 0, i32 0
  br i1 %144, label %168, label %163

174:                                              ; preds = %392
  %175 = icmp slt i64 %142, %400
  %176 = select i1 %175, i64 %400, i64 %142
  %177 = add nuw nsw i32 %141, 1
  %178 = icmp eq i32 %177, 1024
  br i1 %178, label %189, label %140, !llvm.loop !18

179:                                              ; preds = %130
  %180 = load i32*, i32** %132, align 8, !tbaa !9
  %181 = getelementptr inbounds i32, i32* %180, i64 1
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %181)
          to label %272 unwind label %183

183:                                              ; preds = %304, %300, %296, %292, %288, %284, %280, %276, %272, %179, %130
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %229

185:                                              ; preds = %185, %137
  %186 = phi i32 [ 1, %137 ], [ %187, %185 ]
  %187 = add nuw nsw i32 %186, 11
  %188 = icmp eq i32 %187, 1024
  br i1 %188, label %189, label %185, !llvm.loop !18

189:                                              ; preds = %185, %174
  %190 = phi i64 [ %176, %174 ], [ 0, %185 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %190)
          to label %192 unwind label %227

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* nonnull %1, i64 1)
          to label %194 unwind label %227

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %195 = icmp eq %"class.std::vector.0"* %74, %79
  br i1 %195, label %206, label %196

196:                                              ; preds = %194, %203
  %197 = phi %"class.std::vector.0"* [ %204, %203 ], [ %74, %194 ]
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 0, i32 0, i32 0, i32 0, i32 0
  %199 = load i32*, i32** %198, align 8, !tbaa !9
  %200 = icmp eq i32* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #13
  br label %203

203:                                              ; preds = %201, %196
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 1
  %205 = icmp eq %"class.std::vector.0"* %204, %79
  br i1 %205, label %206, label %196, !llvm.loop !21

206:                                              ; preds = %203, %194
  %207 = icmp eq %"class.std::vector.0"* %74, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = bitcast %"class.std::vector.0"* %74 to i8*
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %210

210:                                              ; preds = %206, %208
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  %211 = icmp eq %"class.std::vector.0"* %33, %38
  br i1 %211, label %222, label %212

212:                                              ; preds = %210, %219
  %213 = phi %"class.std::vector.0"* [ %220, %219 ], [ %33, %210 ]
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %213, i64 0, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !9
  %216 = icmp eq i32* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %217, %212
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %213, i64 1
  %221 = icmp eq %"class.std::vector.0"* %220, %38
  br i1 %221, label %222, label %212, !llvm.loop !21

222:                                              ; preds = %219, %210
  %223 = icmp eq %"class.std::vector.0"* %33, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %225) #13
  br label %226

226:                                              ; preds = %222, %224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

227:                                              ; preds = %192, %189
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %183, %128
  %230 = phi { i8*, i32 } [ %129, %128 ], [ %184, %183 ], [ %228, %227 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %231

231:                                              ; preds = %229, %122
  %232 = phi { i8*, i32 } [ %230, %229 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %233

233:                                              ; preds = %231, %110
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %234

235:                                              ; preds = %124
  %236 = load i32*, i32** %95, align 8, !tbaa !9
  %237 = getelementptr inbounds i32, i32* %236, i64 2
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %237)
          to label %239 unwind label %128

239:                                              ; preds = %235
  %240 = load i32*, i32** %95, align 8, !tbaa !9
  %241 = getelementptr inbounds i32, i32* %240, i64 3
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %241)
          to label %243 unwind label %128

243:                                              ; preds = %239
  %244 = load i32*, i32** %95, align 8, !tbaa !9
  %245 = getelementptr inbounds i32, i32* %244, i64 4
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %245)
          to label %247 unwind label %128

247:                                              ; preds = %243
  %248 = load i32*, i32** %95, align 8, !tbaa !9
  %249 = getelementptr inbounds i32, i32* %248, i64 5
  %250 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %249)
          to label %251 unwind label %128

251:                                              ; preds = %247
  %252 = load i32*, i32** %95, align 8, !tbaa !9
  %253 = getelementptr inbounds i32, i32* %252, i64 6
  %254 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %253)
          to label %255 unwind label %128

255:                                              ; preds = %251
  %256 = load i32*, i32** %95, align 8, !tbaa !9
  %257 = getelementptr inbounds i32, i32* %256, i64 7
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %257)
          to label %259 unwind label %128

259:                                              ; preds = %255
  %260 = load i32*, i32** %95, align 8, !tbaa !9
  %261 = getelementptr inbounds i32, i32* %260, i64 8
  %262 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %261)
          to label %263 unwind label %128

263:                                              ; preds = %259
  %264 = load i32*, i32** %95, align 8, !tbaa !9
  %265 = getelementptr inbounds i32, i32* %264, i64 9
  %266 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %265)
          to label %267 unwind label %128

267:                                              ; preds = %263
  %268 = add nuw nsw i64 %94, 1
  %269 = load i32, i32* %2, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %93, label %98, !llvm.loop !22

272:                                              ; preds = %179
  %273 = load i32*, i32** %132, align 8, !tbaa !9
  %274 = getelementptr inbounds i32, i32* %273, i64 2
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %274)
          to label %276 unwind label %183

276:                                              ; preds = %272
  %277 = load i32*, i32** %132, align 8, !tbaa !9
  %278 = getelementptr inbounds i32, i32* %277, i64 3
  %279 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %278)
          to label %280 unwind label %183

280:                                              ; preds = %276
  %281 = load i32*, i32** %132, align 8, !tbaa !9
  %282 = getelementptr inbounds i32, i32* %281, i64 4
  %283 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %282)
          to label %284 unwind label %183

284:                                              ; preds = %280
  %285 = load i32*, i32** %132, align 8, !tbaa !9
  %286 = getelementptr inbounds i32, i32* %285, i64 5
  %287 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %286)
          to label %288 unwind label %183

288:                                              ; preds = %284
  %289 = load i32*, i32** %132, align 8, !tbaa !9
  %290 = getelementptr inbounds i32, i32* %289, i64 6
  %291 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %290)
          to label %292 unwind label %183

292:                                              ; preds = %288
  %293 = load i32*, i32** %132, align 8, !tbaa !9
  %294 = getelementptr inbounds i32, i32* %293, i64 7
  %295 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %294)
          to label %296 unwind label %183

296:                                              ; preds = %292
  %297 = load i32*, i32** %132, align 8, !tbaa !9
  %298 = getelementptr inbounds i32, i32* %297, i64 8
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %298)
          to label %300 unwind label %183

300:                                              ; preds = %296
  %301 = load i32*, i32** %132, align 8, !tbaa !9
  %302 = getelementptr inbounds i32, i32* %301, i64 9
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %302)
          to label %304 unwind label %183

304:                                              ; preds = %300
  %305 = load i32*, i32** %132, align 8, !tbaa !9
  %306 = getelementptr inbounds i32, i32* %305, i64 10
  %307 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %306)
          to label %308 unwind label %183

308:                                              ; preds = %304
  %309 = add nuw nsw i64 %131, 1
  %310 = load i32, i32* %2, align 4, !tbaa !5
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %130, label %135, !llvm.loop !23

313:                                              ; preds = %168
  %314 = load i32*, i32** %173, align 8, !tbaa !9
  %315 = getelementptr inbounds i32, i32* %314, i64 1
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp ne i32 %316, 0
  %318 = zext i1 %317 to i32
  %319 = add nuw nsw i32 %169, %318
  br label %320

320:                                              ; preds = %313, %168
  %321 = phi i32 [ %169, %168 ], [ %319, %313 ]
  br i1 %148, label %329, label %322

322:                                              ; preds = %320
  %323 = load i32*, i32** %173, align 8, !tbaa !9
  %324 = getelementptr inbounds i32, i32* %323, i64 2
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp ne i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = add nuw nsw i32 %321, %327
  br label %329

329:                                              ; preds = %322, %320
  %330 = phi i32 [ %321, %320 ], [ %328, %322 ]
  br i1 %150, label %338, label %331

331:                                              ; preds = %329
  %332 = load i32*, i32** %173, align 8, !tbaa !9
  %333 = getelementptr inbounds i32, i32* %332, i64 3
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp ne i32 %334, 0
  %336 = zext i1 %335 to i32
  %337 = add nuw nsw i32 %330, %336
  br label %338

338:                                              ; preds = %331, %329
  %339 = phi i32 [ %330, %329 ], [ %337, %331 ]
  br i1 %152, label %347, label %340

340:                                              ; preds = %338
  %341 = load i32*, i32** %173, align 8, !tbaa !9
  %342 = getelementptr inbounds i32, i32* %341, i64 4
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp ne i32 %343, 0
  %345 = zext i1 %344 to i32
  %346 = add nuw nsw i32 %339, %345
  br label %347

347:                                              ; preds = %340, %338
  %348 = phi i32 [ %339, %338 ], [ %346, %340 ]
  br i1 %154, label %356, label %349

349:                                              ; preds = %347
  %350 = load i32*, i32** %173, align 8, !tbaa !9
  %351 = getelementptr inbounds i32, i32* %350, i64 5
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp ne i32 %352, 0
  %354 = zext i1 %353 to i32
  %355 = add nuw nsw i32 %348, %354
  br label %356

356:                                              ; preds = %349, %347
  %357 = phi i32 [ %348, %347 ], [ %355, %349 ]
  br i1 %156, label %365, label %358

358:                                              ; preds = %356
  %359 = load i32*, i32** %173, align 8, !tbaa !9
  %360 = getelementptr inbounds i32, i32* %359, i64 6
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp ne i32 %361, 0
  %363 = zext i1 %362 to i32
  %364 = add nuw nsw i32 %357, %363
  br label %365

365:                                              ; preds = %358, %356
  %366 = phi i32 [ %357, %356 ], [ %364, %358 ]
  br i1 %158, label %374, label %367

367:                                              ; preds = %365
  %368 = load i32*, i32** %173, align 8, !tbaa !9
  %369 = getelementptr inbounds i32, i32* %368, i64 7
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = icmp ne i32 %370, 0
  %372 = zext i1 %371 to i32
  %373 = add nuw nsw i32 %366, %372
  br label %374

374:                                              ; preds = %367, %365
  %375 = phi i32 [ %366, %365 ], [ %373, %367 ]
  br i1 %160, label %383, label %376

376:                                              ; preds = %374
  %377 = load i32*, i32** %173, align 8, !tbaa !9
  %378 = getelementptr inbounds i32, i32* %377, i64 8
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp ne i32 %379, 0
  %381 = zext i1 %380 to i32
  %382 = add nuw nsw i32 %375, %381
  br label %383

383:                                              ; preds = %376, %374
  %384 = phi i32 [ %375, %374 ], [ %382, %376 ]
  br i1 %162, label %392, label %385

385:                                              ; preds = %383
  %386 = load i32*, i32** %173, align 8, !tbaa !9
  %387 = getelementptr inbounds i32, i32* %386, i64 9
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = icmp ne i32 %388, 0
  %390 = zext i1 %389 to i32
  %391 = add nuw nsw i32 %384, %390
  br label %392

392:                                              ; preds = %385, %383
  %393 = phi i32 [ %384, %383 ], [ %391, %385 ]
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %171, i32 0, i32 0, i32 0, i32 0
  %396 = load i32*, i32** %395, align 8, !tbaa !9
  %397 = getelementptr inbounds i32, i32* %396, i64 %394
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = sext i32 %398 to i64
  %400 = add nsw i64 %172, %399
  %401 = add nuw nsw i64 %171, 1
  %402 = icmp eq i64 %401, %139
  br i1 %402, label %174, label %170, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
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
  br i1 %21, label %22, label %24, !prof !25

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
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !26
  %35 = load i32*, i32** %4, align 8, !tbaa !26
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !27

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
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !21

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
define internal void @_GLOBAL__sub_I_s516590356.cpp() #10 section ".text.startup" {
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !19}
