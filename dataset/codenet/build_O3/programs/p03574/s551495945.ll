; ModuleID = 'Project_CodeNet_C++1400/p03574/s551495945.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s551495945.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551495945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %16 unwind label %78

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* null, i8** %21, align 8, !tbaa !12
  br label %32

22:                                               ; preds = %17
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %13) #15
          to label %24 unwind label %78

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %23, i64 %13
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %26, i8** %27, align 8, !tbaa !12
  store i8 0, i8* %23, align 1, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  %29 = add nsw i64 %13, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %28, i8 0, i64 %29, i1 false) #13
  br label %32

32:                                               ; preds = %31, %24, %19
  %33 = phi i8* [ %28, %24 ], [ %26, %31 ], [ null, %19 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %33, i8** %35, align 8, !tbaa !14
  %36 = icmp ugt i64 %11, 384307168202282325
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %38 unwind label %80

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %40 = icmp eq i64 %11, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = mul nuw nsw i64 %11, 24
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #15
          to label %44 unwind label %80

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to %"class.std::vector.0"*
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi %"class.std::vector.0"* [ %45, %44 ], [ null, %39 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %49, align 8, !tbaa !17
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %11
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !18
  %52 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %47, i64 %11, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %58 unwind label %53

53:                                               ; preds = %46
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %55, label %82, label %56

56:                                               ; preds = %53
  %57 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %57) #13
  br label %82

58:                                               ; preds = %46
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %49, align 8, !tbaa !17
  %59 = load i8*, i8** %34, align 8, !tbaa !9
  %60 = icmp eq i8* %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(i8* nonnull %59) #13
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %63 = load i64, i64* %2, align 8, !tbaa !5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %173

65:                                               ; preds = %62
  %66 = load i64, i64* %3, align 8, !tbaa !5
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %122

68:                                               ; preds = %65, %91
  %69 = phi i64 [ %92, %91 ], [ %63, %65 ]
  %70 = phi i64 [ %93, %91 ], [ %66, %65 ]
  %71 = phi i64 [ %94, %91 ], [ 0, %65 ]
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %96, label %91

73:                                               ; preds = %91
  %74 = icmp sgt i64 %92, 0
  br i1 %74, label %75, label %173

75:                                               ; preds = %73
  %76 = load i64, i64* %3, align 8, !tbaa !5
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %115, label %122

78:                                               ; preds = %22, %15
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %87

80:                                               ; preds = %41, %37
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %82

82:                                               ; preds = %53, %56, %80
  %83 = phi { i8*, i32 } [ %81, %80 ], [ %54, %56 ], [ %54, %53 ]
  %84 = load i8*, i8** %34, align 8, !tbaa !9
  %85 = icmp eq i8* %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(i8* nonnull %84) #13
  br label %87

87:                                               ; preds = %86, %82, %78
  %88 = phi { i8*, i32 } [ %79, %78 ], [ %83, %82 ], [ %83, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %244

89:                                               ; preds = %111
  %90 = load i64, i64* %2, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %89, %68
  %92 = phi i64 [ %90, %89 ], [ %69, %68 ]
  %93 = phi i64 [ %113, %89 ], [ %70, %68 ]
  %94 = add nuw nsw i64 %71, 1
  %95 = icmp slt i64 %94, %92
  br i1 %95, label %68, label %73, !llvm.loop !19

96:                                               ; preds = %68, %111
  %97 = phi i64 [ %112, %111 ], [ 0, %68 ]
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %71, i32 0, i32 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !9
  %101 = getelementptr inbounds i8, i8* %100, i64 %97
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %101)
          to label %103 unwind label %109

103:                                              ; preds = %96
  %104 = load i8*, i8** %99, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, i8* %104, i64 %97
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, 35
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  store i8 48, i8* %105, align 1, !tbaa !13
  br label %111

109:                                              ; preds = %96
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %242

111:                                              ; preds = %103, %108
  %112 = add nuw nsw i64 %97, 1
  %113 = load i64, i64* %3, align 8, !tbaa !5
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %96, label %89, !llvm.loop !22

115:                                              ; preds = %75, %133
  %116 = phi i64 [ %134, %133 ], [ %92, %75 ]
  %117 = phi i64 [ %135, %133 ], [ %76, %75 ]
  %118 = phi i64 [ %136, %133 ], [ 0, %75 ]
  %119 = icmp sgt i64 %117, 0
  br i1 %119, label %123, label %133

120:                                              ; preds = %133
  %121 = icmp sgt i64 %134, 0
  br i1 %121, label %122, label %173

122:                                              ; preds = %65, %75, %120
  br label %166

123:                                              ; preds = %115, %443
  %124 = phi i64 [ %445, %443 ], [ %117, %115 ]
  %125 = phi i64 [ %444, %443 ], [ 0, %115 ]
  %126 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %127 = add nsw i64 %126, %118
  %128 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %129 = add nsw i64 %128, %125
  %130 = icmp slt i64 %127, 0
  br i1 %130, label %160, label %138

131:                                              ; preds = %443
  %132 = load i64, i64* %2, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %131, %115
  %134 = phi i64 [ %132, %131 ], [ %116, %115 ]
  %135 = phi i64 [ %445, %131 ], [ %117, %115 ]
  %136 = add nuw nsw i64 %118, 1
  %137 = icmp slt i64 %136, %134
  br i1 %137, label %115, label %120, !llvm.loop !23

138:                                              ; preds = %123
  %139 = load i64, i64* %2, align 8, !tbaa !5
  %140 = icmp slt i64 %127, %139
  %141 = icmp sgt i64 %129, -1
  %142 = select i1 %140, i1 %141, i1 false
  %143 = icmp slt i64 %129, %124
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %160

145:                                              ; preds = %138
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %118, i32 0, i32 0, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8, !tbaa !9
  %149 = getelementptr inbounds i8, i8* %148, i64 %125
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = icmp eq i8 %150, 35
  br i1 %151, label %160, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %127, i32 0, i32 0, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !9
  %155 = getelementptr inbounds i8, i8* %154, i64 %129
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 35
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = add i8 %150, 1
  store i8 %159, i8* %149, align 1, !tbaa !13
  br label %160

160:                                              ; preds = %145, %152, %158, %123, %138
  %161 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %162 = add nsw i64 %161, %118
  %163 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %164 = add nsw i64 %163, %125
  %165 = icmp slt i64 %162, 0
  br i1 %165, label %269, label %246

166:                                              ; preds = %122, %234
  %167 = phi i64 [ %235, %234 ], [ 0, %122 ]
  %168 = load i64, i64* %3, align 8, !tbaa !5
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %166
  %171 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %167, i32 0, i32 0, i32 0, i32 0
  br label %222

173:                                              ; preds = %234, %62, %73, %120
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %175 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !17
  %176 = icmp eq %"class.std::vector.0"* %174, %175
  br i1 %176, label %186, label %177

177:                                              ; preds = %173, %183
  %178 = phi %"class.std::vector.0"* [ %184, %183 ], [ %174, %173 ]
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %178, i64 0, i32 0, i32 0, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !9
  %181 = icmp eq i8* %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %183

183:                                              ; preds = %182, %177
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %178, i64 1
  %185 = icmp eq %"class.std::vector.0"* %184, %175
  br i1 %185, label %186, label %177, !llvm.loop !24

186:                                              ; preds = %183, %173
  %187 = icmp eq %"class.std::vector.0"* %174, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = bitcast %"class.std::vector.0"* %174 to i8*
  call void @_ZdlPv(i8* nonnull %189) #13
  br label %190

190:                                              ; preds = %186, %188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

191:                                              ; preds = %228, %166
  %192 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 240
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !27
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %202 unwind label %240

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %191
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !30
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !13
  br label %217

210:                                              ; preds = %203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
          to label %211 unwind label %238

211:                                              ; preds = %210
  %212 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !25
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = invoke signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
          to label %217 unwind label %238

217:                                              ; preds = %211, %207
  %218 = phi i8 [ %209, %207 ], [ %216, %211 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %218)
          to label %220 unwind label %238

220:                                              ; preds = %217
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
          to label %234 unwind label %238

222:                                              ; preds = %170, %228
  %223 = phi i64 [ %229, %228 ], [ 0, %170 ]
  %224 = load i8*, i8** %172, align 8, !tbaa !9
  %225 = getelementptr inbounds i8, i8* %224, i64 %223
  %226 = load i8, i8* %225, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %226, i8* %1, align 1, !tbaa !13
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %228 unwind label %232

228:                                              ; preds = %222
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %229 = add nuw nsw i64 %223, 1
  %230 = load i64, i64* %3, align 8, !tbaa !5
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %222, label %191, !llvm.loop !32

232:                                              ; preds = %222
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %242

234:                                              ; preds = %220
  %235 = add nuw nsw i64 %167, 1
  %236 = load i64, i64* %2, align 8, !tbaa !5
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %166, label %173, !llvm.loop !33

238:                                              ; preds = %210, %211, %217, %220
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %242

240:                                              ; preds = %201
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %238, %240, %232, %109
  %243 = phi { i8*, i32 } [ %110, %109 ], [ %233, %232 ], [ %239, %238 ], [ %241, %240 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %244

244:                                              ; preds = %242, %87
  %245 = phi { i8*, i32 } [ %243, %242 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %245

246:                                              ; preds = %160
  %247 = load i64, i64* %2, align 8, !tbaa !5
  %248 = icmp slt i64 %162, %247
  %249 = icmp sgt i64 %164, -1
  %250 = select i1 %248, i1 %249, i1 false
  %251 = load i64, i64* %3, align 8
  %252 = icmp slt i64 %164, %251
  %253 = select i1 %250, i1 %252, i1 false
  br i1 %253, label %254, label %269

254:                                              ; preds = %246
  %255 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 %118, i32 0, i32 0, i32 0, i32 0
  %257 = load i8*, i8** %256, align 8, !tbaa !9
  %258 = getelementptr inbounds i8, i8* %257, i64 %125
  %259 = load i8, i8* %258, align 1, !tbaa !13
  %260 = icmp eq i8 %259, 35
  br i1 %260, label %269, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 %162, i32 0, i32 0, i32 0, i32 0
  %263 = load i8*, i8** %262, align 8, !tbaa !9
  %264 = getelementptr inbounds i8, i8* %263, i64 %164
  %265 = load i8, i8* %264, align 1, !tbaa !13
  %266 = icmp eq i8 %265, 35
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  %268 = add i8 %259, 1
  store i8 %268, i8* %258, align 1, !tbaa !13
  br label %269

269:                                              ; preds = %267, %261, %254, %246, %160
  %270 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %271 = add nsw i64 %270, %118
  %272 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %273 = add nsw i64 %272, %125
  %274 = icmp slt i64 %271, 0
  br i1 %274, label %298, label %275

275:                                              ; preds = %269
  %276 = load i64, i64* %2, align 8, !tbaa !5
  %277 = icmp slt i64 %271, %276
  %278 = icmp sgt i64 %273, -1
  %279 = select i1 %277, i1 %278, i1 false
  %280 = load i64, i64* %3, align 8
  %281 = icmp slt i64 %273, %280
  %282 = select i1 %279, i1 %281, i1 false
  br i1 %282, label %283, label %298

283:                                              ; preds = %275
  %284 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 %118, i32 0, i32 0, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8, !tbaa !9
  %287 = getelementptr inbounds i8, i8* %286, i64 %125
  %288 = load i8, i8* %287, align 1, !tbaa !13
  %289 = icmp eq i8 %288, 35
  br i1 %289, label %298, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 %271, i32 0, i32 0, i32 0, i32 0
  %292 = load i8*, i8** %291, align 8, !tbaa !9
  %293 = getelementptr inbounds i8, i8* %292, i64 %273
  %294 = load i8, i8* %293, align 1, !tbaa !13
  %295 = icmp eq i8 %294, 35
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  %297 = add i8 %288, 1
  store i8 %297, i8* %287, align 1, !tbaa !13
  br label %298

298:                                              ; preds = %296, %290, %283, %275, %269
  %299 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %300 = add nsw i64 %299, %118
  %301 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %302 = add nsw i64 %301, %125
  %303 = icmp slt i64 %300, 0
  br i1 %303, label %327, label %304

304:                                              ; preds = %298
  %305 = load i64, i64* %2, align 8, !tbaa !5
  %306 = icmp slt i64 %300, %305
  %307 = icmp sgt i64 %302, -1
  %308 = select i1 %306, i1 %307, i1 false
  %309 = load i64, i64* %3, align 8
  %310 = icmp slt i64 %302, %309
  %311 = select i1 %308, i1 %310, i1 false
  br i1 %311, label %312, label %327

312:                                              ; preds = %304
  %313 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 %118, i32 0, i32 0, i32 0, i32 0
  %315 = load i8*, i8** %314, align 8, !tbaa !9
  %316 = getelementptr inbounds i8, i8* %315, i64 %125
  %317 = load i8, i8* %316, align 1, !tbaa !13
  %318 = icmp eq i8 %317, 35
  br i1 %318, label %327, label %319

319:                                              ; preds = %312
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 %300, i32 0, i32 0, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8, !tbaa !9
  %322 = getelementptr inbounds i8, i8* %321, i64 %302
  %323 = load i8, i8* %322, align 1, !tbaa !13
  %324 = icmp eq i8 %323, 35
  br i1 %324, label %325, label %327

325:                                              ; preds = %319
  %326 = add i8 %317, 1
  store i8 %326, i8* %316, align 1, !tbaa !13
  br label %327

327:                                              ; preds = %325, %319, %312, %304, %298
  %328 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 4), align 16, !tbaa !5
  %329 = add nsw i64 %328, %118
  %330 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 4), align 16, !tbaa !5
  %331 = add nsw i64 %330, %125
  %332 = icmp slt i64 %329, 0
  br i1 %332, label %356, label %333

333:                                              ; preds = %327
  %334 = load i64, i64* %2, align 8, !tbaa !5
  %335 = icmp slt i64 %329, %334
  %336 = icmp sgt i64 %331, -1
  %337 = select i1 %335, i1 %336, i1 false
  %338 = load i64, i64* %3, align 8
  %339 = icmp slt i64 %331, %338
  %340 = select i1 %337, i1 %339, i1 false
  br i1 %340, label %341, label %356

341:                                              ; preds = %333
  %342 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 %118, i32 0, i32 0, i32 0, i32 0
  %344 = load i8*, i8** %343, align 8, !tbaa !9
  %345 = getelementptr inbounds i8, i8* %344, i64 %125
  %346 = load i8, i8* %345, align 1, !tbaa !13
  %347 = icmp eq i8 %346, 35
  br i1 %347, label %356, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 %329, i32 0, i32 0, i32 0, i32 0
  %350 = load i8*, i8** %349, align 8, !tbaa !9
  %351 = getelementptr inbounds i8, i8* %350, i64 %331
  %352 = load i8, i8* %351, align 1, !tbaa !13
  %353 = icmp eq i8 %352, 35
  br i1 %353, label %354, label %356

354:                                              ; preds = %348
  %355 = add i8 %346, 1
  store i8 %355, i8* %345, align 1, !tbaa !13
  br label %356

356:                                              ; preds = %354, %348, %341, %333, %327
  %357 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 5), align 8, !tbaa !5
  %358 = add nsw i64 %357, %118
  %359 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 5), align 8, !tbaa !5
  %360 = add nsw i64 %359, %125
  %361 = icmp slt i64 %358, 0
  br i1 %361, label %385, label %362

362:                                              ; preds = %356
  %363 = load i64, i64* %2, align 8, !tbaa !5
  %364 = icmp slt i64 %358, %363
  %365 = icmp sgt i64 %360, -1
  %366 = select i1 %364, i1 %365, i1 false
  %367 = load i64, i64* %3, align 8
  %368 = icmp slt i64 %360, %367
  %369 = select i1 %366, i1 %368, i1 false
  br i1 %369, label %370, label %385

370:                                              ; preds = %362
  %371 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %372 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %371, i64 %118, i32 0, i32 0, i32 0, i32 0
  %373 = load i8*, i8** %372, align 8, !tbaa !9
  %374 = getelementptr inbounds i8, i8* %373, i64 %125
  %375 = load i8, i8* %374, align 1, !tbaa !13
  %376 = icmp eq i8 %375, 35
  br i1 %376, label %385, label %377

377:                                              ; preds = %370
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %371, i64 %358, i32 0, i32 0, i32 0, i32 0
  %379 = load i8*, i8** %378, align 8, !tbaa !9
  %380 = getelementptr inbounds i8, i8* %379, i64 %360
  %381 = load i8, i8* %380, align 1, !tbaa !13
  %382 = icmp eq i8 %381, 35
  br i1 %382, label %383, label %385

383:                                              ; preds = %377
  %384 = add i8 %375, 1
  store i8 %384, i8* %374, align 1, !tbaa !13
  br label %385

385:                                              ; preds = %383, %377, %370, %362, %356
  %386 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 6), align 16, !tbaa !5
  %387 = add nsw i64 %386, %118
  %388 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 6), align 16, !tbaa !5
  %389 = add nsw i64 %388, %125
  %390 = icmp slt i64 %387, 0
  br i1 %390, label %414, label %391

391:                                              ; preds = %385
  %392 = load i64, i64* %2, align 8, !tbaa !5
  %393 = icmp slt i64 %387, %392
  %394 = icmp sgt i64 %389, -1
  %395 = select i1 %393, i1 %394, i1 false
  %396 = load i64, i64* %3, align 8
  %397 = icmp slt i64 %389, %396
  %398 = select i1 %395, i1 %397, i1 false
  br i1 %398, label %399, label %414

399:                                              ; preds = %391
  %400 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %400, i64 %118, i32 0, i32 0, i32 0, i32 0
  %402 = load i8*, i8** %401, align 8, !tbaa !9
  %403 = getelementptr inbounds i8, i8* %402, i64 %125
  %404 = load i8, i8* %403, align 1, !tbaa !13
  %405 = icmp eq i8 %404, 35
  br i1 %405, label %414, label %406

406:                                              ; preds = %399
  %407 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %400, i64 %387, i32 0, i32 0, i32 0, i32 0
  %408 = load i8*, i8** %407, align 8, !tbaa !9
  %409 = getelementptr inbounds i8, i8* %408, i64 %389
  %410 = load i8, i8* %409, align 1, !tbaa !13
  %411 = icmp eq i8 %410, 35
  br i1 %411, label %412, label %414

412:                                              ; preds = %406
  %413 = add i8 %404, 1
  store i8 %413, i8* %403, align 1, !tbaa !13
  br label %414

414:                                              ; preds = %412, %406, %399, %391, %385
  %415 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 7), align 8, !tbaa !5
  %416 = add nsw i64 %415, %118
  %417 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 7), align 8, !tbaa !5
  %418 = add nsw i64 %417, %125
  %419 = icmp slt i64 %416, 0
  br i1 %419, label %443, label %420

420:                                              ; preds = %414
  %421 = load i64, i64* %2, align 8, !tbaa !5
  %422 = icmp slt i64 %416, %421
  %423 = icmp sgt i64 %418, -1
  %424 = select i1 %422, i1 %423, i1 false
  %425 = load i64, i64* %3, align 8
  %426 = icmp slt i64 %418, %425
  %427 = select i1 %424, i1 %426, i1 false
  br i1 %427, label %428, label %443

428:                                              ; preds = %420
  %429 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %429, i64 %118, i32 0, i32 0, i32 0, i32 0
  %431 = load i8*, i8** %430, align 8, !tbaa !9
  %432 = getelementptr inbounds i8, i8* %431, i64 %125
  %433 = load i8, i8* %432, align 1, !tbaa !13
  %434 = icmp eq i8 %433, 35
  br i1 %434, label %443, label %435

435:                                              ; preds = %428
  %436 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %429, i64 %416, i32 0, i32 0, i32 0, i32 0
  %437 = load i8*, i8** %436, align 8, !tbaa !9
  %438 = getelementptr inbounds i8, i8* %437, i64 %418
  %439 = load i8, i8* %438, align 1, !tbaa !13
  %440 = icmp eq i8 %439, 35
  br i1 %440, label %441, label %443

441:                                              ; preds = %435
  %442 = add i8 %433, 1
  store i8 %442, i8* %432, align 1, !tbaa !13
  br label %443

443:                                              ; preds = %441, %435, %428, %420, %414
  %444 = add nuw nsw i64 %125, 1
  %445 = load i64, i64* %3, align 8, !tbaa !5
  %446 = icmp slt i64 %444, %445
  br i1 %446, label %123, label %131, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !24

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #13
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !35

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !36
  %32 = load i8*, i8** %4, align 8, !tbaa !36
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #13
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !37

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !24

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s551495945.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !20}
