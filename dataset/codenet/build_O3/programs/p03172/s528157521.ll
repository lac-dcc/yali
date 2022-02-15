; ModuleID = 'Project_CodeNet_C++1400/p03172/s528157521.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s528157521.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528157521.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %13
  %16 = shl nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %16, i1 false)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %28, %15
  %22 = phi i32 [ %19, %15 ], [ %30, %28 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %71

24:                                               ; preds = %15, %28
  %25 = phi i64 [ %29, %28 ], [ 0, %15 ]
  %26 = getelementptr inbounds i32, i32* %18, i64 %25
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %21, !llvm.loop !9

33:                                               ; preds = %24
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %360

35:                                               ; preds = %13, %21
  %36 = phi i32* [ %18, %21 ], [ null, %13 ]
  %37 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %38 unwind label %357

38:                                               ; preds = %35
  %39 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !11
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %45 = add nsw i64 %43, 240
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !13
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %51 unwind label %357

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %38
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !17
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !19
  br label %66

59:                                               ; preds = %52
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
          to label %60 unwind label %357

60:                                               ; preds = %59
  %61 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = invoke signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
          to label %66 unwind label %357

66:                                               ; preds = %60, %56
  %67 = phi i8 [ %58, %56 ], [ %65, %60 ]
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %67)
          to label %69 unwind label %357

69:                                               ; preds = %66
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
          to label %351 unwind label %357

71:                                               ; preds = %21
  %72 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #13
  %73 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #13
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %74, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %79 unwind label %132

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #13
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %83, align 8, !tbaa !20
  %84 = getelementptr inbounds i32, i32* null, i64 %76
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %84, i32** %85, align 8, !tbaa !22
  br label %94

86:                                               ; preds = %80
  %87 = shl nsw i64 %76, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #15
          to label %89 unwind label %132

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  %91 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %88, i8** %91, align 8, !tbaa !20
  %92 = getelementptr inbounds i32, i32* %90, i64 %76
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %92, i32** %93, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 0, i64 %87, i1 false)
  br label %94

94:                                               ; preds = %89, %82
  %95 = phi i32* [ null, %82 ], [ %92, %89 ]
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %95, i32** %97, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #13
  %98 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %99 unwind label %134

99:                                               ; preds = %94
  %100 = bitcast i8* %98 to %"class.std::vector"*
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %98, i8** %102, align 8, !tbaa !24
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %104 = bitcast %"class.std::vector"** %103 to i8**
  store i8* %98, i8** %104, align 8, !tbaa !26
  %105 = getelementptr inbounds i8, i8* %98, i64 48
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %107 = bitcast %"class.std::vector"** %106 to i8**
  store i8* %105, i8** %107, align 8, !tbaa !27
  %108 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %100, i64 2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %111 unwind label %109

109:                                              ; preds = %99
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %98) #13
  br label %136

111:                                              ; preds = %99
  store %"class.std::vector"* %108, %"class.std::vector"** %103, align 8, !tbaa !26
  %112 = load i32*, i32** %96, align 8, !tbaa !20
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #13
  br label %116

116:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #13
  %117 = load i32, i32* %18, align 4, !tbaa !5
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = bitcast i8* %98 to i32**
  %121 = load i32*, i32** %120, align 8, !tbaa !20
  br label %144

122:                                              ; preds = %144, %116
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %124, label %151, label %126

126:                                              ; preds = %122
  %127 = icmp slt i32 %125, 0
  br i1 %127, label %195, label %128

128:                                              ; preds = %126
  %129 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %129, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !20
  br label %200

132:                                              ; preds = %86, %78
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %142

134:                                              ; preds = %94
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %109, %134
  %137 = phi { i8*, i32 } [ %135, %134 ], [ %110, %109 ]
  %138 = load i32*, i32** %96, align 8, !tbaa !20
  %139 = icmp eq i32* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #13
  br label %142

142:                                              ; preds = %140, %136, %132
  %143 = phi { i8*, i32 } [ %133, %132 ], [ %137, %136 ], [ %137, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #13
  br label %349

144:                                              ; preds = %119, %144
  %145 = phi i64 [ 0, %119 ], [ %147, %144 ]
  %146 = getelementptr inbounds i32, i32* %121, i64 %145
  store i32 1, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %145, 1
  %148 = load i32, i32* %18, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %145, %149
  br i1 %150, label %144, label %122, !llvm.loop !28

151:                                              ; preds = %122
  %152 = sext i32 %125 to i64
  %153 = bitcast i8* %98 to i32**
  %154 = load i32*, i32** %153, align 8, !tbaa !20
  %155 = getelementptr inbounds i32, i32* %154, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
          to label %158 unwind label %191

158:                                              ; preds = %151
  %159 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !11
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !13
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %158
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %171 unwind label %191

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %158
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !17
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !19
  br label %186

179:                                              ; preds = %172
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
          to label %180 unwind label %191

180:                                              ; preds = %179
  %181 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !11
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = invoke signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
          to label %186 unwind label %191

186:                                              ; preds = %180, %176
  %187 = phi i8 [ %178, %176 ], [ %185, %180 ]
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %187)
          to label %189 unwind label %191

189:                                              ; preds = %186
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
          to label %328 unwind label %191

191:                                              ; preds = %189, %186, %180, %179, %170, %151
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %347

193:                                              ; preds = %200
  %194 = load i32, i32* %2, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %126
  %196 = phi %"class.std::vector"* [ %129, %193 ], [ %100, %126 ]
  %197 = phi i32 [ %210, %193 ], [ %125, %126 ]
  %198 = phi i32 [ %194, %193 ], [ %123, %126 ]
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %213, label %224

200:                                              ; preds = %128, %200
  %201 = phi i64 [ 0, %128 ], [ %209, %200 ]
  %202 = phi i64 [ 0, %128 ], [ %207, %200 ]
  %203 = getelementptr inbounds i32, i32* %131, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %202, %205
  %207 = srem i64 %206, 1000000007
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %203, align 4, !tbaa !5
  %209 = add nuw nsw i64 %201, 1
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %201, %211
  br i1 %212, label %200, label %193, !llvm.loop !29

213:                                              ; preds = %195, %272
  %214 = phi i32 [ %274, %272 ], [ %197, %195 ]
  %215 = phi i64 [ %275, %272 ], [ 1, %195 ]
  %216 = getelementptr inbounds i32, i32* %18, i64 %215
  %217 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %217, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %217, i64 1, i32 0, i32 0, i32 0, i32 0
  %220 = icmp slt i32 %214, 0
  br i1 %220, label %272, label %221

221:                                              ; preds = %213
  %222 = load i32*, i32** %218, align 8, !tbaa !20
  %223 = load i32*, i32** %219, align 8, !tbaa !20
  br label %241

224:                                              ; preds = %272, %195
  %225 = phi %"class.std::vector"* [ %196, %195 ], [ %273, %272 ]
  %226 = phi i32 [ %197, %195 ], [ %274, %272 ]
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %225, i64 1, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !20
  %230 = getelementptr inbounds i32, i32* %229, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
          to label %293 unwind label %326

233:                                              ; preds = %265
  %234 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8
  %235 = icmp slt i32 %269, 0
  br i1 %235, label %272, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %234, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %234, i64 1, i32 0, i32 0, i32 0, i32 0
  %239 = load i32*, i32** %238, align 8, !tbaa !20
  %240 = load i32*, i32** %237, align 8, !tbaa !20
  br label %279

241:                                              ; preds = %221, %265
  %242 = phi i64 [ %268, %265 ], [ 0, %221 ]
  %243 = load i32, i32* %216, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp sgt i64 %242, %244
  %246 = getelementptr inbounds i32, i32* %222, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !5
  br i1 %245, label %248, label %265

248:                                              ; preds = %241
  %249 = xor i32 %243, -1
  %250 = trunc i64 %242 to i32
  %251 = add i32 %250, %249
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %222, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %247, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %248
  %257 = sext i32 %247 to i64
  %258 = add nsw i64 %257, 1000000007
  %259 = sext i32 %254 to i64
  %260 = sub nsw i64 %258, %259
  %261 = srem i64 %260, 1000000007
  %262 = trunc i64 %261 to i32
  br label %265

263:                                              ; preds = %248
  %264 = sub nsw i32 %247, %254
  br label %265

265:                                              ; preds = %241, %263, %256
  %266 = phi i32 [ %264, %263 ], [ %262, %256 ], [ %247, %241 ]
  %267 = getelementptr inbounds i32, i32* %223, i64 %242
  store i32 %266, i32* %267, align 4, !tbaa !5
  %268 = add nuw nsw i64 %242, 1
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %242, %270
  br i1 %271, label %241, label %233, !llvm.loop !30

272:                                              ; preds = %279, %213, %233
  %273 = phi %"class.std::vector"* [ %234, %233 ], [ %217, %213 ], [ %234, %279 ]
  %274 = phi i32 [ %269, %233 ], [ %214, %213 ], [ %290, %279 ]
  %275 = add nuw nsw i64 %215, 1
  %276 = load i32, i32* %2, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %213, label %224, !llvm.loop !31

279:                                              ; preds = %236, %279
  %280 = phi i64 [ 0, %236 ], [ %289, %279 ]
  %281 = phi i64 [ 0, %236 ], [ %286, %279 ]
  %282 = getelementptr inbounds i32, i32* %239, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = add nsw i64 %281, %284
  %286 = srem i64 %285, 1000000007
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds i32, i32* %240, i64 %280
  store i32 %287, i32* %288, align 4, !tbaa !5
  %289 = add nuw nsw i64 %280, 1
  %290 = load i32, i32* %1, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %280, %291
  br i1 %292, label %279, label %272, !llvm.loop !32

293:                                              ; preds = %224
  %294 = bitcast %"class.std::basic_ostream"* %232 to i8**
  %295 = load i8*, i8** %294, align 8, !tbaa !11
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_ostream"* %232 to i8*
  %300 = add nsw i64 %298, 240
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !13
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %293
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %306 unwind label %326

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %293
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !17
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !19
  br label %321

314:                                              ; preds = %307
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
          to label %315 unwind label %326

315:                                              ; preds = %314
  %316 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !11
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = invoke signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
          to label %321 unwind label %326

321:                                              ; preds = %315, %311
  %322 = phi i8 [ %313, %311 ], [ %320, %315 ]
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8 signext %322)
          to label %324 unwind label %326

324:                                              ; preds = %321
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
          to label %328 unwind label %326

326:                                              ; preds = %324, %321, %315, %314, %305, %224
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %347

328:                                              ; preds = %324, %189
  %329 = phi %"class.std::vector"* [ %225, %324 ], [ %100, %189 ]
  %330 = icmp eq %"class.std::vector"* %329, %108
  br i1 %330, label %341, label %331

331:                                              ; preds = %328, %338
  %332 = phi %"class.std::vector"* [ %339, %338 ], [ %329, %328 ]
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %332, i64 0, i32 0, i32 0, i32 0, i32 0
  %334 = load i32*, i32** %333, align 8, !tbaa !20
  %335 = icmp eq i32* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  %337 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #13
  br label %338

338:                                              ; preds = %336, %331
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %332, i64 1
  %340 = icmp eq %"class.std::vector"* %339, %108
  br i1 %340, label %341, label %331, !llvm.loop !33

341:                                              ; preds = %338, %328
  %342 = phi %"class.std::vector"* [ %108, %328 ], [ %329, %338 ]
  %343 = icmp eq %"class.std::vector"* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast %"class.std::vector"* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #13
  br label %346

346:                                              ; preds = %344, %341
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  br label %353

347:                                              ; preds = %326, %191
  %348 = phi { i8*, i32 } [ %192, %191 ], [ %327, %326 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %349

349:                                              ; preds = %347, %142
  %350 = phi { i8*, i32 } [ %348, %347 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  br label %360

351:                                              ; preds = %69
  %352 = icmp eq i32* %36, null
  br i1 %352, label %356, label %353

353:                                              ; preds = %346, %351
  %354 = phi i32* [ %18, %346 ], [ %36, %351 ]
  %355 = bitcast i32* %354 to i8*
  call void @_ZdlPv(i8* nonnull %355) #13
  br label %356

356:                                              ; preds = %351, %353
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

357:                                              ; preds = %35, %50, %59, %60, %66, %69
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = icmp eq i32* %36, null
  br i1 %359, label %364, label %360

360:                                              ; preds = %349, %33, %357
  %361 = phi { i8*, i32 } [ %358, %357 ], [ %350, %349 ], [ %34, %33 ]
  %362 = phi i32* [ %36, %357 ], [ %18, %349 ], [ %18, %33 ]
  %363 = bitcast i32* %362 to i8*
  call void @_ZdlPv(i8* nonnull %363) #13
  br label %364

364:                                              ; preds = %360, %357
  %365 = phi { i8*, i32 } [ %361, %360 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %365
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !23
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !34

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !23
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !33

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s528157521.cpp() #10 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!21, !15, i64 8}
!24 = !{!25, !15, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!26 = !{!25, !15, i64 8}
!27 = !{!25, !15, i64 16}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!15, !15, i64 0}
!36 = distinct !{!36, !10}
