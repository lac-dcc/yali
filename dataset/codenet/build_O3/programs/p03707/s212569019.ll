; ModuleID = 'Project_CodeNet_C++1400/p03707/s212569019.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s212569019.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212569019.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %29 unwind label %114

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, i8* null, i64 %26
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %34, i8** %35, align 8, !tbaa !12
  br label %46

36:                                               ; preds = %30
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %26) #15
          to label %38 unwind label %114

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %37, i8** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 %26
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %40, i8** %41, align 8, !tbaa !12
  store i8 0, i8* %37, align 1, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %37, i64 1
  %43 = add nsw i64 %26, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %42, i8 0, i64 %43, i1 false) #13
  br label %46

46:                                               ; preds = %45, %38, %32
  %47 = phi i8* [ %42, %38 ], [ %40, %45 ], [ null, %32 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %47, i8** %49, align 8, !tbaa !14
  %50 = sext i32 %23 to i64
  %51 = icmp slt i32 %23, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %53 unwind label %116

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %55 = icmp eq i32 %23, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = mul nuw nsw i64 %50, 24
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #15
          to label %59 unwind label %116

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"class.std::vector.0"*
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi %"class.std::vector.0"* [ %60, %59 ], [ null, %54 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %64, align 8, !tbaa !17
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %50
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %66, align 8, !tbaa !18
  %67 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %62, i64 %50, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %73 unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = icmp eq %"class.std::vector.0"* %62, null
  br i1 %70, label %118, label %71

71:                                               ; preds = %68
  %72 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %72) #13
  br label %118

73:                                               ; preds = %61
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %64, align 8, !tbaa !17
  %74 = load i8*, i8** %48, align 8, !tbaa !9
  %75 = icmp eq i8* %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %90

83:                                               ; preds = %77, %127
  %84 = phi i32 [ %128, %127 ], [ %78, %77 ]
  %85 = phi i32 [ %129, %127 ], [ %80, %77 ]
  %86 = phi i64 [ %130, %127 ], [ 0, %77 ]
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %88, label %127

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %86, i32 0, i32 0, i32 0, i32 0
  br label %133

90:                                               ; preds = %127, %77
  %91 = phi i32 [ %80, %77 ], [ %129, %127 ]
  %92 = phi i32 [ %78, %77 ], [ %128, %127 ]
  %93 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #13
  %94 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #13
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i32 %91, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %99 unwind label %225

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %90
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #13
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %103, align 8, !tbaa !19
  %104 = getelementptr inbounds i32, i32* null, i64 %96
  %105 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !21
  br label %145

106:                                              ; preds = %100
  %107 = shl nsw i64 %96, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #15
          to label %109 unwind label %225

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  %111 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %108, i8** %111, align 8, !tbaa !19
  %112 = getelementptr inbounds i32, i32* %110, i64 %96
  %113 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %112, i32** %113, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %108, i8 0, i64 %107, i1 false)
  br label %145

114:                                              ; preds = %36, %28
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %123

116:                                              ; preds = %56, %52
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %118

118:                                              ; preds = %68, %71, %116
  %119 = phi { i8*, i32 } [ %117, %116 ], [ %69, %71 ], [ %69, %68 ]
  %120 = load i8*, i8** %48, align 8, !tbaa !9
  %121 = icmp eq i8* %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %123

123:                                              ; preds = %122, %118, %114
  %124 = phi { i8*, i32 } [ %115, %114 ], [ %119, %118 ], [ %119, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  br label %666

125:                                              ; preds = %138
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %83
  %128 = phi i32 [ %126, %125 ], [ %84, %83 ]
  %129 = phi i32 [ %140, %125 ], [ %85, %83 ]
  %130 = add nuw nsw i64 %86, 1
  %131 = sext i32 %128 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %83, label %90, !llvm.loop !22

133:                                              ; preds = %88, %138
  %134 = phi i64 [ 0, %88 ], [ %139, %138 ]
  %135 = load i8*, i8** %89, align 8, !tbaa !9
  %136 = getelementptr inbounds i8, i8* %135, i64 %134
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %136)
          to label %138 unwind label %143

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %134, 1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %133, label %125, !llvm.loop !25

143:                                              ; preds = %133
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %664

145:                                              ; preds = %109, %102
  %146 = phi i32* [ null, %102 ], [ %112, %109 ]
  %147 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %146, i32** %148, align 8, !tbaa !26
  %149 = add nsw i32 %92, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i32 %92, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %153 unwind label %227

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %145
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #13
  %155 = icmp eq i32 %149, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %154
  %157 = mul nuw nsw i64 %150, 24
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #15
          to label %159 unwind label %227

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to %"class.std::vector.10"*
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi %"class.std::vector.10"* [ %160, %159 ], [ null, %154 ]
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %162, %"class.std::vector.10"** %163, align 8, !tbaa !27
  %164 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %162, %"class.std::vector.10"** %164, align 8, !tbaa !29
  %165 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %162, i64 %150
  %166 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %165, %"class.std::vector.10"** %166, align 8, !tbaa !30
  %167 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %162, i64 %150, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %173 unwind label %168

168:                                              ; preds = %161
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = icmp eq %"class.std::vector.10"* %162, null
  br i1 %170, label %229, label %171

171:                                              ; preds = %168
  %172 = bitcast %"class.std::vector.10"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %172) #13
  br label %229

173:                                              ; preds = %161
  store %"class.std::vector.10"* %167, %"class.std::vector.10"** %164, align 8, !tbaa !29
  %174 = load i32*, i32** %147, align 8, !tbaa !19
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #13
  br label %178

178:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #13
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 0
  %181 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %180, label %182, label %200

182:                                              ; preds = %178, %245
  %183 = phi i32 [ %241, %245 ], [ %179, %178 ]
  %184 = phi i32 [ %242, %245 ], [ %181, %178 ]
  %185 = phi %"class.std::vector.10"* [ %246, %245 ], [ %162, %178 ]
  %186 = phi i64 [ %240, %245 ], [ 0, %178 ]
  %187 = icmp sgt i32 %184, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %182
  %189 = add nuw nsw i64 %186, 1
  br label %239

190:                                              ; preds = %182
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %186, i32 0, i32 0, i32 0, i32 0
  %193 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %185, i64 %186, i32 0, i32 0, i32 0, i32 0
  %194 = add nuw nsw i64 %186, 1
  %195 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %185, i64 %194, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !19
  %197 = load i32*, i32** %193, align 8, !tbaa !19
  %198 = load i8*, i8** %192, align 8, !tbaa !9
  %199 = load i32, i32* %196, align 4, !tbaa !5
  br label %247

200:                                              ; preds = %239, %178
  %201 = phi %"class.std::vector.10"* [ %162, %178 ], [ %185, %239 ]
  %202 = phi i32 [ %181, %178 ], [ %242, %239 ]
  %203 = phi i32 [ %179, %178 ], [ %241, %239 ]
  %204 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %204) #13
  %205 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %205) #13
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %206 to i64
  %208 = icmp slt i32 %202, -1
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %210 unwind label %345

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %200
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false) #13
  %212 = icmp eq i32 %206, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %214, align 8, !tbaa !19
  %215 = getelementptr inbounds i32, i32* null, i64 %207
  %216 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %215, i32** %216, align 8, !tbaa !21
  br label %268

217:                                              ; preds = %211
  %218 = shl nsw i64 %207, 2
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #15
          to label %220 unwind label %345

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i32*
  %222 = bitcast %"class.std::vector.10"* %9 to i8**
  store i8* %219, i8** %222, align 8, !tbaa !19
  %223 = getelementptr inbounds i32, i32* %221, i64 %207
  %224 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %223, i32** %224, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %219, i8 0, i64 %218, i1 false)
  br label %268

225:                                              ; preds = %106, %98
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %235

227:                                              ; preds = %156, %152
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %168, %171, %227
  %230 = phi { i8*, i32 } [ %228, %227 ], [ %169, %171 ], [ %169, %168 ]
  %231 = load i32*, i32** %147, align 8, !tbaa !19
  %232 = icmp eq i32* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #13
  br label %235

235:                                              ; preds = %233, %229, %225
  %236 = phi { i8*, i32 } [ %226, %225 ], [ %230, %229 ], [ %230, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #13
  br label %662

237:                                              ; preds = %263
  %238 = load i32, i32* %1, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %188, %237
  %240 = phi i64 [ %189, %188 ], [ %194, %237 ]
  %241 = phi i32 [ %183, %188 ], [ %238, %237 ]
  %242 = phi i32 [ %184, %188 ], [ %265, %237 ]
  %243 = sext i32 %241 to i64
  %244 = icmp slt i64 %240, %243
  br i1 %244, label %245, label %200, !llvm.loop !31

245:                                              ; preds = %239
  %246 = load %"class.std::vector.10"*, %"class.std::vector.10"** %163, align 8
  br label %182

247:                                              ; preds = %190, %263
  %248 = phi i32 [ %199, %190 ], [ %264, %263 ]
  %249 = phi i64 [ 0, %190 ], [ %250, %263 ]
  %250 = add nuw nsw i64 %249, 1
  %251 = getelementptr inbounds i32, i32* %197, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, %248
  %254 = getelementptr inbounds i32, i32* %197, i64 %249
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sub i32 %253, %255
  %257 = getelementptr inbounds i32, i32* %196, i64 %250
  store i32 %256, i32* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds i8, i8* %198, i64 %249
  %259 = load i8, i8* %258, align 1, !tbaa !13
  %260 = icmp eq i8 %259, 49
  br i1 %260, label %261, label %263

261:                                              ; preds = %247
  %262 = add nsw i32 %256, 1
  store i32 %262, i32* %257, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %247, %261
  %264 = phi i32 [ %256, %247 ], [ %262, %261 ]
  %265 = load i32, i32* %2, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %250, %266
  br i1 %267, label %247, label %237, !llvm.loop !32

268:                                              ; preds = %220, %213
  %269 = phi i32* [ null, %213 ], [ %223, %220 ]
  %270 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %271 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %269, i32** %271, align 8, !tbaa !26
  %272 = sext i32 %203 to i64
  %273 = icmp slt i32 %203, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %275 unwind label %347

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %268
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false) #13
  %277 = icmp eq i32 %203, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %276
  %279 = mul nuw nsw i64 %272, 24
  %280 = invoke noalias nonnull i8* @_Znwm(i64 %279) #15
          to label %281 unwind label %347

281:                                              ; preds = %278
  %282 = bitcast i8* %280 to %"class.std::vector.10"*
  br label %283

283:                                              ; preds = %281, %276
  %284 = phi %"class.std::vector.10"* [ %282, %281 ], [ null, %276 ]
  %285 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %284, %"class.std::vector.10"** %285, align 8, !tbaa !27
  %286 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %284, %"class.std::vector.10"** %286, align 8, !tbaa !29
  %287 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %284, i64 %272
  %288 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %287, %"class.std::vector.10"** %288, align 8, !tbaa !30
  %289 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %284, i64 %272, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9)
          to label %295 unwind label %290

290:                                              ; preds = %283
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = icmp eq %"class.std::vector.10"* %284, null
  br i1 %292, label %349, label %293

293:                                              ; preds = %290
  %294 = bitcast %"class.std::vector.10"* %284 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %349

295:                                              ; preds = %283
  store %"class.std::vector.10"* %289, %"class.std::vector.10"** %286, align 8, !tbaa !29
  %296 = load i32*, i32** %270, align 8, !tbaa !19
  %297 = icmp eq i32* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #13
  br label %300

300:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %205) #13
  %301 = load i32, i32* %1, align 4, !tbaa !5
  %302 = icmp sgt i32 %301, 1
  %303 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %302, label %304, label %321

304:                                              ; preds = %300, %365
  %305 = phi i32 [ %360, %365 ], [ %301, %300 ]
  %306 = phi i32 [ %361, %365 ], [ %303, %300 ]
  %307 = phi %"class.std::vector.10"* [ %366, %365 ], [ %284, %300 ]
  %308 = phi i64 [ %309, %365 ], [ 0, %300 ]
  %309 = add nuw nsw i64 %308, 1
  %310 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %310, i64 %309, i32 0, i32 0, i32 0, i32 0
  %312 = icmp sgt i32 %306, 0
  br i1 %312, label %313, label %359

313:                                              ; preds = %304
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %310, i64 %308, i32 0, i32 0, i32 0, i32 0
  %315 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %307, i64 %308, i32 0, i32 0, i32 0, i32 0
  %316 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %307, i64 %309, i32 0, i32 0, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8, !tbaa !19
  %318 = load i32*, i32** %315, align 8, !tbaa !19
  %319 = load i8*, i8** %314, align 8, !tbaa !9
  %320 = load i32, i32* %317, align 4, !tbaa !5
  br label %367

321:                                              ; preds = %359, %300
  %322 = phi %"class.std::vector.10"* [ %284, %300 ], [ %307, %359 ]
  %323 = phi i32 [ %303, %300 ], [ %361, %359 ]
  %324 = phi i32 [ %301, %300 ], [ %360, %359 ]
  %325 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %325) #13
  %326 = bitcast %"class.std::vector.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %326) #13
  %327 = sext i32 %323 to i64
  %328 = icmp slt i32 %323, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %330 unwind label %457

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %321
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %326, i8 0, i64 24, i1 false) #13
  %332 = icmp eq i32 %323, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %334, align 8, !tbaa !19
  %335 = getelementptr inbounds i32, i32* null, i64 %327
  %336 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %335, i32** %336, align 8, !tbaa !21
  br label %393

337:                                              ; preds = %331
  %338 = shl nsw i64 %327, 2
  %339 = invoke noalias nonnull i8* @_Znwm(i64 %338) #15
          to label %340 unwind label %457

340:                                              ; preds = %337
  %341 = bitcast i8* %339 to i32*
  %342 = bitcast %"class.std::vector.10"* %11 to i8**
  store i8* %339, i8** %342, align 8, !tbaa !19
  %343 = getelementptr inbounds i32, i32* %341, i64 %327
  %344 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %343, i32** %344, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %339, i8 0, i64 %338, i1 false)
  br label %393

345:                                              ; preds = %217, %209
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %355

347:                                              ; preds = %278, %274
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %349

349:                                              ; preds = %290, %293, %347
  %350 = phi { i8*, i32 } [ %348, %347 ], [ %291, %293 ], [ %291, %290 ]
  %351 = load i32*, i32** %270, align 8, !tbaa !19
  %352 = icmp eq i32* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = bitcast i32* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #13
  br label %355

355:                                              ; preds = %353, %349, %345
  %356 = phi { i8*, i32 } [ %346, %345 ], [ %350, %349 ], [ %350, %353 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %205) #13
  br label %660

357:                                              ; preds = %388
  %358 = load i32, i32* %1, align 4, !tbaa !5
  br label %359

359:                                              ; preds = %357, %304
  %360 = phi i32 [ %358, %357 ], [ %305, %304 ]
  %361 = phi i32 [ %390, %357 ], [ %306, %304 ]
  %362 = add nsw i32 %360, -1
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %309, %363
  br i1 %364, label %365, label %321, !llvm.loop !33

365:                                              ; preds = %359
  %366 = load %"class.std::vector.10"*, %"class.std::vector.10"** %285, align 8
  br label %304

367:                                              ; preds = %313, %388
  %368 = phi i32 [ %320, %313 ], [ %389, %388 ]
  %369 = phi i64 [ 0, %313 ], [ %370, %388 ]
  %370 = add nuw nsw i64 %369, 1
  %371 = getelementptr inbounds i32, i32* %318, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %372, %368
  %374 = getelementptr inbounds i32, i32* %318, i64 %369
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = sub i32 %373, %375
  %377 = getelementptr inbounds i32, i32* %317, i64 %370
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = getelementptr inbounds i8, i8* %319, i64 %369
  %379 = load i8, i8* %378, align 1, !tbaa !13
  %380 = icmp eq i8 %379, 49
  br i1 %380, label %381, label %388

381:                                              ; preds = %367
  %382 = load i8*, i8** %311, align 8, !tbaa !9
  %383 = getelementptr inbounds i8, i8* %382, i64 %369
  %384 = load i8, i8* %383, align 1, !tbaa !13
  %385 = icmp eq i8 %384, 49
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = add nsw i32 %376, 1
  store i32 %387, i32* %377, align 4, !tbaa !5
  br label %388

388:                                              ; preds = %367, %381, %386
  %389 = phi i32 [ %376, %367 ], [ %376, %381 ], [ %387, %386 ]
  %390 = load i32, i32* %2, align 4, !tbaa !5
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %370, %391
  br i1 %392, label %367, label %357, !llvm.loop !34

393:                                              ; preds = %340, %333
  %394 = phi i32* [ null, %333 ], [ %343, %340 ]
  %395 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %396 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %394, i32** %396, align 8, !tbaa !26
  %397 = add nsw i32 %324, 1
  %398 = sext i32 %397 to i64
  %399 = icmp slt i32 %324, -1
  br i1 %399, label %400, label %402

400:                                              ; preds = %393
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %401 unwind label %459

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %393
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %325, i8 0, i64 24, i1 false) #13
  %403 = icmp eq i32 %397, 0
  br i1 %403, label %409, label %404

404:                                              ; preds = %402
  %405 = mul nuw nsw i64 %398, 24
  %406 = invoke noalias nonnull i8* @_Znwm(i64 %405) #15
          to label %407 unwind label %459

407:                                              ; preds = %404
  %408 = bitcast i8* %406 to %"class.std::vector.10"*
  br label %409

409:                                              ; preds = %407, %402
  %410 = phi %"class.std::vector.10"* [ %408, %407 ], [ null, %402 ]
  %411 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %410, %"class.std::vector.10"** %411, align 8, !tbaa !27
  %412 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %410, %"class.std::vector.10"** %412, align 8, !tbaa !29
  %413 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %410, i64 %398
  %414 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %413, %"class.std::vector.10"** %414, align 8, !tbaa !30
  %415 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %410, i64 %398, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11)
          to label %421 unwind label %416

416:                                              ; preds = %409
  %417 = landingpad { i8*, i32 }
          cleanup
  %418 = icmp eq %"class.std::vector.10"* %410, null
  br i1 %418, label %461, label %419

419:                                              ; preds = %416
  %420 = bitcast %"class.std::vector.10"* %410 to i8*
  call void @_ZdlPv(i8* nonnull %420) #13
  br label %461

421:                                              ; preds = %409
  store %"class.std::vector.10"* %415, %"class.std::vector.10"** %412, align 8, !tbaa !29
  %422 = load i32*, i32** %395, align 8, !tbaa !19
  %423 = icmp eq i32* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast i32* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #13
  br label %426

426:                                              ; preds = %421, %424
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %326) #13
  %427 = load i32, i32* %1, align 4, !tbaa !5
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %449

429:                                              ; preds = %426
  %430 = load i32, i32* %2, align 4, !tbaa !5
  br label %431

431:                                              ; preds = %477, %429
  %432 = phi i32 [ %427, %429 ], [ %473, %477 ]
  %433 = phi i32 [ %430, %429 ], [ %474, %477 ]
  %434 = phi %"class.std::vector.10"* [ %410, %429 ], [ %478, %477 ]
  %435 = phi i64 [ 0, %429 ], [ %472, %477 ]
  %436 = icmp sgt i32 %433, 1
  br i1 %436, label %439, label %437

437:                                              ; preds = %431
  %438 = add nuw nsw i64 %435, 1
  br label %471

439:                                              ; preds = %431
  %440 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %440, i64 %435, i32 0, i32 0, i32 0, i32 0
  %442 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %434, i64 %435, i32 0, i32 0, i32 0, i32 0
  %443 = add nuw nsw i64 %435, 1
  %444 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %434, i64 %443, i32 0, i32 0, i32 0, i32 0
  %445 = load i32*, i32** %444, align 8, !tbaa !19
  %446 = load i32*, i32** %442, align 8, !tbaa !19
  %447 = load i8*, i8** %441, align 8, !tbaa !9
  %448 = load i32, i32* %445, align 4, !tbaa !5
  br label %479

449:                                              ; preds = %471, %426
  %450 = phi %"class.std::vector.10"* [ %410, %426 ], [ %434, %471 ]
  %451 = bitcast i32* %12 to i8*
  %452 = bitcast i32* %13 to i8*
  %453 = bitcast i32* %14 to i8*
  %454 = bitcast i32* %15 to i8*
  %455 = load i32, i32* %3, align 4, !tbaa !5
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %574, label %505

457:                                              ; preds = %337, %329
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %467

459:                                              ; preds = %404, %400
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %461

461:                                              ; preds = %416, %419, %459
  %462 = phi { i8*, i32 } [ %460, %459 ], [ %417, %419 ], [ %417, %416 ]
  %463 = load i32*, i32** %395, align 8, !tbaa !19
  %464 = icmp eq i32* %463, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %461
  %466 = bitcast i32* %463 to i8*
  call void @_ZdlPv(i8* nonnull %466) #13
  br label %467

467:                                              ; preds = %465, %461, %457
  %468 = phi { i8*, i32 } [ %458, %457 ], [ %462, %461 ], [ %462, %465 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %326) #13
  br label %658

469:                                              ; preds = %499
  %470 = load i32, i32* %1, align 4, !tbaa !5
  br label %471

471:                                              ; preds = %437, %469
  %472 = phi i64 [ %438, %437 ], [ %443, %469 ]
  %473 = phi i32 [ %432, %437 ], [ %470, %469 ]
  %474 = phi i32 [ %433, %437 ], [ %501, %469 ]
  %475 = sext i32 %473 to i64
  %476 = icmp slt i64 %472, %475
  br i1 %476, label %477, label %449, !llvm.loop !35

477:                                              ; preds = %471
  %478 = load %"class.std::vector.10"*, %"class.std::vector.10"** %411, align 8
  br label %431

479:                                              ; preds = %439, %499
  %480 = phi i32 [ %448, %439 ], [ %500, %499 ]
  %481 = phi i64 [ 0, %439 ], [ %482, %499 ]
  %482 = add nuw nsw i64 %481, 1
  %483 = getelementptr inbounds i32, i32* %446, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = add nsw i32 %484, %480
  %486 = getelementptr inbounds i32, i32* %446, i64 %481
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = sub i32 %485, %487
  %489 = getelementptr inbounds i32, i32* %445, i64 %482
  store i32 %488, i32* %489, align 4, !tbaa !5
  %490 = getelementptr inbounds i8, i8* %447, i64 %481
  %491 = load i8, i8* %490, align 1, !tbaa !13
  %492 = icmp eq i8 %491, 49
  br i1 %492, label %493, label %499

493:                                              ; preds = %479
  %494 = getelementptr inbounds i8, i8* %447, i64 %482
  %495 = load i8, i8* %494, align 1, !tbaa !13
  %496 = icmp eq i8 %495, 49
  br i1 %496, label %497, label %499

497:                                              ; preds = %493
  %498 = add nsw i32 %488, 1
  store i32 %498, i32* %489, align 4, !tbaa !5
  br label %499

499:                                              ; preds = %479, %493, %497
  %500 = phi i32 [ %488, %479 ], [ %488, %493 ], [ %498, %497 ]
  %501 = load i32, i32* %2, align 4, !tbaa !5
  %502 = add nsw i32 %501, -1
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %482, %503
  br i1 %504, label %479, label %469, !llvm.loop !36

505:                                              ; preds = %648, %449
  %506 = icmp eq %"class.std::vector.10"* %450, %415
  br i1 %506, label %517, label %507

507:                                              ; preds = %505, %514
  %508 = phi %"class.std::vector.10"* [ %515, %514 ], [ %450, %505 ]
  %509 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %508, i64 0, i32 0, i32 0, i32 0, i32 0
  %510 = load i32*, i32** %509, align 8, !tbaa !19
  %511 = icmp eq i32* %510, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %507
  %513 = bitcast i32* %510 to i8*
  call void @_ZdlPv(i8* nonnull %513) #13
  br label %514

514:                                              ; preds = %512, %507
  %515 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %508, i64 1
  %516 = icmp eq %"class.std::vector.10"* %515, %415
  br i1 %516, label %517, label %507, !llvm.loop !37

517:                                              ; preds = %514, %505
  %518 = phi %"class.std::vector.10"* [ %415, %505 ], [ %450, %514 ]
  %519 = icmp eq %"class.std::vector.10"* %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %517
  %521 = bitcast %"class.std::vector.10"* %518 to i8*
  call void @_ZdlPv(i8* nonnull %521) #13
  br label %522

522:                                              ; preds = %517, %520
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %325) #13
  %523 = icmp eq %"class.std::vector.10"* %322, %289
  br i1 %523, label %534, label %524

524:                                              ; preds = %522, %531
  %525 = phi %"class.std::vector.10"* [ %532, %531 ], [ %322, %522 ]
  %526 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %525, i64 0, i32 0, i32 0, i32 0, i32 0
  %527 = load i32*, i32** %526, align 8, !tbaa !19
  %528 = icmp eq i32* %527, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %524
  %530 = bitcast i32* %527 to i8*
  call void @_ZdlPv(i8* nonnull %530) #13
  br label %531

531:                                              ; preds = %529, %524
  %532 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %525, i64 1
  %533 = icmp eq %"class.std::vector.10"* %532, %289
  br i1 %533, label %534, label %524, !llvm.loop !37

534:                                              ; preds = %531, %522
  %535 = phi %"class.std::vector.10"* [ %289, %522 ], [ %322, %531 ]
  %536 = icmp eq %"class.std::vector.10"* %535, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %534
  %538 = bitcast %"class.std::vector.10"* %535 to i8*
  call void @_ZdlPv(i8* nonnull %538) #13
  br label %539

539:                                              ; preds = %534, %537
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204) #13
  %540 = icmp eq %"class.std::vector.10"* %201, %167
  br i1 %540, label %551, label %541

541:                                              ; preds = %539, %548
  %542 = phi %"class.std::vector.10"* [ %549, %548 ], [ %201, %539 ]
  %543 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %542, i64 0, i32 0, i32 0, i32 0, i32 0
  %544 = load i32*, i32** %543, align 8, !tbaa !19
  %545 = icmp eq i32* %544, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %541
  %547 = bitcast i32* %544 to i8*
  call void @_ZdlPv(i8* nonnull %547) #13
  br label %548

548:                                              ; preds = %546, %541
  %549 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %542, i64 1
  %550 = icmp eq %"class.std::vector.10"* %549, %167
  br i1 %550, label %551, label %541, !llvm.loop !37

551:                                              ; preds = %548, %539
  %552 = phi %"class.std::vector.10"* [ %167, %539 ], [ %201, %548 ]
  %553 = icmp eq %"class.std::vector.10"* %552, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %551
  %555 = bitcast %"class.std::vector.10"* %552 to i8*
  call void @_ZdlPv(i8* nonnull %555) #13
  br label %556

556:                                              ; preds = %551, %554
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  %557 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8, !tbaa !15
  %558 = icmp eq %"class.std::vector.0"* %557, %67
  br i1 %558, label %568, label %559

559:                                              ; preds = %556, %565
  %560 = phi %"class.std::vector.0"* [ %566, %565 ], [ %557, %556 ]
  %561 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %560, i64 0, i32 0, i32 0, i32 0, i32 0
  %562 = load i8*, i8** %561, align 8, !tbaa !9
  %563 = icmp eq i8* %562, null
  br i1 %563, label %565, label %564

564:                                              ; preds = %559
  call void @_ZdlPv(i8* nonnull %562) #13
  br label %565

565:                                              ; preds = %564, %559
  %566 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %560, i64 1
  %567 = icmp eq %"class.std::vector.0"* %566, %67
  br i1 %567, label %568, label %559, !llvm.loop !38

568:                                              ; preds = %565, %556
  %569 = phi %"class.std::vector.0"* [ %67, %556 ], [ %557, %565 ]
  %570 = icmp eq %"class.std::vector.0"* %569, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %568
  %572 = bitcast %"class.std::vector.0"* %569 to i8*
  call void @_ZdlPv(i8* nonnull %572) #13
  br label %573

573:                                              ; preds = %568, %571
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  ret i32 0

574:                                              ; preds = %449, %648
  %575 = phi i32 [ %649, %648 ], [ 0, %449 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %451) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %452) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %453) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %454) #13
  %576 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %577 unwind label %652

577:                                              ; preds = %574
  %578 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %576, i32* nonnull align 4 dereferenceable(4) %13)
          to label %579 unwind label %652

579:                                              ; preds = %577
  %580 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %578, i32* nonnull align 4 dereferenceable(4) %14)
          to label %581 unwind label %652

581:                                              ; preds = %579
  %582 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %580, i32* nonnull align 4 dereferenceable(4) %15)
          to label %583 unwind label %652

583:                                              ; preds = %581
  %584 = load i32, i32* %12, align 4, !tbaa !5
  %585 = add nsw i32 %584, -1
  store i32 %585, i32* %12, align 4, !tbaa !5
  %586 = load i32, i32* %13, align 4, !tbaa !5
  %587 = add nsw i32 %586, -1
  store i32 %587, i32* %13, align 4, !tbaa !5
  %588 = load i32, i32* %14, align 4, !tbaa !5
  %589 = sext i32 %588 to i64
  %590 = load i32, i32* %15, align 4, !tbaa !5
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %201, i64 %589, i32 0, i32 0, i32 0, i32 0
  %593 = load i32*, i32** %592, align 8, !tbaa !19
  %594 = getelementptr inbounds i32, i32* %593, i64 %591
  %595 = load i32, i32* %594, align 4, !tbaa !5
  %596 = sext i32 %587 to i64
  %597 = getelementptr inbounds i32, i32* %593, i64 %596
  %598 = load i32, i32* %597, align 4, !tbaa !5
  %599 = sext i32 %585 to i64
  %600 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %201, i64 %599, i32 0, i32 0, i32 0, i32 0
  %601 = load i32*, i32** %600, align 8, !tbaa !19
  %602 = getelementptr inbounds i32, i32* %601, i64 %591
  %603 = load i32, i32* %602, align 4, !tbaa !5
  %604 = getelementptr inbounds i32, i32* %601, i64 %596
  %605 = load i32, i32* %604, align 4, !tbaa !5
  %606 = add nsw i32 %588, -1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %322, i64 %607, i32 0, i32 0, i32 0, i32 0
  %609 = load i32*, i32** %608, align 8, !tbaa !19
  %610 = getelementptr inbounds i32, i32* %609, i64 %591
  %611 = load i32, i32* %610, align 4, !tbaa !5
  %612 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %322, i64 %599, i32 0, i32 0, i32 0, i32 0
  %613 = load i32*, i32** %612, align 8, !tbaa !19
  %614 = getelementptr inbounds i32, i32* %613, i64 %591
  %615 = load i32, i32* %614, align 4, !tbaa !5
  %616 = getelementptr inbounds i32, i32* %609, i64 %596
  %617 = load i32, i32* %616, align 4, !tbaa !5
  %618 = getelementptr inbounds i32, i32* %613, i64 %596
  %619 = load i32, i32* %618, align 4, !tbaa !5
  %620 = add nsw i32 %590, -1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %450, i64 %589, i32 0, i32 0, i32 0, i32 0
  %623 = load i32*, i32** %622, align 8, !tbaa !19
  %624 = getelementptr inbounds i32, i32* %623, i64 %621
  %625 = load i32, i32* %624, align 4, !tbaa !5
  %626 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %450, i64 %599, i32 0, i32 0, i32 0, i32 0
  %627 = load i32*, i32** %626, align 8, !tbaa !19
  %628 = getelementptr inbounds i32, i32* %627, i64 %621
  %629 = load i32, i32* %628, align 4, !tbaa !5
  %630 = getelementptr inbounds i32, i32* %623, i64 %596
  %631 = load i32, i32* %630, align 4, !tbaa !5
  %632 = getelementptr inbounds i32, i32* %627, i64 %596
  %633 = load i32, i32* %632, align 4, !tbaa !5
  %634 = add i32 %598, %603
  %635 = add i32 %595, %605
  %636 = add i32 %634, %611
  %637 = sub i32 %635, %636
  %638 = add i32 %637, %615
  %639 = add i32 %638, %617
  %640 = add i32 %619, %625
  %641 = sub i32 %639, %640
  %642 = add i32 %641, %629
  %643 = add i32 %642, %631
  %644 = sub i32 %643, %633
  %645 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %644)
          to label %646 unwind label %654

646:                                              ; preds = %583
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %645, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %648 unwind label %654

648:                                              ; preds = %646
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %454) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %453) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %452) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %451) #13
  %649 = add nuw nsw i32 %575, 1
  %650 = load i32, i32* %3, align 4, !tbaa !5
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %574, label %505, !llvm.loop !39

652:                                              ; preds = %581, %579, %577, %574
  %653 = landingpad { i8*, i32 }
          cleanup
  br label %656

654:                                              ; preds = %646, %583
  %655 = landingpad { i8*, i32 }
          cleanup
  br label %656

656:                                              ; preds = %654, %652
  %657 = phi { i8*, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %454) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %453) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %452) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %451) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10) #13
  br label %658

658:                                              ; preds = %656, %467
  %659 = phi { i8*, i32 } [ %657, %656 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %325) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #13
  br label %660

660:                                              ; preds = %658, %355
  %661 = phi { i8*, i32 } [ %659, %658 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #13
  br label %662

662:                                              ; preds = %660, %235
  %663 = phi { i8*, i32 } [ %661, %660 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  br label %664

664:                                              ; preds = %662, %143
  %665 = phi { i8*, i32 } [ %144, %143 ], [ %663, %662 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %666

666:                                              ; preds = %664, %123
  %667 = phi { i8*, i32 } [ %665, %664 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  resume { i8*, i32 } %667
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

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
  br i1 %15, label %16, label %7, !llvm.loop !38

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
  br i1 %20, label %21, label %23, !prof !40

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
  %31 = load i8*, i8** %5, align 8, !tbaa !41
  %32 = load i8*, i8** %4, align 8, !tbaa !41
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
  br i1 %42, label %62, label %9, !llvm.loop !42

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
  br i1 %60, label %61, label %52, !llvm.loop !38

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !40

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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !41
  %35 = load i32*, i32** %4, align 8, !tbaa !41
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
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s212569019.cpp() #11 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
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
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 16}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !23}
!26 = !{!20, !11, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 8}
!30 = !{!28, !11, i64 16}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
