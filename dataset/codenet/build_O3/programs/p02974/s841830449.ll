; ModuleID = 'Project_CodeNet_C++1400/p02974/s841830449.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s841830449.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl" }
%"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl" = type { %"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl_data" = type { %class.Mod*, %class.Mod*, %class.Mod* }
%class.Mod = type { i64 }

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841830449.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %0
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %15 = bitcast %"class.std::basic_ostream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !9
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_ostream"* %14 to i8*
  %21 = add nsw i64 %19, 240
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !11
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

27:                                               ; preds = %13
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !17
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8 signext %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  br label %374

44:                                               ; preds = %0
  %45 = sdiv i32 %10, 2
  store i32 %45, i32* %2, align 4, !tbaa !5
  %46 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #12
  %47 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #12
  %48 = add nsw i32 %45, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %10, -3
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %52 unwind label %116

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #12
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %49, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #14
          to label %58 unwind label %116

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to %class.Mod*
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi %class.Mod* [ %59, %58 ], [ null, %53 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.Mod* %61, %class.Mod** %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr %class.Mod, %class.Mod* %61, i64 %49
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Mod* %64, %class.Mod** %65, align 8, !tbaa !20
  br i1 %54, label %69, label %66

66:                                               ; preds = %60
  %67 = bitcast %class.Mod* %61 to i8*
  %68 = shl nsw i64 %49, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %67, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %66, %60
  %70 = phi %class.Mod* [ %61, %60 ], [ %64, %66 ]
  store %class.Mod* %70, %class.Mod** %63, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #12
  %71 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %72 unwind label %118

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to %"class.std::vector.0"*
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %71, i8** %75, align 8, !tbaa !22
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = bitcast %"class.std::vector.0"** %76 to i8**
  store i8* %71, i8** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds i8, i8* %71, i64 24
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = bitcast %"class.std::vector.0"** %79 to i8**
  store i8* %78, i8** %80, align 8, !tbaa !25
  %81 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* nonnull %73, i64 1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %84 unwind label %82

82:                                               ; preds = %72
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %71) #12
  br label %120

84:                                               ; preds = %72
  store %"class.std::vector.0"* %81, %"class.std::vector.0"** %76, align 8, !tbaa !24
  %85 = load %class.Mod*, %class.Mod** %62, align 8, !tbaa !18
  %86 = icmp eq %class.Mod* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast %class.Mod* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #12
  br label %89

89:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #12
  %90 = bitcast i8* %71 to %class.Mod**
  %91 = load %class.Mod*, %class.Mod** %90, align 8, !tbaa !18
  %92 = getelementptr inbounds %class.Mod, %class.Mod* %91, i64 0, i32 0
  store i64 1, i64* %92, align 8
  %93 = bitcast %"class.std::vector.0"* %5 to i8*
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %89
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8, !tbaa !22
  br label %107

101:                                              ; preds = %89
  %102 = bitcast %"class.std::vector"* %3 to i8**
  %103 = bitcast %"class.std::vector.0"* %5 to i8**
  %104 = bitcast %"class.std::vector.0"* %5 to i64*
  br label %128

105:                                              ; preds = %245
  %106 = bitcast i8* %152 to %"class.std::vector.0"*
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi %"class.std::vector.0"* [ %100, %99 ], [ %106, %105 ]
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load %class.Mod*, %class.Mod** %111, align 8, !tbaa !18
  %113 = getelementptr inbounds %class.Mod, %class.Mod* %112, i64 %110, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !26
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
          to label %317 unwind label %368

116:                                              ; preds = %55, %51
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %126

118:                                              ; preds = %69
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %82, %118
  %121 = phi { i8*, i32 } [ %119, %118 ], [ %83, %82 ]
  %122 = load %class.Mod*, %class.Mod** %62, align 8, !tbaa !18
  %123 = icmp eq %class.Mod* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = bitcast %class.Mod* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #12
  br label %126

126:                                              ; preds = %124, %120, %116
  %127 = phi { i8*, i32 } [ %117, %116 ], [ %121, %120 ], [ %121, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #12
  br label %372

128:                                              ; preds = %101, %245
  %129 = phi i64 [ 0, %101 ], [ %227, %245 ]
  %130 = phi i64 [ 1, %101 ], [ %249, %245 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #12
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i32 %131, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %136 unwind label %252

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %128
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #12
  %138 = icmp eq i32 %132, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr %class.Mod, %class.Mod* null, i64 %133
  store i64 0, i64* %104, align 8
  store %class.Mod* %140, %class.Mod** %96, align 8, !tbaa !20
  br label %148

141:                                              ; preds = %137
  %142 = shl nuw nsw i64 %133, 3
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #14
          to label %144 unwind label %250

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to %class.Mod*
  store i8* %143, i8** %103, align 8, !tbaa !18
  %146 = getelementptr %class.Mod, %class.Mod* %145, i64 %133
  store %class.Mod* %146, %class.Mod** %96, align 8, !tbaa !20
  %147 = shl nuw nsw i64 %133, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %143, i8 0, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %139, %144
  %149 = phi %class.Mod* [ %146, %144 ], [ null, %139 ]
  store %class.Mod* %149, %class.Mod** %95, align 8, !tbaa !21
  %150 = add nuw nsw i64 %129, 2
  %151 = mul nuw nsw i64 %150, 24
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #14
          to label %153 unwind label %254

153:                                              ; preds = %148
  %154 = bitcast i8* %152 to %"class.std::vector.0"*
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %150
  %156 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* nonnull %154, i64 %150, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %159 unwind label %157

157:                                              ; preds = %153
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %152) #12
  br label %256

159:                                              ; preds = %153
  %160 = load %class.Mod*, %class.Mod** %94, align 8, !tbaa !18
  %161 = icmp eq %class.Mod* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast %class.Mod* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #12
  br label %164

164:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #12
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = icmp slt i32 %165, 0
  %167 = add i32 %165, 1
  %168 = zext i32 %167 to i64
  %169 = zext i32 %167 to i64
  br label %170

170:                                              ; preds = %164, %264
  %171 = phi i64 [ 0, %164 ], [ %182, %264 ]
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %171, i32 0, i32 0, i32 0, i32 0
  %174 = trunc i64 %171 to i32
  %175 = shl i32 %174, 1
  %176 = or i32 %175, 1
  %177 = urem i32 %176, 1000000007
  %178 = add nuw nsw i32 %177, 1000000007
  %179 = urem i32 %178, 1000000007
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %171, i32 0, i32 0, i32 0, i32 0
  %182 = add nuw nsw i64 %171, 1
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %182, i32 0, i32 0, i32 0, i32 0
  %184 = trunc i64 %171 to i32
  %185 = urem i32 %184, 1000000007
  %186 = add nuw nsw i32 %185, 1000000007
  %187 = urem i32 %186, 1000000007
  %188 = zext i32 %187 to i64
  %189 = add nuw i64 %171, 4294967295
  %190 = and i64 %189, 4294967295
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %190, i32 0, i32 0, i32 0, i32 0
  br i1 %166, label %264, label %192

192:                                              ; preds = %170
  %193 = icmp eq i64 %171, 0
  br i1 %193, label %194, label %266

194:                                              ; preds = %192, %223
  %195 = phi i64 [ %224, %223 ], [ 0, %192 ]
  %196 = trunc i64 %195 to i32
  %197 = icmp slt i32 %165, %196
  br i1 %197, label %209, label %198

198:                                              ; preds = %194
  %199 = load %class.Mod*, %class.Mod** %173, align 8, !tbaa !18
  %200 = getelementptr inbounds %class.Mod, %class.Mod* %199, i64 %195, i32 0
  %201 = load i64, i64* %200, align 1
  %202 = mul nsw i64 %201, %180
  %203 = srem i64 %202, 1000000007
  %204 = load %class.Mod*, %class.Mod** %181, align 8, !tbaa !18
  %205 = getelementptr inbounds %class.Mod, %class.Mod* %204, i64 %195, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !26
  %207 = add nsw i64 %206, %203
  %208 = srem i64 %207, 1000000007
  store i64 %208, i64* %205, align 8, !tbaa !26
  br label %209

209:                                              ; preds = %198, %194
  %210 = icmp sgt i32 %165, %196
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = add nuw nsw i64 %195, 1
  br label %223

213:                                              ; preds = %209
  %214 = load %class.Mod*, %class.Mod** %173, align 8, !tbaa !18
  %215 = add nuw nsw i64 %195, 1
  %216 = load %class.Mod*, %class.Mod** %183, align 8, !tbaa !18
  %217 = getelementptr inbounds %class.Mod, %class.Mod* %216, i64 %215, i32 0
  %218 = load i64, i64* %217, align 8, !tbaa !26
  %219 = getelementptr inbounds %class.Mod, %class.Mod* %214, i64 %195, i32 0
  %220 = load i64, i64* %219, align 8, !tbaa !26
  %221 = add nsw i64 %220, %218
  %222 = srem i64 %221, 1000000007
  store i64 %222, i64* %217, align 8, !tbaa !26
  br label %223

223:                                              ; preds = %211, %213
  %224 = phi i64 [ %212, %211 ], [ %215, %213 ]
  %225 = icmp eq i64 %224, %169
  br i1 %225, label %264, label %194, !llvm.loop !29

226:                                              ; preds = %264
  %227 = add nuw nsw i64 %129, 1
  %228 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8, !tbaa !22
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8, !tbaa !24
  store i8* %152, i8** %102, align 8, !tbaa !22
  store %"class.std::vector.0"* %156, %"class.std::vector.0"** %76, align 8, !tbaa !24
  store %"class.std::vector.0"* %155, %"class.std::vector.0"** %79, align 8, !tbaa !25
  %230 = icmp eq %"class.std::vector.0"* %228, %229
  br i1 %230, label %241, label %231

231:                                              ; preds = %226, %238
  %232 = phi %"class.std::vector.0"* [ %239, %238 ], [ %228, %226 ]
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 0, i32 0, i32 0, i32 0, i32 0
  %234 = load %class.Mod*, %class.Mod** %233, align 8, !tbaa !18
  %235 = icmp eq %class.Mod* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  %237 = bitcast %class.Mod* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #12
  br label %238

238:                                              ; preds = %236, %231
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 1
  %240 = icmp eq %"class.std::vector.0"* %239, %229
  br i1 %240, label %241, label %231, !llvm.loop !31

241:                                              ; preds = %238, %226
  %242 = icmp eq %"class.std::vector.0"* %228, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = bitcast %"class.std::vector.0"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %244) #12
  br label %245

245:                                              ; preds = %243, %241
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %227, %247
  %249 = add nuw nsw i64 %130, 1
  br i1 %248, label %128, label %105, !llvm.loop !32

250:                                              ; preds = %141
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %262

252:                                              ; preds = %135
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %262

254:                                              ; preds = %148
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %256

256:                                              ; preds = %157, %254
  %257 = phi { i8*, i32 } [ %255, %254 ], [ %158, %157 ]
  %258 = load %class.Mod*, %class.Mod** %94, align 8, !tbaa !18
  %259 = icmp eq %class.Mod* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = bitcast %class.Mod* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #12
  br label %262

262:                                              ; preds = %250, %252, %260, %256
  %263 = phi { i8*, i32 } [ %257, %256 ], [ %257, %260 ], [ %251, %250 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #12
  br label %370

264:                                              ; preds = %313, %223, %170
  %265 = icmp eq i64 %182, %130
  br i1 %265, label %226, label %170, !llvm.loop !33

266:                                              ; preds = %192, %313
  %267 = phi i64 [ %314, %313 ], [ 0, %192 ]
  %268 = phi i32 [ %315, %313 ], [ 0, %192 ]
  %269 = add nuw nsw i64 %267, %171
  %270 = add nuw nsw i32 %268, %184
  %271 = trunc i64 %269 to i32
  %272 = icmp slt i32 %165, %271
  br i1 %272, label %284, label %273

273:                                              ; preds = %266
  %274 = load %class.Mod*, %class.Mod** %173, align 8, !tbaa !18
  %275 = getelementptr inbounds %class.Mod, %class.Mod* %274, i64 %267, i32 0
  %276 = load i64, i64* %275, align 1
  %277 = mul nsw i64 %276, %180
  %278 = srem i64 %277, 1000000007
  %279 = load %class.Mod*, %class.Mod** %181, align 8, !tbaa !18
  %280 = getelementptr inbounds %class.Mod, %class.Mod* %279, i64 %269, i32 0
  %281 = load i64, i64* %280, align 8, !tbaa !26
  %282 = add nsw i64 %281, %278
  %283 = srem i64 %282, 1000000007
  store i64 %283, i64* %280, align 8, !tbaa !26
  br label %284

284:                                              ; preds = %273, %266
  %285 = icmp sgt i32 %165, %271
  br i1 %285, label %286, label %296

286:                                              ; preds = %284
  %287 = load %class.Mod*, %class.Mod** %173, align 8, !tbaa !18
  %288 = add nuw nsw i64 %269, 1
  %289 = load %class.Mod*, %class.Mod** %183, align 8, !tbaa !18
  %290 = getelementptr inbounds %class.Mod, %class.Mod* %289, i64 %288, i32 0
  %291 = load i64, i64* %290, align 8, !tbaa !26
  %292 = getelementptr inbounds %class.Mod, %class.Mod* %287, i64 %267, i32 0
  %293 = load i64, i64* %292, align 8, !tbaa !26
  %294 = add nsw i64 %293, %291
  %295 = srem i64 %294, 1000000007
  store i64 %295, i64* %290, align 8, !tbaa !26
  br label %296

296:                                              ; preds = %286, %284
  %297 = add nsw i32 %270, -1
  %298 = icmp sgt i32 %297, %165
  br i1 %298, label %313, label %299

299:                                              ; preds = %296
  %300 = load %class.Mod*, %class.Mod** %173, align 8, !tbaa !18
  %301 = getelementptr inbounds %class.Mod, %class.Mod* %300, i64 %267, i32 0
  %302 = load i64, i64* %301, align 1
  %303 = mul nsw i64 %302, %188
  %304 = srem i64 %303, 1000000007
  %305 = mul nsw i64 %304, %188
  %306 = srem i64 %305, 1000000007
  %307 = sext i32 %297 to i64
  %308 = load %class.Mod*, %class.Mod** %191, align 8, !tbaa !18
  %309 = getelementptr inbounds %class.Mod, %class.Mod* %308, i64 %307, i32 0
  %310 = load i64, i64* %309, align 8, !tbaa !26
  %311 = add nsw i64 %306, %310
  %312 = srem i64 %311, 1000000007
  store i64 %312, i64* %309, align 8, !tbaa !26
  br label %313

313:                                              ; preds = %296, %299
  %314 = add nuw nsw i64 %267, 1
  %315 = add nuw nsw i32 %268, 1
  %316 = icmp eq i64 %314, %168
  br i1 %316, label %264, label %266, !llvm.loop !29

317:                                              ; preds = %107
  %318 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !9
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %324 = add nsw i64 %322, 240
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !11
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %317
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %330 unwind label %368

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %317
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !15
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !17
  br label %345

338:                                              ; preds = %331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
          to label %339 unwind label %368

339:                                              ; preds = %338
  %340 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !9
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = invoke signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
          to label %345 unwind label %368

345:                                              ; preds = %339, %335
  %346 = phi i8 [ %337, %335 ], [ %344, %339 ]
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %346)
          to label %348 unwind label %368

348:                                              ; preds = %345
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
          to label %350 unwind label %368

350:                                              ; preds = %348
  %351 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8, !tbaa !24
  %352 = icmp eq %"class.std::vector.0"* %108, %351
  br i1 %352, label %365, label %353

353:                                              ; preds = %350, %360
  %354 = phi %"class.std::vector.0"* [ %361, %360 ], [ %108, %350 ]
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 0, i32 0, i32 0, i32 0, i32 0
  %356 = load %class.Mod*, %class.Mod** %355, align 8, !tbaa !18
  %357 = icmp eq %class.Mod* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  %359 = bitcast %class.Mod* %356 to i8*
  call void @_ZdlPv(i8* nonnull %359) #12
  br label %360

360:                                              ; preds = %358, %353
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 1
  %362 = icmp eq %"class.std::vector.0"* %361, %351
  br i1 %362, label %363, label %353, !llvm.loop !31

363:                                              ; preds = %360
  %364 = icmp eq %"class.std::vector.0"* %108, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %350, %363
  %366 = bitcast %"class.std::vector.0"* %108 to i8*
  call void @_ZdlPv(i8* nonnull %366) #12
  br label %367

367:                                              ; preds = %363, %365
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #12
  br label %374

368:                                              ; preds = %348, %345, %339, %338, %329, %107
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %370

370:                                              ; preds = %368, %262
  %371 = phi { i8*, i32 } [ %263, %262 ], [ %369, %368 ]
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  br label %372

372:                                              ; preds = %370, %126
  %373 = phi { i8*, i32 } [ %371, %370 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %373

374:                                              ; preds = %367, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %class.Mod*, %class.Mod** %9, align 8, !tbaa !18
  %11 = icmp eq %class.Mod* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %class.Mod* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %class.Mod*, %class.Mod** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %class.Mod* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %class.Mod*, %class.Mod** %4, align 8, !tbaa !21
  %14 = ptrtoint %class.Mod* %13 to i64
  %15 = ptrtoint %class.Mod* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %class.Mod*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %class.Mod* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.Mod* %29, %class.Mod** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Mod* %29, %class.Mod** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds %class.Mod, %class.Mod* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Mod* %32, %class.Mod** %33, align 8, !tbaa !20
  %34 = load %class.Mod*, %class.Mod** %5, align 8, !tbaa !35
  %35 = ptrtoint %class.Mod* %34 to i64
  %36 = load %class.Mod*, %class.Mod** %4, align 8, !tbaa !35
  %37 = ptrtoint %class.Mod* %36 to i64
  %38 = icmp eq %class.Mod* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -8
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 24
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -8
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %class.Mod, %class.Mod* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %class.Mod, %class.Mod* %34, i64 %51
  %53 = icmp ult %class.Mod* %29, %52
  %54 = icmp ult %class.Mod* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 4611686018427387900
  %58 = getelementptr %class.Mod, %class.Mod* %29, i64 %57
  %59 = getelementptr %class.Mod, %class.Mod* %34, i64 %57
  %60 = add nsw i64 %57, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %class.Mod, %class.Mod* %34, i64 %68, i32 0
  %71 = getelementptr %class.Mod, %class.Mod* %29, i64 %68, i32 0
  %72 = bitcast i64* %70 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !alias.scope !36
  %74 = getelementptr i64, i64* %70, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !alias.scope !36
  %77 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 8, !alias.scope !39, !noalias !36
  %78 = getelementptr i64, i64* %71, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 8, !alias.scope !39, !noalias !36
  %80 = or i64 %68, 4
  %81 = getelementptr %class.Mod, %class.Mod* %34, i64 %80, i32 0
  %82 = getelementptr %class.Mod, %class.Mod* %29, i64 %80, i32 0
  %83 = bitcast i64* %81 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !alias.scope !36
  %85 = getelementptr i64, i64* %81, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !alias.scope !36
  %88 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 8, !alias.scope !39, !noalias !36
  %89 = getelementptr i64, i64* %82, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 8, !alias.scope !39, !noalias !36
  %91 = or i64 %68, 8
  %92 = getelementptr %class.Mod, %class.Mod* %34, i64 %91, i32 0
  %93 = getelementptr %class.Mod, %class.Mod* %29, i64 %91, i32 0
  %94 = bitcast i64* %92 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !alias.scope !36
  %96 = getelementptr i64, i64* %92, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !alias.scope !36
  %99 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 8, !alias.scope !39, !noalias !36
  %100 = getelementptr i64, i64* %93, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 8, !alias.scope !39, !noalias !36
  %102 = or i64 %68, 12
  %103 = getelementptr %class.Mod, %class.Mod* %34, i64 %102, i32 0
  %104 = getelementptr %class.Mod, %class.Mod* %29, i64 %102, i32 0
  %105 = bitcast i64* %103 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !alias.scope !36
  %107 = getelementptr i64, i64* %103, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !alias.scope !36
  %110 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 8, !alias.scope !39, !noalias !36
  %111 = getelementptr i64, i64* %104, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 8, !alias.scope !39, !noalias !36
  %113 = add nuw i64 %68, 16
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !41

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %class.Mod, %class.Mod* %34, i64 %120, i32 0
  %123 = getelementptr %class.Mod, %class.Mod* %29, i64 %120, i32 0
  %124 = bitcast i64* %122 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !alias.scope !36
  %126 = getelementptr i64, i64* %122, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !alias.scope !36
  %129 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 8, !alias.scope !39, !noalias !36
  %130 = getelementptr i64, i64* %123, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 8, !alias.scope !39, !noalias !36
  %132 = add nuw i64 %120, 4
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !43

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %class.Mod* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %class.Mod* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %class.Mod* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %class.Mod* [ %146, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds %class.Mod, %class.Mod* %142, i64 0, i32 0
  %144 = getelementptr %class.Mod, %class.Mod* %141, i64 0, i32 0
  %145 = load i64, i64* %143, align 8
  store i64 %145, i64* %144, align 8
  %146 = getelementptr inbounds %class.Mod, %class.Mod* %142, i64 1
  %147 = getelementptr inbounds %class.Mod, %class.Mod* %141, i64 1
  %148 = icmp eq %class.Mod* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !45

149:                                              ; preds = %140, %135, %28
  %150 = phi %class.Mod* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %class.Mod* %150, %class.Mod** %31, align 8, !tbaa !21
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !46

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #12
  %162 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.0"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %class.Mod*, %class.Mod** %165, align 8, !tbaa !18
  %167 = icmp eq %class.Mod* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %class.Mod* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #12
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 1
  %172 = icmp eq %"class.std::vector.0"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !31

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #13
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.0"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.0"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #15
  unreachable

182:                                              ; preds = %173
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841830449.cpp() #10 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI3ModSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 16}
!21 = !{!19, !13, i64 8}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!24 = !{!23, !13, i64 8}
!25 = !{!23, !13, i64 16}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS3Mod", !28, i64 0}
!28 = !{!"long long", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!13, !13, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !30, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !30, !42}
!46 = distinct !{!46, !30}
