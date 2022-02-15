; ModuleID = 'Project_CodeNet_C++1400/p02368/s822189070.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s822189070.cpp"
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
%struct.SCC = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }

$_ZN3SCCC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN3SCC4calcEv = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3SCC3dfsEi = comdat any

$_ZN3SCC4rdfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822189070.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.SCC, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %30, align 8, !tbaa !15
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %24
  br label %38

32:                                               ; preds = %27
  %33 = mul nuw nsw i64 %24, 24
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #16
  %35 = bitcast i8* %34 to %"class.std::vector.0"*
  %36 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !15
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi %"class.std::vector.0"* [ %31, %29 ], [ %37, %32 ]
  %40 = phi %"class.std::vector.0"* [ null, %29 ], [ %37, %32 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %43, align 8, !tbaa !17
  %44 = bitcast i32* %4 to i8*
  %45 = bitcast i32* %5 to i8*
  %46 = load i32, i32* %2, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %106, %38
  %49 = bitcast %struct.SCC* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %49) #14
  invoke void @_ZN3SCCC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.SCC* nonnull align 8 dereferenceable(128) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %116 unwind label %178

50:                                               ; preds = %38, %106
  %51 = phi i32 [ %107, %106 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #14
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %53 unwind label %110

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %5)
          to label %55 unwind label %110

55:                                               ; preds = %53
  %56 = load i32, i32* %4, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !20
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %55
  %65 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %65, i32* %60, align 4, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %66, i32** %59, align 8, !tbaa !18
  br label %106

67:                                               ; preds = %55
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !21
  %70 = ptrtoint i32* %60 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %76 unwind label %112

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %67
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #16
          to label %89 unwind label %110

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i32* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %73
  %94 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %94, i32* %93, align 4, !tbaa !13
  %95 = icmp sgt i64 %72, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i32* %92 to i8*
  %98 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %72, i1 false) #14
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds i32, i32* %93, i64 1
  %101 = icmp eq i32* %69, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %103) #14
  br label %104

104:                                              ; preds = %102, %99
  store i32* %92, i32** %68, align 8, !tbaa !21
  store i32* %100, i32** %59, align 8, !tbaa !18
  %105 = getelementptr inbounds i32, i32* %92, i64 %84
  store i32* %105, i32** %61, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %104, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  %107 = add nuw nsw i32 %51, 1
  %108 = load i32, i32* %2, align 4, !tbaa !13
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %50, label %48, !llvm.loop !22

110:                                              ; preds = %50, %53, %86
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %114

112:                                              ; preds = %75
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi { i8*, i32 } [ %111, %110 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  br label %257

116:                                              ; preds = %48
  %117 = invoke i32 @_ZN3SCC4calcEv(%struct.SCC* nonnull align 8 dereferenceable(128) %6)
          to label %118 unwind label %180

118:                                              ; preds = %116
  %119 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #14
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %121 unwind label %182

121:                                              ; preds = %118
  %122 = bitcast i32* %8 to i8*
  %123 = bitcast i32* %9 to i8*
  %124 = getelementptr inbounds %struct.SCC, %struct.SCC* %6, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %125 = load i32, i32* %7, align 4, !tbaa !13
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %7, align 4, !tbaa !13
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %229, label %128

128:                                              ; preds = %121, %225
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #14
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %130 unwind label %184

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %9)
          to label %132 unwind label %184

132:                                              ; preds = %130
  %133 = load i32, i32* %8, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = load i32*, i32** %124, align 8, !tbaa !21
  %136 = getelementptr inbounds i32, i32* %135, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = load i32, i32* %9, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %135, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp eq i32 %137, %141
  br i1 %142, label %143, label %190

143:                                              ; preds = %132
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %145 unwind label %184

145:                                              ; preds = %143
  %146 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !5
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !24
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %158 unwind label %186

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %145
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !25
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !27
  br label %173

166:                                              ; preds = %159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
          to label %167 unwind label %184

167:                                              ; preds = %166
  %168 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !5
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = invoke signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
          to label %173 unwind label %184

173:                                              ; preds = %167, %163
  %174 = phi i8 [ %165, %163 ], [ %172, %167 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %174)
          to label %176 unwind label %184

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
          to label %225 unwind label %184

178:                                              ; preds = %48
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %255

180:                                              ; preds = %116
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %253

182:                                              ; preds = %118
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %251

184:                                              ; preds = %128, %130, %143, %190, %166, %167, %173, %176, %213, %214, %220, %223
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %188

186:                                              ; preds = %157, %204
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi { i8*, i32 } [ %185, %184 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #14
  br label %251

190:                                              ; preds = %132
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %192 unwind label %184

192:                                              ; preds = %190
  %193 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !5
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !24
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %192
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %205 unwind label %186

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %192
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !25
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !27
  br label %220

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
          to label %214 unwind label %184

214:                                              ; preds = %213
  %215 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !5
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = invoke signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
          to label %220 unwind label %184

220:                                              ; preds = %214, %210
  %221 = phi i8 [ %212, %210 ], [ %219, %214 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %221)
          to label %223 unwind label %184

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
          to label %225 unwind label %184

225:                                              ; preds = %223, %176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #14
  %226 = load i32, i32* %7, align 4, !tbaa !13
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %7, align 4, !tbaa !13
  %228 = icmp eq i32 %226, 0
  br i1 %228, label %229, label %128, !llvm.loop !28

229:                                              ; preds = %225, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #14
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(128) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %49) #14
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !15
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !17
  %232 = icmp eq %"class.std::vector.0"* %230, %231
  br i1 %232, label %245, label %233

233:                                              ; preds = %229, %240
  %234 = phi %"class.std::vector.0"* [ %241, %240 ], [ %230, %229 ]
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %234, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = load i32*, i32** %235, align 8, !tbaa !21
  %237 = icmp eq i32* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %233
  %239 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #14
  br label %240

240:                                              ; preds = %238, %233
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %234, i64 1
  %242 = icmp eq %"class.std::vector.0"* %241, %231
  br i1 %242, label %243, label %233, !llvm.loop !29

243:                                              ; preds = %240
  %244 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !15
  br label %245

245:                                              ; preds = %243, %229
  %246 = phi %"class.std::vector.0"* [ %244, %243 ], [ %230, %229 ]
  %247 = icmp eq %"class.std::vector.0"* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast %"class.std::vector.0"* %246 to i8*
  call void @_ZdlPv(i8* nonnull %249) #14
  br label %250

250:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  ret i32 0

251:                                              ; preds = %188, %182
  %252 = phi { i8*, i32 } [ %189, %188 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #14
  br label %253

253:                                              ; preds = %251, %180
  %254 = phi { i8*, i32 } [ %252, %251 ], [ %181, %180 ]
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(128) %6) #14
  br label %255

255:                                              ; preds = %253, %178
  %256 = phi { i8*, i32 } [ %254, %253 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %49) #14
  br label %257

257:                                              ; preds = %255, %114
  %258 = phi { i8*, i32 } [ %115, %114 ], [ %256, %255 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  resume { i8*, i32 } %258
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.SCC* nonnull align 8 dereferenceable(128) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !15
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  %14 = bitcast %"class.std::vector"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %11, 384307168202282325
  br i1 %17, label %18, label %19, !prof !34

18:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

19:                                               ; preds = %16
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %21 = bitcast i8* %20 to %"class.std::vector.0"*
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi %"class.std::vector.0"* [ %21, %19 ], [ null, %2 ]
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %24, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %11
  %27 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %27, align 8, !tbaa !35
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !36
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !36
  %30 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %28, %"class.std::vector.0"* %29, %"class.std::vector.0"* %23)
          to label %39 unwind label %31

31:                                               ; preds = %22
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !15
  %34 = icmp eq %"class.std::vector.0"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast %"class.std::vector.0"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #14
  br label %37

37:                                               ; preds = %31, %35, %233
  %38 = phi { i8*, i32 } [ %234, %233 ], [ %32, %35 ], [ %32, %31 ]
  resume { i8*, i32 } %38

39:                                               ; preds = %22
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %25, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  %41 = load i32, i32* %3, align 8, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %45 unwind label %131

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %39
  %47 = bitcast %"class.std::vector"* %40 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #14
  %48 = icmp eq i32 %41, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %50, align 8, !tbaa !15
  %51 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %42
  %52 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !35
  br label %62

53:                                               ; preds = %46
  %54 = mul nuw nsw i64 %42, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #16
          to label %56 unwind label %131

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to %"class.std::vector.0"*
  %58 = bitcast %"class.std::vector"* %40 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !15
  %59 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %42
  %60 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !35
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 %54, i1 false)
  %61 = load i32, i32* %3, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i32 [ %61, %56 ], [ 0, %49 ]
  %64 = phi %"class.std::vector.0"* [ %59, %56 ], [ null, %49 ]
  %65 = getelementptr %"class.std::vector", %"class.std::vector"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %66, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3
  %68 = bitcast %"class.std::vector.0"* %67 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #14
  %69 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4
  %70 = sext i32 %63 to i64
  %71 = icmp slt i32 %63, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %73 unwind label %133

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %62
  %75 = bitcast %"class.std::vector.0"* %69 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #14
  %76 = icmp eq i32 %63, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %78, align 8, !tbaa !21
  %79 = getelementptr inbounds i32, i32* null, i64 %70
  %80 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %79, i32** %80, align 8, !tbaa !20
  br label %94

81:                                               ; preds = %74
  %82 = shl nuw nsw i64 %70, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #16
          to label %84 unwind label %133

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  %86 = bitcast %"class.std::vector.0"* %69 to i8**
  store i8* %83, i8** %86, align 8, !tbaa !21
  %87 = getelementptr inbounds i32, i32* %85, i64 %70
  %88 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %87, i32** %88, align 8, !tbaa !20
  store i32 0, i32* %85, align 4, !tbaa !13
  %89 = getelementptr inbounds i8, i8* %83, i64 4
  %90 = bitcast i8* %89 to i32*
  %91 = icmp eq i32 %63, 1
  br i1 %91, label %94, label %92

92:                                               ; preds = %84
  %93 = add nsw i64 %82, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %89, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %92, %84, %77
  %95 = phi i32* [ %90, %84 ], [ %87, %92 ], [ null, %77 ]
  %96 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %69, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %95, i32** %97, align 8, !tbaa !18
  %98 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5
  %99 = load i32, i32* %3, align 8, !tbaa !30
  %100 = sext i32 %99 to i64
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %103 unwind label %135

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %94
  %105 = bitcast %"class.std::vector.0"* %98 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false) #14
  %106 = icmp eq i32 %99, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %108, align 8, !tbaa !21
  %109 = getelementptr inbounds i32, i32* null, i64 %100
  %110 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %109, i32** %110, align 8, !tbaa !20
  br label %124

111:                                              ; preds = %104
  %112 = shl nuw nsw i64 %100, 2
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #16
          to label %114 unwind label %135

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i32*
  %116 = bitcast %"class.std::vector.0"* %98 to i8**
  store i8* %113, i8** %116, align 8, !tbaa !21
  %117 = getelementptr inbounds i32, i32* %115, i64 %100
  %118 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %117, i32** %118, align 8, !tbaa !20
  store i32 0, i32* %115, align 4, !tbaa !13
  %119 = getelementptr inbounds i8, i8* %113, i64 4
  %120 = bitcast i8* %119 to i32*
  %121 = icmp eq i32 %99, 1
  br i1 %121, label %124, label %122

122:                                              ; preds = %114
  %123 = add nsw i64 %112, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %119, i8 0, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %122, %114, %107
  %125 = phi i32* [ %120, %114 ], [ %117, %122 ], [ null, %107 ]
  %126 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %98, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %125, i32** %127, align 8, !tbaa !18
  %128 = load i32, i32* %3, align 8, !tbaa !30
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %151, %124
  ret void

131:                                              ; preds = %53, %44
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %233

133:                                              ; preds = %81, %72
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %225

135:                                              ; preds = %111, %102
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %219

137:                                              ; preds = %124, %151
  %138 = phi i32 [ %152, %151 ], [ %128, %124 ]
  %139 = phi i64 [ %153, %151 ], [ 0, %124 ]
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !15
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 %139, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !36
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 %139, i32 0, i32 0, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8, !tbaa !36
  %145 = icmp eq i32* %142, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = trunc i64 %139 to i32
  %148 = trunc i64 %139 to i32
  br label %156

149:                                              ; preds = %206
  %150 = load i32, i32* %3, align 8, !tbaa !30
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi i32 [ %150, %149 ], [ %138, %137 ]
  %153 = add nuw nsw i64 %139, 1
  %154 = sext i32 %152 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %137, label %130, !llvm.loop !37

156:                                              ; preds = %146, %206
  %157 = phi i32* [ %207, %206 ], [ %142, %146 ]
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !15
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %159, i32 0, i32 0, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8, !tbaa !18
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %159, i32 0, i32 0, i32 0, i32 2
  %164 = load i32*, i32** %163, align 8, !tbaa !20
  %165 = icmp eq i32* %162, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %156
  store i32 %147, i32* %162, align 4, !tbaa !13
  %167 = getelementptr inbounds i32, i32* %162, i64 1
  store i32* %167, i32** %161, align 8, !tbaa !18
  br label %206

168:                                              ; preds = %156
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %159, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !21
  %171 = ptrtoint i32* %162 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp eq i64 %173, 9223372036854775804
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %177 unwind label %211

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %168
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 2305843009213693951
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 2305843009213693951, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 2
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #16
          to label %190 unwind label %209

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i32*
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi i32* [ %191, %190 ], [ null, %178 ]
  %194 = getelementptr inbounds i32, i32* %193, i64 %174
  store i32 %148, i32* %194, align 4, !tbaa !13
  %195 = icmp sgt i64 %173, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = bitcast i32* %193 to i8*
  %198 = bitcast i32* %170 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %173, i1 false) #14
  br label %199

199:                                              ; preds = %196, %192
  %200 = getelementptr inbounds i32, i32* %194, i64 1
  %201 = icmp eq i32* %170, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %170 to i8*
  tail call void @_ZdlPv(i8* nonnull %203) #14
  br label %204

204:                                              ; preds = %202, %199
  store i32* %193, i32** %169, align 8, !tbaa !21
  store i32* %200, i32** %161, align 8, !tbaa !18
  %205 = getelementptr inbounds i32, i32* %193, i64 %185
  store i32* %205, i32** %163, align 8, !tbaa !20
  br label %206

206:                                              ; preds = %204, %166
  %207 = getelementptr inbounds i32, i32* %157, i64 1
  %208 = icmp eq i32* %207, %144
  br i1 %208, label %149, label %156

209:                                              ; preds = %187
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %176
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi { i8*, i32 } [ %210, %209 ], [ %212, %211 ]
  %215 = load i32*, i32** %126, align 8, !tbaa !21
  %216 = icmp eq i32* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = bitcast i32* %215 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #14
  br label %219

219:                                              ; preds = %217, %213, %135
  %220 = phi { i8*, i32 } [ %136, %135 ], [ %214, %213 ], [ %214, %217 ]
  %221 = load i32*, i32** %96, align 8, !tbaa !21
  %222 = icmp eq i32* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast i32* %221 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %223, %219, %133
  %226 = phi { i8*, i32 } [ %134, %133 ], [ %220, %219 ], [ %220, %223 ]
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %228 = load i32*, i32** %227, align 8, !tbaa !21
  %229 = icmp eq i32* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = bitcast i32* %228 to i8*
  tail call void @_ZdlPv(i8* nonnull %231) #14
  br label %232

232:                                              ; preds = %225, %230
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %40) #14
  br label %233

233:                                              ; preds = %232, %131
  %234 = phi { i8*, i32 } [ %226, %232 ], [ %132, %131 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #14
  br label %37
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3SCC4calcEv(%struct.SCC* nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !36
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %3 to i64
  %10 = bitcast i32* %3 to i8*
  %11 = add i64 %8, -4
  %12 = sub i64 %11, %9
  %13 = add i64 %12, 4
  %14 = and i64 %13, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %10, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !18
  %20 = icmp eq i32* %19, %17
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32* %17, i32** %18, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %15, %21
  %23 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !30
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %58, %22
  %27 = load i32*, i32** %2, align 8, !tbaa !36
  %28 = load i32*, i32** %4, align 8, !tbaa !36
  %29 = icmp eq i32* %27, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = ptrtoint i32* %28 to i64
  %32 = ptrtoint i32* %27 to i64
  %33 = bitcast i32* %27 to i8*
  %34 = add i64 %31, -4
  %35 = sub i64 %34, %32
  %36 = add i64 %35, 4
  %37 = and i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %33, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %30, %26
  %39 = load i32*, i32** %18, align 8, !tbaa !18
  %40 = load i32*, i32** %16, align 8, !tbaa !21
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 2
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -1
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %65, label %63

48:                                               ; preds = %22, %58
  %49 = phi i32 [ %59, %58 ], [ %24, %22 ]
  %50 = phi i64 [ %60, %58 ], [ 0, %22 ]
  %51 = load i32*, i32** %2, align 8, !tbaa !21
  %52 = getelementptr inbounds i32, i32* %51, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = trunc i64 %50 to i32
  tail call void @_ZN3SCC3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(128) %0, i32 %56)
  %57 = load i32, i32* %23, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %48, %55
  %59 = phi i32 [ %49, %48 ], [ %57, %55 ]
  %60 = add nuw nsw i64 %50, 1
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %48, label %26, !llvm.loop !38

63:                                               ; preds = %79, %38
  %64 = phi i32 [ 0, %38 ], [ %80, %79 ]
  ret i32 %64

65:                                               ; preds = %38, %83
  %66 = phi i32* [ %84, %83 ], [ %40, %38 ]
  %67 = phi i32 [ %81, %83 ], [ %46, %38 ]
  %68 = phi i32 [ %80, %83 ], [ 0, %38 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = load i32*, i32** %2, align 8, !tbaa !21
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = add nsw i32 %68, 1
  tail call void @_ZN3SCC4rdfsEii(%struct.SCC* nonnull align 8 dereferenceable(128) %0, i32 %71, i32 %68)
  br label %79

79:                                               ; preds = %65, %77
  %80 = phi i32 [ %68, %65 ], [ %78, %77 ]
  %81 = add i32 %67, -1
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %63, !llvm.loop !39

83:                                               ; preds = %79
  %84 = load i32*, i32** %16, align 8, !tbaa !21
  br label %65
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #14
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !17
  %24 = icmp eq %"class.std::vector.0"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !21
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #14
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !29

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !17
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !21
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #14
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !29

58:                                               ; preds = %55
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %60, %63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !21
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !34

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !21
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !18
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !20
  %32 = load i32*, i32** %10, align 8, !tbaa !36
  %33 = load i32*, i32** %8, align 8, !tbaa !36
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !40

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !21
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !29

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(128) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32 1, i32* %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !36
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %68, %2
  %15 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !20
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  store i32 %1, i32* %16, align 4, !tbaa !13
  %21 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %21, i32** %15, align 8, !tbaa !18
  br label %58

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !21
  %25 = ptrtoint i32* %16 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %32, i64 1, i64 %28
  %34 = add nsw i64 %33, %28
  %35 = icmp ult i64 %34, %28
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #16
  %43 = bitcast i8* %42 to i32*
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i32* [ %43, %40 ], [ null, %31 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %28
  store i32 %1, i32* %46, align 4, !tbaa !13
  %47 = icmp sgt i64 %27, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i32* %45 to i8*
  %50 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %27, i1 false) #14
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  %53 = icmp eq i32* %24, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %54, %51
  store i32* %45, i32** %23, align 8, !tbaa !21
  store i32* %52, i32** %15, align 8, !tbaa !18
  %57 = getelementptr inbounds i32, i32* %45, i64 %38
  store i32* %57, i32** %17, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %20, %56
  ret void

59:                                               ; preds = %2, %71
  %60 = phi i32* [ %72, %71 ], [ %5, %2 ]
  %61 = phi i32* [ %69, %71 ], [ %10, %2 ]
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void @_ZN3SCC3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(128) %0, i32 %62)
  br label %68

68:                                               ; preds = %67, %59
  %69 = getelementptr inbounds i32, i32* %61, i64 1
  %70 = icmp eq i32* %69, %12
  br i1 %70, label %14, label %71

71:                                               ; preds = %68
  %72 = load i32*, i32** %4, align 8, !tbaa !21
  br label %59
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4rdfsEii(%struct.SCC* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  store i32 1, i32* %7, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds i32, i32* %9, i64 %4
  store i32 %2, i32* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !36
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %28, %3
  ret void

19:                                               ; preds = %3, %31
  %20 = phi i32* [ %32, %31 ], [ %6, %3 ]
  %21 = phi i32* [ %29, %31 ], [ %14, %3 ]
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZN3SCC4rdfsEii(%struct.SCC* nonnull align 8 dereferenceable(128) %0, i32 %22, i32 %2)
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds i32, i32* %21, i64 1
  %30 = icmp eq i32* %29, %16
  br i1 %30, label %18, label %31

31:                                               ; preds = %28
  %32 = load i32*, i32** %5, align 8, !tbaa !21
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822189070.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{!19, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTS3SCC", !14, i64 0, !32, i64 8, !32, i64 32, !33, i64 56, !33, i64 80, !33, i64 104}
!32 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!33 = !{!"_ZTSSt6vectorIiSaIiEE"}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!16, !10, i64 16}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
