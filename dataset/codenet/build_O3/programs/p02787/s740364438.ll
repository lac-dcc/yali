; ModuleID = 'Project_CodeNet_C++1400/p02787/s740364438.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s740364438.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740364438.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %12, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %17 unwind label %128

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds i64, i64* null, i64 %14
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %23, align 8, !tbaa !12
  br label %37

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %128

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  %29 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %28, i64 %14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !12
  store i64 0, i64* %28, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %26, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i32 %12, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %35, %27, %20
  %38 = phi i64* [ %33, %27 ], [ %30, %35 ], [ null, %20 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %38, i64** %40, align 8, !tbaa !15
  %41 = sext i32 %10 to i64
  %42 = icmp slt i32 %10, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %44 unwind label %130

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %46 = icmp eq i32 %10, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = mul nuw nsw i64 %41, 24
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #15
          to label %50 unwind label %130

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to %"class.std::vector.0"*
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi %"class.std::vector.0"* [ %51, %50 ], [ null, %45 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !16
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %55, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %41
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !19
  %58 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %53, i64 %41, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %64 unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = icmp eq %"class.std::vector.0"* %53, null
  br i1 %61, label %132, label %62

62:                                               ; preds = %59
  %63 = bitcast %"class.std::vector.0"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %63) #13
  br label %132

64:                                               ; preds = %52
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %55, align 8, !tbaa !18
  %65 = load i64*, i64** %39, align 8, !tbaa !9
  %66 = icmp eq i64* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %74 unwind label %140

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %174, label %77

77:                                               ; preds = %75
  %78 = shl nuw nsw i64 %71, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #15
          to label %80 unwind label %140

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = icmp eq i32 %70, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, i8* %79, i64 4
  %85 = add nsw i64 %78, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %84, i8 0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %91 unwind label %142

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %86
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %88, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #15
          to label %97 unwind label %142

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = icmp eq i32 %87, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %96, i64 4
  %102 = add nsw i64 %95, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %101, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %92, %100, %97
  %104 = phi i32* [ null, %92 ], [ %98, %100 ], [ %98, %97 ]
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %116, label %174

107:                                              ; preds = %123
  %108 = icmp sgt i32 %125, 0
  br i1 %108, label %109, label %174

109:                                              ; preds = %107
  %110 = zext i32 %125 to i64
  %111 = add nsw i64 %110, -1
  %112 = and i64 %110, 3
  %113 = icmp ult i64 %111, 3
  br i1 %113, label %163, label %114

114:                                              ; preds = %109
  %115 = and i64 %110, 4294967292
  br label %146

116:                                              ; preds = %103, %123
  %117 = phi i64 [ %124, %123 ], [ 0, %103 ]
  %118 = getelementptr inbounds i32, i32* %81, i64 %117
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %118)
          to label %120 unwind label %144

120:                                              ; preds = %116
  %121 = getelementptr inbounds i32, i32* %104, i64 %117
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
          to label %123 unwind label %144

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %117, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %116, label %107, !llvm.loop !20

128:                                              ; preds = %24, %16
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %138

130:                                              ; preds = %47, %43
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %132

132:                                              ; preds = %59, %62, %130
  %133 = phi { i8*, i32 } [ %131, %130 ], [ %60, %62 ], [ %60, %59 ]
  %134 = load i64*, i64** %39, align 8, !tbaa !9
  %135 = icmp eq i64* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #13
  br label %138

138:                                              ; preds = %136, %132, %128
  %139 = phi { i8*, i32 } [ %129, %128 ], [ %133, %132 ], [ %133, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  br label %387

140:                                              ; preds = %77, %73
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %385

142:                                              ; preds = %90, %94
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %381

144:                                              ; preds = %120, %116
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %372

146:                                              ; preds = %146, %114
  %147 = phi i64 [ 0, %114 ], [ %160, %146 ]
  %148 = phi i64 [ %115, %114 ], [ %161, %146 ]
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %147, i32 0, i32 0, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8, !tbaa !9
  store i64 0, i64* %150, align 8, !tbaa !13
  %151 = or i64 %147, 1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %151, i32 0, i32 0, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8, !tbaa !9
  store i64 0, i64* %153, align 8, !tbaa !13
  %154 = or i64 %147, 2
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %154, i32 0, i32 0, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8, !tbaa !9
  store i64 0, i64* %156, align 8, !tbaa !13
  %157 = or i64 %147, 3
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %157, i32 0, i32 0, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8, !tbaa !9
  store i64 0, i64* %159, align 8, !tbaa !13
  %160 = add nuw nsw i64 %147, 4
  %161 = add i64 %148, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %146, !llvm.loop !22

163:                                              ; preds = %146, %109
  %164 = phi i64 [ 0, %109 ], [ %160, %146 ]
  %165 = icmp eq i64 %112, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %171, %166 ], [ %164, %163 ]
  %168 = phi i64 [ %172, %166 ], [ %112, %163 ]
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %167, i32 0, i32 0, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8, !tbaa !9
  store i64 0, i64* %170, align 8, !tbaa !13
  %171 = add nuw nsw i64 %167, 1
  %172 = add i64 %168, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %166, !llvm.loop !23

174:                                              ; preds = %163, %166, %75, %103, %107
  %175 = phi i32* [ %104, %107 ], [ %104, %103 ], [ null, %75 ], [ %104, %166 ], [ %104, %163 ]
  %176 = phi i32* [ %81, %107 ], [ %81, %103 ], [ null, %75 ], [ %81, %166 ], [ %81, %163 ]
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i32 %177, -1
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %182 unwind label %301

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %174
  %184 = icmp eq i32 %178, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %183
  %186 = shl nuw nsw i64 %179, 3
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #15
          to label %188 unwind label %301

188:                                              ; preds = %185
  %189 = bitcast i8* %187 to i64*
  store i64 0, i64* %189, align 8, !tbaa !13
  %190 = icmp eq i32 %177, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, i8* %187, i64 8
  %193 = add nsw i64 %186, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %192, i8 0, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %183, %191, %188
  %195 = phi i64* [ %189, %188 ], [ %189, %191 ], [ null, %183 ]
  store i64 0, i64* %195, align 8, !tbaa !13
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, 1
  br i1 %198, label %303, label %199

199:                                              ; preds = %194
  %200 = icmp sgt i32 %197, 0
  %201 = add nuw i32 %196, 1
  %202 = zext i32 %201 to i64
  br i1 %200, label %260, label %203

203:                                              ; preds = %199
  %204 = add nsw i64 %202, -1
  %205 = icmp ult i64 %204, 4
  br i1 %205, label %258, label %206

206:                                              ; preds = %203
  %207 = and i64 %204, -4
  %208 = or i64 %207, 1
  %209 = add nsw i64 %207, -4
  %210 = lshr exact i64 %209, 2
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 3
  %213 = icmp ult i64 %209, 12
  br i1 %213, label %242, label %214

214:                                              ; preds = %206
  %215 = and i64 %211, 9223372036854775804
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %239, %216 ]
  %218 = phi i64 [ %215, %214 ], [ %240, %216 ]
  %219 = or i64 %217, 1
  %220 = getelementptr inbounds i64, i64* %195, i64 %219
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %221, align 8, !tbaa !13
  %222 = getelementptr inbounds i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %223, align 8, !tbaa !13
  %224 = or i64 %217, 5
  %225 = getelementptr inbounds i64, i64* %195, i64 %224
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %226, align 8, !tbaa !13
  %227 = getelementptr inbounds i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %228, align 8, !tbaa !13
  %229 = or i64 %217, 9
  %230 = getelementptr inbounds i64, i64* %195, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %233, align 8, !tbaa !13
  %234 = or i64 %217, 13
  %235 = getelementptr inbounds i64, i64* %195, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %236, align 8, !tbaa !13
  %237 = getelementptr inbounds i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %238, align 8, !tbaa !13
  %239 = add nuw i64 %217, 16
  %240 = add i64 %218, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %216, !llvm.loop !25

242:                                              ; preds = %216, %206
  %243 = phi i64 [ 0, %206 ], [ %239, %216 ]
  %244 = icmp eq i64 %212, 0
  br i1 %244, label %256, label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %253, %245 ], [ %243, %242 ]
  %247 = phi i64 [ %254, %245 ], [ %212, %242 ]
  %248 = or i64 %246, 1
  %249 = getelementptr inbounds i64, i64* %195, i64 %248
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %250, align 8, !tbaa !13
  %251 = getelementptr inbounds i64, i64* %249, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %252, align 8, !tbaa !13
  %253 = add nuw i64 %246, 4
  %254 = add i64 %247, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %245, !llvm.loop !27

256:                                              ; preds = %245, %242
  %257 = icmp eq i64 %204, %207
  br i1 %257, label %303, label %258

258:                                              ; preds = %203, %256
  %259 = phi i64 [ 1, %203 ], [ %208, %256 ]
  br label %296

260:                                              ; preds = %199
  %261 = zext i32 %197 to i64
  br label %262

262:                                              ; preds = %260, %293
  %263 = phi i64 [ 1, %260 ], [ %294, %293 ]
  %264 = getelementptr inbounds i64, i64* %195, i64 %263
  store i64 9223372036854775807, i64* %264, align 8, !tbaa !13
  %265 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %266 = trunc i64 %263 to i32
  br label %267

267:                                              ; preds = %262, %290
  %268 = phi i64 [ 0, %262 ], [ %291, %290 ]
  %269 = getelementptr inbounds i32, i32* %176, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %263, %271
  %273 = getelementptr inbounds i32, i32* %175, i64 %268
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  br i1 %272, label %282, label %276

276:                                              ; preds = %267
  %277 = sub nsw i32 %266, %270
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i64, i64* %195, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = add nsw i64 %280, %275
  br label %282

282:                                              ; preds = %267, %276
  %283 = phi i64 [ %281, %276 ], [ %275, %267 ]
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %265, i64 %268, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !9
  %286 = getelementptr inbounds i64, i64* %285, i64 %263
  store i64 %283, i64* %286, align 8, !tbaa !13
  %287 = load i64, i64* %264, align 8, !tbaa !13
  %288 = icmp slt i64 %283, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  store i64 %283, i64* %264, align 8, !tbaa !13
  br label %290

290:                                              ; preds = %289, %282
  %291 = add nuw nsw i64 %268, 1
  %292 = icmp eq i64 %291, %261
  br i1 %292, label %293, label %267, !llvm.loop !28

293:                                              ; preds = %290
  %294 = add nuw nsw i64 %263, 1
  %295 = icmp eq i64 %294, %202
  br i1 %295, label %303, label %262, !llvm.loop !29

296:                                              ; preds = %258, %296
  %297 = phi i64 [ %299, %296 ], [ %259, %258 ]
  %298 = getelementptr inbounds i64, i64* %195, i64 %297
  store i64 9223372036854775807, i64* %298, align 8, !tbaa !13
  %299 = add nuw nsw i64 %297, 1
  %300 = icmp eq i64 %299, %202
  br i1 %300, label %303, label %296, !llvm.loop !30

301:                                              ; preds = %185, %181
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %372

303:                                              ; preds = %296, %293, %256, %194
  %304 = sext i32 %196 to i64
  %305 = getelementptr inbounds i64, i64* %195, i64 %304
  %306 = load i64, i64* %305, align 8, !tbaa !13
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %306)
          to label %308 unwind label %369

308:                                              ; preds = %303
  %309 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !32
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !34
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %321 unwind label %369

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %308
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !37
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !39
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %369

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !32
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %369

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %337)
          to label %339 unwind label %369

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %341 unwind label %369

341:                                              ; preds = %339
  %342 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* nonnull %342) #13
  %343 = icmp eq i32* %175, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %345) #13
  br label %346

346:                                              ; preds = %341, %344
  %347 = icmp eq i32* %176, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %346, %348
  %351 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !16
  %352 = icmp eq %"class.std::vector.0"* %351, %58
  br i1 %352, label %363, label %353

353:                                              ; preds = %350, %360
  %354 = phi %"class.std::vector.0"* [ %361, %360 ], [ %351, %350 ]
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 0, i32 0, i32 0, i32 0, i32 0
  %356 = load i64*, i64** %355, align 8, !tbaa !9
  %357 = icmp eq i64* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  %359 = bitcast i64* %356 to i8*
  call void @_ZdlPv(i8* nonnull %359) #13
  br label %360

360:                                              ; preds = %358, %353
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 1
  %362 = icmp eq %"class.std::vector.0"* %361, %58
  br i1 %362, label %363, label %353, !llvm.loop !40

363:                                              ; preds = %360, %350
  %364 = phi %"class.std::vector.0"* [ %58, %350 ], [ %351, %360 ]
  %365 = icmp eq %"class.std::vector.0"* %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = bitcast %"class.std::vector.0"* %364 to i8*
  call void @_ZdlPv(i8* nonnull %367) #13
  br label %368

368:                                              ; preds = %363, %366
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

369:                                              ; preds = %339, %336, %330, %329, %320, %303
  %370 = landingpad { i8*, i32 }
          cleanup
  %371 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* nonnull %371) #13
  br label %372

372:                                              ; preds = %301, %369, %144
  %373 = phi i32* [ %104, %144 ], [ %175, %369 ], [ %175, %301 ]
  %374 = phi i32* [ %81, %144 ], [ %176, %369 ], [ %176, %301 ]
  %375 = phi { i8*, i32 } [ %145, %144 ], [ %370, %369 ], [ %302, %301 ]
  %376 = icmp eq i32* %373, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = bitcast i32* %373 to i8*
  call void @_ZdlPv(i8* nonnull %378) #13
  br label %379

379:                                              ; preds = %377, %372
  %380 = icmp eq i32* %374, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %142, %379
  %382 = phi { i8*, i32 } [ %143, %142 ], [ %375, %379 ]
  %383 = phi i32* [ %81, %142 ], [ %374, %379 ]
  %384 = bitcast i32* %383 to i8*
  call void @_ZdlPv(i8* nonnull %384) #13
  br label %385

385:                                              ; preds = %381, %379, %140
  %386 = phi { i8*, i32 } [ %141, %140 ], [ %375, %379 ], [ %382, %381 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %387

387:                                              ; preds = %385, %138
  %388 = phi { i8*, i32 } [ %386, %385 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %388
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
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
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !42
  %35 = load i64*, i64** %4, align 8, !tbaa !42
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740364438.cpp() #10 section ".text.startup" {
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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21, !31, !26}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !21}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !21}
