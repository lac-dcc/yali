; ModuleID = 'Project_CodeNet_C++1400/p03805/s152884772.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s152884772.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152884772.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = sext i32 %12 to i64
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %17 unwind label %86

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %14, 2
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #15
          to label %23 unwind label %86

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i32*
  %25 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %22, i8** %25, align 16, !tbaa !9
  %26 = getelementptr inbounds i32, i32* %24, i64 %14
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 16, !tbaa !12
  store i32 0, i32* %24, align 4, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %22, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = icmp eq i32 %12, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %32, i1 false)
  br label %37

33:                                               ; preds = %18
  %34 = getelementptr inbounds i32, i32* null, i64 %14
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %34, i32** %35, align 16, !tbaa !12
  %36 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %36, align 16, !tbaa !13
  br label %44

37:                                               ; preds = %23, %31
  %38 = phi i32* [ %26, %31 ], [ %29, %23 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %38, i32** %39, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %40 = mul nuw nsw i64 %14, 24
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #15
          to label %42 unwind label %88

42:                                               ; preds = %37
  %43 = bitcast i8* %41 to %"class.std::vector.0"*
  br label %44

44:                                               ; preds = %33, %42
  %45 = phi %"class.std::vector.0"* [ %43, %42 ], [ null, %33 ]
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %46, align 8, !tbaa !15
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %14
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8, !tbaa !18
  %50 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %45, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %56 unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = icmp eq %"class.std::vector.0"* %45, null
  br i1 %53, label %90, label %54

54:                                               ; preds = %51
  %55 = bitcast %"class.std::vector.0"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %55) #13
  br label %90

56:                                               ; preds = %44
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %47, align 8, !tbaa !17
  %58 = load i32*, i32** %57, align 16, !tbaa !9
  %59 = icmp eq i32* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #13
  br label %62

62:                                               ; preds = %56, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %63 = bitcast i32* %5 to i8*
  %64 = bitcast i32* %6 to i8*
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %99, label %67

67:                                               ; preds = %104, %62
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %72 unwind label %243

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %67
  %74 = icmp eq i32 %68, 0
  br i1 %74, label %197, label %75

75:                                               ; preds = %73
  %76 = shl nuw nsw i64 %69, 2
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #15
          to label %78 unwind label %243

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i32*
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to i32*
  %82 = icmp eq i32 %68, 1
  br i1 %82, label %126, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i32, i32* %79, i64 %69
  %85 = add nsw i64 %76, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %80, i8 0, i64 %85, i1 false)
  br label %126

86:                                               ; preds = %20, %16
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %97

88:                                               ; preds = %37
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %90

90:                                               ; preds = %51, %54, %88
  %91 = phi { i8*, i32 } [ %89, %88 ], [ %52, %54 ], [ %52, %51 ]
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 16, !tbaa !9
  %94 = icmp eq i32* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #13
  br label %97

97:                                               ; preds = %95, %90, %86
  %98 = phi { i8*, i32 } [ %87, %86 ], [ %91, %90 ], [ %91, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %399

99:                                               ; preds = %62, %104
  %100 = phi i32 [ %121, %104 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #13
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %102 unwind label %124

102:                                              ; preds = %99
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %6)
          to label %104 unwind label %124

104:                                              ; preds = %102
  %105 = load i32, i32* %5, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %5, align 4, !tbaa !5
  %107 = load i32, i32* %6, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %6, align 4, !tbaa !5
  %109 = sext i32 %106 to i64
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %109, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !9
  %113 = getelementptr inbounds i32, i32* %112, i64 %110
  store i32 1, i32* %113, align 4, !tbaa !5
  %114 = load i32, i32* %6, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %115, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !9
  %120 = getelementptr inbounds i32, i32* %119, i64 %117
  store i32 1, i32* %120, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  %121 = add nuw nsw i32 %100, 1
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %99, label %67, !llvm.loop !19

124:                                              ; preds = %102, %99
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  br label %397

126:                                              ; preds = %83, %78
  %127 = phi i32* [ %84, %83 ], [ %81, %78 ]
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %197

130:                                              ; preds = %126
  %131 = zext i32 %128 to i64
  %132 = icmp ult i32 %128, 8
  br i1 %132, label %195, label %133

133:                                              ; preds = %130
  %134 = and i64 %131, 4294967288
  %135 = add nsw i64 %134, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 3
  %139 = icmp ult i64 %135, 24
  br i1 %139, label %176, label %140

140:                                              ; preds = %133
  %141 = and i64 %137, 4611686018427387900
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %172, %142 ]
  %144 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %140 ], [ %173, %142 ]
  %145 = phi i64 [ %141, %140 ], [ %174, %142 ]
  %146 = getelementptr inbounds i32, i32* %79, i64 %143
  %147 = add <4 x i32> %144, <i32 4, i32 4, i32 4, i32 4>
  %148 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %143, 8
  %152 = add <4 x i32> %144, <i32 8, i32 8, i32 8, i32 8>
  %153 = getelementptr inbounds i32, i32* %79, i64 %151
  %154 = add <4 x i32> %144, <i32 12, i32 12, i32 12, i32 12>
  %155 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %157, align 4, !tbaa !5
  %158 = or i64 %143, 16
  %159 = add <4 x i32> %144, <i32 16, i32 16, i32 16, i32 16>
  %160 = getelementptr inbounds i32, i32* %79, i64 %158
  %161 = add <4 x i32> %144, <i32 20, i32 20, i32 20, i32 20>
  %162 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %143, 24
  %166 = add <4 x i32> %144, <i32 24, i32 24, i32 24, i32 24>
  %167 = getelementptr inbounds i32, i32* %79, i64 %165
  %168 = add <4 x i32> %144, <i32 28, i32 28, i32 28, i32 28>
  %169 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %171, align 4, !tbaa !5
  %172 = add nuw i64 %143, 32
  %173 = add <4 x i32> %144, <i32 32, i32 32, i32 32, i32 32>
  %174 = add i64 %145, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %142, !llvm.loop !21

176:                                              ; preds = %142, %133
  %177 = phi i64 [ 0, %133 ], [ %172, %142 ]
  %178 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %133 ], [ %173, %142 ]
  %179 = icmp eq i64 %138, 0
  br i1 %179, label %193, label %180

180:                                              ; preds = %176, %180
  %181 = phi i64 [ %189, %180 ], [ %177, %176 ]
  %182 = phi <4 x i32> [ %190, %180 ], [ %178, %176 ]
  %183 = phi i64 [ %191, %180 ], [ %138, %176 ]
  %184 = getelementptr inbounds i32, i32* %79, i64 %181
  %185 = add <4 x i32> %182, <i32 4, i32 4, i32 4, i32 4>
  %186 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %188, align 4, !tbaa !5
  %189 = add nuw i64 %181, 8
  %190 = add <4 x i32> %182, <i32 8, i32 8, i32 8, i32 8>
  %191 = add i64 %183, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %180, !llvm.loop !23

193:                                              ; preds = %180, %176
  %194 = icmp eq i64 %134, %131
  br i1 %194, label %197, label %195

195:                                              ; preds = %130, %193
  %196 = phi i64 [ 0, %130 ], [ %134, %193 ]
  br label %245

197:                                              ; preds = %245, %193, %73, %126
  %198 = phi i32* [ %127, %126 ], [ null, %73 ], [ %127, %193 ], [ %127, %245 ]
  %199 = phi i32* [ %79, %126 ], [ null, %73 ], [ %79, %193 ], [ %79, %245 ]
  %200 = phi i32 [ %128, %126 ], [ 0, %73 ], [ %128, %193 ], [ %128, %245 ]
  %201 = getelementptr inbounds i32, i32* %199, i64 1
  %202 = getelementptr inbounds i32, i32* %198, i64 -1
  %203 = load i32, i32* %199, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %338

205:                                              ; preds = %197
  %206 = icmp eq i32* %199, %198
  %207 = icmp eq i32* %201, %198
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i32, i32* %199, i64 1
  br label %251

211:                                              ; preds = %205
  %212 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  %213 = icmp sgt i32 %200, 1
  br i1 %213, label %232, label %338

214:                                              ; preds = %240, %218
  %215 = phi i32 [ %233, %240 ], [ %221, %218 ]
  %216 = phi i64 [ 2, %240 ], [ %228, %218 ]
  %217 = icmp eq i64 %216, %242
  br i1 %217, label %229, label %218, !llvm.loop !25

218:                                              ; preds = %214
  %219 = sext i32 %215 to i64
  %220 = getelementptr inbounds i32, i32* %199, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %219, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !9
  %225 = getelementptr inbounds i32, i32* %224, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 1
  %228 = add nuw nsw i64 %216, 1
  br i1 %227, label %214, label %229, !llvm.loop !25

229:                                              ; preds = %218, %214
  %230 = icmp uge i64 %216, %241
  %231 = zext i1 %230 to i32
  br label %338

232:                                              ; preds = %211
  %233 = load i32, i32* %201, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = load i32*, i32** %235, align 8, !tbaa !9
  %237 = getelementptr inbounds i32, i32* %236, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %338

240:                                              ; preds = %232
  %241 = zext i32 %200 to i64
  %242 = zext i32 %200 to i64
  br label %214

243:                                              ; preds = %75, %71
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %397

245:                                              ; preds = %195, %245
  %246 = phi i64 [ %249, %245 ], [ %196, %195 ]
  %247 = getelementptr inbounds i32, i32* %79, i64 %246
  %248 = trunc i64 %246 to i32
  store i32 %248, i32* %247, align 4, !tbaa !5
  %249 = add nuw nsw i64 %246, 1
  %250 = icmp eq i64 %249, %131
  br i1 %250, label %197, label %245, !llvm.loop !26

251:                                              ; preds = %209, %336
  %252 = phi i32 [ %337, %336 ], [ %200, %209 ]
  %253 = phi i32 [ %287, %336 ], [ 0, %209 ]
  %254 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  %255 = icmp sgt i32 %252, 1
  br i1 %255, label %256, label %283

256:                                              ; preds = %251
  %257 = zext i32 %252 to i64
  %258 = zext i32 %252 to i64
  %259 = load i32, i32* %210, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %254, i64 0, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !9
  %263 = getelementptr inbounds i32, i32* %262, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %283

266:                                              ; preds = %256, %270
  %267 = phi i64 [ %280, %270 ], [ 2, %256 ]
  %268 = phi i32 [ %273, %270 ], [ %259, %256 ]
  %269 = icmp eq i64 %267, %258
  br i1 %269, label %281, label %270, !llvm.loop !25

270:                                              ; preds = %266
  %271 = sext i32 %268 to i64
  %272 = getelementptr inbounds i32, i32* %199, i64 %267
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %254, i64 %271, i32 0, i32 0, i32 0, i32 0
  %276 = load i32*, i32** %275, align 8, !tbaa !9
  %277 = getelementptr inbounds i32, i32* %276, i64 %274
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 1
  %280 = add nuw nsw i64 %267, 1
  br i1 %279, label %266, label %281, !llvm.loop !25

281:                                              ; preds = %266, %270
  %282 = icmp ult i64 %267, %257
  br label %283

283:                                              ; preds = %281, %256, %251
  %284 = phi i1 [ false, %251 ], [ true, %256 ], [ %282, %281 ]
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = add nuw nsw i32 %253, %286
  %288 = load i32, i32* %202, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %318, %283
  %290 = phi i32 [ %288, %283 ], [ %294, %318 ]
  %291 = phi i64 [ -1, %283 ], [ %292, %318 ]
  %292 = add nsw i64 %291, -1
  %293 = getelementptr inbounds i32, i32* %198, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %294, %290
  br i1 %295, label %296, label %318

296:                                              ; preds = %289
  %297 = getelementptr inbounds i32, i32* %198, i64 %291
  %298 = icmp slt i32 %294, %288
  br i1 %298, label %306, label %299, !llvm.loop !28

299:                                              ; preds = %296, %299
  %300 = phi i32* [ %304, %299 ], [ %202, %296 ]
  %301 = phi i32* [ %300, %299 ], [ %198, %296 ]
  %302 = getelementptr inbounds i32, i32* %301, i64 -2
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %300, i64 -1
  %305 = icmp slt i32 %294, %303
  br i1 %305, label %306, label %299, !llvm.loop !28

306:                                              ; preds = %299, %296
  %307 = phi i32 [ %288, %296 ], [ %303, %299 ]
  %308 = phi i32* [ %202, %296 ], [ %304, %299 ]
  store i32 %307, i32* %293, align 4, !tbaa !5
  store i32 %294, i32* %308, align 4, !tbaa !5
  %309 = icmp eq i64 %291, -1
  br i1 %309, label %333, label %310

310:                                              ; preds = %306, %310
  %311 = phi i32* [ %316, %310 ], [ %202, %306 ]
  %312 = phi i32* [ %315, %310 ], [ %297, %306 ]
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = load i32, i32* %311, align 4, !tbaa !5
  store i32 %314, i32* %312, align 4, !tbaa !5
  store i32 %313, i32* %311, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 1
  %316 = getelementptr inbounds i32, i32* %311, i64 -1
  %317 = icmp ult i32* %315, %316
  br i1 %317, label %310, label %333, !llvm.loop !29

318:                                              ; preds = %289
  %319 = icmp eq i32* %293, %199
  br i1 %319, label %320, label %289, !llvm.loop !30

320:                                              ; preds = %318
  %321 = icmp ugt i32* %202, %199
  br i1 %321, label %322, label %338

322:                                              ; preds = %320
  store i32 %288, i32* %199, align 4, !tbaa !5
  store i32 0, i32* %202, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %198, i64 -2
  %324 = icmp ult i32* %201, %323
  br i1 %324, label %325, label %338, !llvm.loop !29

325:                                              ; preds = %322, %325
  %326 = phi i32* [ %331, %325 ], [ %323, %322 ]
  %327 = phi i32* [ %330, %325 ], [ %201, %322 ]
  %328 = load i32, i32* %326, align 4, !tbaa !5
  %329 = load i32, i32* %327, align 4, !tbaa !5
  store i32 %328, i32* %327, align 4, !tbaa !5
  store i32 %329, i32* %326, align 4, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 1
  %331 = getelementptr inbounds i32, i32* %326, i64 -1
  %332 = icmp ult i32* %330, %331
  br i1 %332, label %325, label %338, !llvm.loop !29

333:                                              ; preds = %310, %306
  %334 = load i32, i32* %199, align 4, !tbaa !5
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338, !llvm.loop !31

336:                                              ; preds = %333
  %337 = load i32, i32* %1, align 4, !tbaa !5
  br label %251

338:                                              ; preds = %333, %325, %211, %232, %229, %197, %322, %320
  %339 = phi i32 [ %287, %320 ], [ %287, %322 ], [ 0, %197 ], [ 1, %211 ], [ 0, %232 ], [ %231, %229 ], [ %287, %325 ], [ %287, %333 ]
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
          to label %341 unwind label %394

341:                                              ; preds = %338
  %342 = bitcast %"class.std::basic_ostream"* %340 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !32
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %"class.std::basic_ostream"* %340 to i8*
  %348 = add nsw i64 %346, 240
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !34
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %341
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %354 unwind label %394

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %341
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %357 = load i8, i8* %356, align 8, !tbaa !37
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %361 = load i8, i8* %360, align 1, !tbaa !39
  br label %369

362:                                              ; preds = %355
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
          to label %363 unwind label %394

363:                                              ; preds = %362
  %364 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %365 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %364, align 8, !tbaa !32
  %366 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, i64 6
  %367 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, align 8
  %368 = invoke signext i8 %367(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
          to label %369 unwind label %394

369:                                              ; preds = %363, %359
  %370 = phi i8 [ %361, %359 ], [ %368, %363 ]
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8 signext %370)
          to label %372 unwind label %394

372:                                              ; preds = %369
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371)
          to label %374 unwind label %394

374:                                              ; preds = %372
  %375 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %375) #13
  %376 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !15
  %377 = icmp eq %"class.std::vector.0"* %376, %50
  br i1 %377, label %388, label %378

378:                                              ; preds = %374, %385
  %379 = phi %"class.std::vector.0"* [ %386, %385 ], [ %376, %374 ]
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %379, i64 0, i32 0, i32 0, i32 0, i32 0
  %381 = load i32*, i32** %380, align 8, !tbaa !9
  %382 = icmp eq i32* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = bitcast i32* %381 to i8*
  call void @_ZdlPv(i8* nonnull %384) #13
  br label %385

385:                                              ; preds = %383, %378
  %386 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %379, i64 1
  %387 = icmp eq %"class.std::vector.0"* %386, %50
  br i1 %387, label %388, label %378, !llvm.loop !40

388:                                              ; preds = %385, %374
  %389 = phi %"class.std::vector.0"* [ %50, %374 ], [ %376, %385 ]
  %390 = icmp eq %"class.std::vector.0"* %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = bitcast %"class.std::vector.0"* %389 to i8*
  call void @_ZdlPv(i8* nonnull %392) #13
  br label %393

393:                                              ; preds = %388, %391
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

394:                                              ; preds = %372, %369, %363, %362, %353, %338
  %395 = landingpad { i8*, i32 }
          cleanup
  %396 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %396) #13
  br label %397

397:                                              ; preds = %243, %394, %124
  %398 = phi { i8*, i32 } [ %125, %124 ], [ %395, %394 ], [ %244, %243 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %399

399:                                              ; preds = %397, %97
  %400 = phi { i8*, i32 } [ %398, %397 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %400
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
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
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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
  %13 = load i32*, i32** %4, align 8, !tbaa !14
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
  br i1 %21, label %22, label %24, !prof !41

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !13
  %35 = load i32*, i32** %4, align 8, !tbaa !13
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
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

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
  br i1 %67, label %68, label %58, !llvm.loop !40

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s152884772.cpp() #10 section ".text.startup" {
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !27, !22}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !20}
