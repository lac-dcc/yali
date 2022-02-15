; ModuleID = 'Project_CodeNet_C++1400/p03574/s361103175.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s361103175.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361103175.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %17 unwind label %78

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds i32, i32* null, i64 %14
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 8, !tbaa !12
  br label %32

24:                                               ; preds = %18
  %25 = shl nsw i64 %14, 2
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %78

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i32*
  %29 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i32, i32* %28, i64 %14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %25, i1 false)
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i32* [ null, %20 ], [ %30, %27 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %33, i32** %35, align 8, !tbaa !13
  %36 = sext i32 %11 to i64
  %37 = icmp slt i32 %11, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %39 unwind label %80

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %41 = icmp eq i32 %11, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = mul nuw nsw i64 %36, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #15
          to label %45 unwind label %80

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %"class.std::vector.0"*
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi %"class.std::vector.0"* [ %46, %45 ], [ null, %40 ]
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8, !tbaa !14
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %50, align 8, !tbaa !16
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %36
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %53 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %48, i64 %36, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %59 unwind label %54

54:                                               ; preds = %47
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %56, label %82, label %57

57:                                               ; preds = %54
  %58 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %58) #13
  br label %82

59:                                               ; preds = %47
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %50, align 8, !tbaa !16
  %60 = load i32*, i32** %34, align 8, !tbaa !9
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #13
  br label %64

64:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %65 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %69 = bitcast %union.anon* %66 to i8*
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %90, label %305

73:                                               ; preds = %109
  %74 = icmp sgt i32 %111, 0
  br i1 %74, label %75, label %305

75:                                               ; preds = %73
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %131, label %199

78:                                               ; preds = %24, %16
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %88

80:                                               ; preds = %42, %38
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %82

82:                                               ; preds = %54, %57, %80
  %83 = phi { i8*, i32 } [ %81, %80 ], [ %55, %57 ], [ %55, %54 ]
  %84 = load i32*, i32** %34, align 8, !tbaa !9
  %85 = icmp eq i32* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %87) #13
  br label %88

88:                                               ; preds = %86, %82, %78
  %89 = phi { i8*, i32 } [ %79, %78 ], [ %83, %82 ], [ %83, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %384

90:                                               ; preds = %64, %109
  %91 = phi %"class.std::vector.0"* [ %105, %109 ], [ %48, %64 ]
  %92 = phi i64 [ %110, %109 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #13
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !18
  store i64 0, i64* %68, align 8, !tbaa !20
  store i8 0, i8* %69, align 8, !tbaa !23
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %94 unwind label %114

94:                                               ; preds = %90
  %95 = load i8*, i8** %70, align 8
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %92, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !9
  br label %120

102:                                              ; preds = %120
  %103 = load i8*, i8** %70, align 8, !tbaa !24
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi %"class.std::vector.0"* [ %99, %102 ], [ %91, %94 ]
  %106 = phi i8* [ %103, %102 ], [ %95, %94 ]
  %107 = icmp eq i8* %106, %69
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @_ZdlPv(i8* %106) #13
  br label %109

109:                                              ; preds = %104, %108
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #13
  %110 = add nuw nsw i64 %92, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %90, label %73, !llvm.loop !25

114:                                              ; preds = %90
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = load i8*, i8** %70, align 8, !tbaa !24
  %117 = icmp eq i8* %116, %69
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(i8* %116) #13
  br label %119

119:                                              ; preds = %114, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #13
  br label %382

120:                                              ; preds = %98, %120
  %121 = phi i64 [ 0, %98 ], [ %127, %120 ]
  %122 = getelementptr inbounds i8, i8* %95, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !23
  %124 = icmp eq i8 %123, 35
  %125 = sext i1 %124 to i32
  %126 = getelementptr inbounds i32, i32* %101, i64 %121
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %121, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %120, label %102, !llvm.loop !27

131:                                              ; preds = %75, %205
  %132 = phi i32 [ %206, %205 ], [ %111, %75 ]
  %133 = phi i32 [ %207, %205 ], [ %76, %75 ]
  %134 = phi i32 [ %208, %205 ], [ %76, %75 ]
  %135 = phi i32 [ %209, %205 ], [ %76, %75 ]
  %136 = phi i64 [ %142, %205 ], [ 0, %75 ]
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %138 = icmp eq i64 %136, 0
  %139 = add nuw i64 %136, 4294967295
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %140, i32 0, i32 0, i32 0, i32 0
  %142 = add nuw nsw i64 %136, 1
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %142, i32 0, i32 0, i32 0, i32 0
  %144 = icmp sgt i32 %135, 0
  br i1 %144, label %145, label %205

145:                                              ; preds = %131
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %136, i32 0, i32 0, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8, !tbaa !9
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %193

150:                                              ; preds = %145
  br i1 %138, label %163, label %151

151:                                              ; preds = %150
  %152 = load i32*, i32** %141, align 8, !tbaa !9
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, -1
  %155 = zext i1 %154 to i32
  %156 = icmp sgt i32 %135, 1
  br i1 %156, label %157, label %172

157:                                              ; preds = %151
  %158 = getelementptr inbounds i32, i32* %152, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, -1
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %155, %161
  br label %165

163:                                              ; preds = %150
  %164 = icmp sgt i32 %135, 1
  br i1 %164, label %165, label %172

165:                                              ; preds = %157, %163
  %166 = phi i32 [ %162, %157 ], [ 0, %163 ]
  %167 = getelementptr inbounds i32, i32* %147, i64 1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, -1
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %166, %170
  br label %172

172:                                              ; preds = %151, %163, %165
  %173 = phi i1 [ false, %163 ], [ true, %165 ], [ false, %151 ]
  %174 = phi i32 [ 0, %163 ], [ %171, %165 ], [ %155, %151 ]
  %175 = add nsw i32 %132, -1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %136, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %172
  %179 = load i32*, i32** %143, align 8, !tbaa !9
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, -1
  %182 = zext i1 %181 to i32
  %183 = add nuw nsw i32 %174, %182
  br i1 %173, label %184, label %190

184:                                              ; preds = %178
  %185 = getelementptr inbounds i32, i32* %179, i64 1
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, -1
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %183, %188
  br label %190

190:                                              ; preds = %184, %178, %172
  %191 = phi i32 [ %183, %178 ], [ %189, %184 ], [ %174, %172 ]
  store i32 %191, i32* %147, align 4, !tbaa !5
  %192 = load i32, i32* %2, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %190, %145
  %194 = phi i32 [ %192, %190 ], [ %133, %145 ]
  %195 = phi i32 [ %192, %190 ], [ %134, %145 ]
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %212, label %201

197:                                              ; preds = %205
  %198 = icmp sgt i32 %206, 0
  br i1 %198, label %199, label %305

199:                                              ; preds = %75, %197
  %200 = phi %"class.std::vector.0"* [ %105, %75 ], [ %137, %197 ]
  br label %297

201:                                              ; preds = %292, %193
  %202 = phi i32 [ %194, %193 ], [ %293, %292 ]
  %203 = phi i32 [ %195, %193 ], [ %293, %292 ]
  %204 = load i32, i32* %1, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %201, %131
  %206 = phi i32 [ %204, %201 ], [ %132, %131 ]
  %207 = phi i32 [ %202, %201 ], [ %133, %131 ]
  %208 = phi i32 [ %203, %201 ], [ %134, %131 ]
  %209 = phi i32 [ %203, %201 ], [ %135, %131 ]
  %210 = sext i32 %206 to i64
  %211 = icmp slt i64 %142, %210
  br i1 %211, label %131, label %197, !llvm.loop !28

212:                                              ; preds = %193, %292
  %213 = phi i32 [ %293, %292 ], [ %194, %193 ]
  %214 = phi i64 [ %294, %292 ], [ 1, %193 ]
  %215 = phi i32 [ %293, %292 ], [ %195, %193 ]
  %216 = getelementptr inbounds i32, i32* %147, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %292

219:                                              ; preds = %212
  br i1 %138, label %243, label %220

220:                                              ; preds = %219
  %221 = add nuw i64 %214, 4294967295
  %222 = and i64 %221, 4294967295
  %223 = load i32*, i32** %141, align 8, !tbaa !9
  %224 = getelementptr inbounds i32, i32* %223, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, -1
  %227 = zext i1 %226 to i32
  %228 = getelementptr inbounds i32, i32* %223, i64 %214
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, -1
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %227, %231
  %233 = add nsw i32 %215, -1
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %214, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %220
  %237 = add nuw nsw i64 %214, 1
  %238 = getelementptr inbounds i32, i32* %223, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, -1
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %232, %241
  br label %243

243:                                              ; preds = %219, %236, %220
  %244 = phi i32 [ %232, %220 ], [ %242, %236 ], [ 0, %219 ]
  %245 = add nuw i64 %214, 4294967295
  %246 = and i64 %245, 4294967295
  %247 = getelementptr inbounds i32, i32* %147, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, -1
  %250 = zext i1 %249 to i32
  %251 = add nuw nsw i32 %244, %250
  %252 = add nsw i32 %215, -1
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %214, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %243
  %256 = add nuw nsw i64 %214, 1
  %257 = getelementptr inbounds i32, i32* %147, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, -1
  %260 = zext i1 %259 to i32
  %261 = add nuw nsw i32 %251, %260
  br label %262

262:                                              ; preds = %255, %243
  %263 = phi i32 [ %251, %243 ], [ %261, %255 ]
  %264 = load i32, i32* %1, align 4, !tbaa !5
  %265 = add nsw i32 %264, -1
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %136, %266
  br i1 %267, label %268, label %289

268:                                              ; preds = %262
  %269 = add nuw i64 %214, 4294967295
  %270 = and i64 %269, 4294967295
  %271 = load i32*, i32** %143, align 8, !tbaa !9
  %272 = getelementptr inbounds i32, i32* %271, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, -1
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %263, %275
  %277 = getelementptr inbounds i32, i32* %271, i64 %214
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, -1
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %276, %280
  br i1 %254, label %282, label %289

282:                                              ; preds = %268
  %283 = add nuw nsw i64 %214, 1
  %284 = getelementptr inbounds i32, i32* %271, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp eq i32 %285, -1
  %287 = zext i1 %286 to i32
  %288 = add nuw nsw i32 %281, %287
  br label %289

289:                                              ; preds = %262, %282, %268
  %290 = phi i32 [ %281, %268 ], [ %288, %282 ], [ %263, %262 ]
  store i32 %290, i32* %216, align 4, !tbaa !5
  %291 = load i32, i32* %2, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %212, %289
  %293 = phi i32 [ %213, %212 ], [ %291, %289 ]
  %294 = add nuw nsw i64 %214, 1
  %295 = sext i32 %293 to i64
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %212, label %201, !llvm.loop !30

297:                                              ; preds = %199, %373
  %298 = phi %"class.std::vector.0"* [ %325, %373 ], [ %200, %199 ]
  %299 = phi i64 [ %374, %373 ], [ 0, %199 ]
  %300 = load i32, i32* %2, align 4, !tbaa !5
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %324

302:                                              ; preds = %297
  %303 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !14
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %303, i64 %299, i32 0, i32 0, i32 0, i32 0
  br label %356

305:                                              ; preds = %373, %64, %73, %197
  %306 = phi %"class.std::vector.0"* [ %137, %197 ], [ %105, %73 ], [ %48, %64 ], [ %325, %373 ]
  %307 = icmp eq %"class.std::vector.0"* %306, %53
  br i1 %307, label %318, label %308

308:                                              ; preds = %305, %315
  %309 = phi %"class.std::vector.0"* [ %316, %315 ], [ %306, %305 ]
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 0, i32 0, i32 0, i32 0, i32 0
  %311 = load i32*, i32** %310, align 8, !tbaa !9
  %312 = icmp eq i32* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #13
  br label %315

315:                                              ; preds = %313, %308
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 1
  %317 = icmp eq %"class.std::vector.0"* %316, %53
  br i1 %317, label %318, label %308, !llvm.loop !32

318:                                              ; preds = %315, %305
  %319 = phi %"class.std::vector.0"* [ %53, %305 ], [ %306, %315 ]
  %320 = icmp eq %"class.std::vector.0"* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast %"class.std::vector.0"* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #13
  br label %323

323:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret void

324:                                              ; preds = %368, %297
  %325 = phi %"class.std::vector.0"* [ %298, %297 ], [ %303, %368 ]
  %326 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = add nsw i64 %329, 240
  %331 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !35
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %324
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %336 unwind label %380

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %324
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !38
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !23
  br label %351

344:                                              ; preds = %337
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
          to label %345 unwind label %378

345:                                              ; preds = %344
  %346 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !33
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = invoke signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
          to label %351 unwind label %378

351:                                              ; preds = %345, %341
  %352 = phi i8 [ %343, %341 ], [ %350, %345 ]
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %352)
          to label %354 unwind label %378

354:                                              ; preds = %351
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
          to label %373 unwind label %378

356:                                              ; preds = %302, %368
  %357 = phi i64 [ 0, %302 ], [ %369, %368 ]
  %358 = load i32*, i32** %304, align 8, !tbaa !9
  %359 = getelementptr inbounds i32, i32* %358, i64 %357
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %366

362:                                              ; preds = %356
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %368 unwind label %364

364:                                              ; preds = %362, %366
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %382

366:                                              ; preds = %356
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %360)
          to label %368 unwind label %364

368:                                              ; preds = %362, %366
  %369 = add nuw nsw i64 %357, 1
  %370 = load i32, i32* %2, align 4, !tbaa !5
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %356, label %324, !llvm.loop !40

373:                                              ; preds = %354
  %374 = add nuw nsw i64 %299, 1
  %375 = load i32, i32* %1, align 4, !tbaa !5
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %374, %376
  br i1 %377, label %297, label %305, !llvm.loop !41

378:                                              ; preds = %344, %345, %351, %354
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %382

380:                                              ; preds = %335
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %382

382:                                              ; preds = %378, %380, %364, %119
  %383 = phi { i8*, i32 } [ %115, %119 ], [ %365, %364 ], [ %379, %378 ], [ %381, %380 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %384

384:                                              ; preds = %382, %88
  %385 = phi { i8*, i32 } [ %383, %382 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %385
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  br i1 %16, label %17, label %7, !llvm.loop !32

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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 24
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !42
  %9 = and i32 %8, -261
  %10 = or i32 %9, 4
  store i32 %10, i32* %7, align 8, !tbaa !48
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i64*
  store i64 15, i64* %14, align 8, !tbaa !49
  tail call void @_Z4Mainv()
  ret i32 0
}

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %21, label %22, label %24, !prof !50

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
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !51
  %35 = load i32*, i32** %4, align 8, !tbaa !51
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
  br i1 %48, label %69, label %9, !llvm.loop !52

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
  br i1 %67, label %68, label %58, !llvm.loop !32

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s361103175.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !26, !31}
!31 = !{!"llvm.loop.peeled.count", i32 1}
!32 = distinct !{!32, !26}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = !{!43, !44, i64 24}
!43 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !11, i64 40, !46, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !47, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !22, i64 8}
!47 = !{!"_ZTSSt6locale", !11, i64 0}
!48 = !{!44, !44, i64 0}
!49 = !{!43, !22, i64 8}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !26}
