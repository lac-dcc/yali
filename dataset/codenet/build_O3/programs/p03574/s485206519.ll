; ModuleID = 'Project_CodeNet_C++1400/p03574/s485206519.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s485206519.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485206519.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %19 = bitcast i64* %1 to i8*
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %28, label %253

22:                                               ; preds = %67
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = icmp sgt i32 %69, 0
  br i1 %24, label %25, label %253

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %77, label %95

28:                                               ; preds = %0, %67
  %29 = phi i32 [ %68, %67 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %71

31:                                               ; preds = %28
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !16
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !18
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %32, %33
  br i1 %34, label %62, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !9
  %38 = load i8*, i8** %18, align 8, !tbaa !19
  %39 = load i64, i64* %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  store i64 %39, i64* %1, align 8, !tbaa !20
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = bitcast %union.anon* %36 to i8*
  br label %49

43:                                               ; preds = %35
  %44 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %45 unwind label %71

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %44, i8** %46, align 8, !tbaa !19
  %47 = load i64, i64* %1, align 8, !tbaa !20
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i8* [ %42, %41 ], [ %44, %45 ]
  switch i64 %39, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, i8* %38, align 1, !tbaa !15
  store i8 %52, i8* %50, align 1, !tbaa !15
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %38, i64 %39, i1 false) #14
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %56 = load i64, i64* %1, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !12
  %58 = load i8*, i8** %55, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !16
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1
  store %"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !16
  br label %63

62:                                               ; preds = %31
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %63 unwind label %71

63:                                               ; preds = %54, %62
  %64 = load i8*, i8** %18, align 8, !tbaa !19
  %65 = icmp eq i8* %64, %15
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(i8* %64) #14
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  %68 = add nuw nsw i32 %29, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %28, label %22, !llvm.loop !21

71:                                               ; preds = %62, %43, %28
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = load i8*, i8** %18, align 8, !tbaa !19
  %74 = icmp eq i8* %73, %15
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(i8* %73) #14
  br label %76

76:                                               ; preds = %71, %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  br label %277

77:                                               ; preds = %25, %189
  %78 = phi i32 [ %190, %189 ], [ %69, %25 ]
  %79 = phi i32 [ %191, %189 ], [ %26, %25 ]
  %80 = phi i32 [ %192, %189 ], [ %26, %25 ]
  %81 = phi i64 [ %193, %189 ], [ 0, %25 ]
  %82 = phi i32 [ %194, %189 ], [ 0, %25 ]
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %84, label %189

84:                                               ; preds = %77
  %85 = add nsw i64 %81, -1
  %86 = icmp ne i64 %81, 0
  %87 = and i64 %85, 4294967295
  %88 = icmp ne i64 %81, 0
  %89 = and i64 %85, 4294967295
  %90 = icmp ne i64 %81, 0
  %91 = and i64 %85, 4294967295
  %92 = add nuw nsw i64 %81, 1
  br label %96

93:                                               ; preds = %189
  %94 = icmp sgt i32 %190, 0
  br i1 %94, label %95, label %253

95:                                               ; preds = %25, %93
  br label %197

96:                                               ; preds = %84, %181
  %97 = phi i32 [ %79, %84 ], [ %184, %181 ]
  %98 = phi i64 [ 0, %84 ], [ %183, %181 ]
  %99 = phi i32 [ %80, %84 ], [ %184, %181 ]
  %100 = phi i32 [ 0, %84 ], [ %182, %181 ]
  %101 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !16
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %103 = ptrtoint %"class.std::__cxx11::basic_string"* %101 to i64
  %104 = ptrtoint %"class.std::__cxx11::basic_string"* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = icmp ugt i64 %106, %81
  br i1 %107, label %111, label %108

108:                                              ; preds = %96
  %109 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %109, i64 %106) #15
          to label %110 unwind label %136

110:                                              ; preds = %108
  unreachable

111:                                              ; preds = %96
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %81, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !12
  %114 = icmp ugt i64 %113, %98
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = and i64 %98, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %116, i64 %113) #15
          to label %117 unwind label %136

117:                                              ; preds = %115
  unreachable

118:                                              ; preds = %111
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %81, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !19
  %121 = getelementptr inbounds i8, i8* %120, i64 %98
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = icmp eq i8 %122, 35
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = add nuw nsw i64 %98, 1
  %126 = add nuw nsw i32 %100, 1
  br label %181

127:                                              ; preds = %118
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i64 %98, -1
  %130 = icmp sgt i64 %98, 0
  %131 = sext i32 %99 to i64
  %132 = icmp sle i64 %98, %131
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %138, label %178

134:                                              ; preds = %209, %236, %237, %243, %246
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %277

136:                                              ; preds = %108, %115, %206, %227
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %277

138:                                              ; preds = %127
  %139 = sext i32 %128 to i64
  %140 = icmp sle i64 %81, %139
  %141 = select i1 %86, i1 %140, i1 false
  br i1 %141, label %142, label %178

142:                                              ; preds = %138
  %143 = icmp ugt i64 %106, %87
  br i1 %143, label %149, label %144

144:                                              ; preds = %142, %283, %306, %352, %372, %391
  %145 = phi i32 [ 1, %391 ], [ 1, %372 ], [ 1, %352 ], [ -1, %306 ], [ -1, %283 ], [ -1, %142 ]
  %146 = add nsw i32 %82, %145
  %147 = zext i32 %146 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %147, i64 %106) #15
          to label %148 unwind label %176

148:                                              ; preds = %144
  unreachable

149:                                              ; preds = %142
  %150 = and i64 %129, 4294967295
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %87, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa !12
  %153 = icmp ugt i64 %152, %150
  br i1 %153, label %169, label %162

154:                                              ; preds = %374
  %155 = trunc i64 %98 to i32
  br label %164

156:                                              ; preds = %354
  %157 = add nsw i32 %100, -1
  br label %164

158:                                              ; preds = %325
  %159 = add nsw i32 %100, -1
  br label %164

160:                                              ; preds = %285
  %161 = trunc i64 %98 to i32
  br label %164

162:                                              ; preds = %149
  %163 = add nsw i32 %100, -1
  br label %164

164:                                              ; preds = %308, %339, %393, %162, %160, %158, %156, %154
  %165 = phi i32 [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %300, %393 ], [ %300, %339 ], [ %300, %308 ]
  %166 = phi i64 [ %376, %154 ], [ %357, %156 ], [ %113, %158 ], [ %287, %160 ], [ %152, %162 ], [ %310, %308 ], [ %113, %339 ], [ %395, %393 ]
  %167 = zext i32 %165 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %167, i64 %166) #15
          to label %168 unwind label %176

168:                                              ; preds = %164
  unreachable

169:                                              ; preds = %149
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %87, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8, !tbaa !19
  %172 = getelementptr inbounds i8, i8* %171, i64 %150
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = icmp eq i8 %173, 35
  %175 = zext i1 %174 to i32
  br label %178

176:                                              ; preds = %164, %144
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %277

178:                                              ; preds = %138, %127, %169
  %179 = phi i32 [ %175, %169 ], [ 0, %127 ], [ 0, %138 ]
  %180 = icmp slt i64 %98, %131
  br i1 %180, label %279, label %297

181:                                              ; preds = %124, %405
  %182 = phi i32 [ %126, %124 ], [ %300, %405 ]
  %183 = phi i64 [ %125, %124 ], [ %299, %405 ]
  %184 = phi i32 [ %97, %124 ], [ %409, %405 ]
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %96, label %187, !llvm.loop !24

187:                                              ; preds = %181
  %188 = load i32, i32* %2, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %187, %77
  %190 = phi i32 [ %188, %187 ], [ %78, %77 ]
  %191 = phi i32 [ %184, %187 ], [ %79, %77 ]
  %192 = phi i32 [ %184, %187 ], [ %80, %77 ]
  %193 = add nuw nsw i64 %81, 1
  %194 = add nuw nsw i32 %82, 1
  %195 = sext i32 %190 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %77, label %93, !llvm.loop !25

197:                                              ; preds = %95, %248
  %198 = phi i64 [ %249, %248 ], [ 0, %95 ]
  %199 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !16
  %200 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %201 = ptrtoint %"class.std::__cxx11::basic_string"* %199 to i64
  %202 = ptrtoint %"class.std::__cxx11::basic_string"* %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 5
  %205 = icmp ugt i64 %204, %198
  br i1 %205, label %209, label %206

206:                                              ; preds = %197
  %207 = and i64 %198, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %207, i64 %204) #15
          to label %208 unwind label %136

208:                                              ; preds = %206
  unreachable

209:                                              ; preds = %197
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 %198, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !19
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 %198, i32 1
  %213 = load i64, i64* %212, align 8, !tbaa !12
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %211, i64 %213)
          to label %215 unwind label %134

215:                                              ; preds = %209
  %216 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !27
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !29
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %228 unwind label %136

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %215
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !32
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !15
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %134

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !27
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %134

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %244)
          to label %246 unwind label %134

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %248 unwind label %134

248:                                              ; preds = %246
  %249 = add nuw nsw i64 %198, 1
  %250 = load i32, i32* %2, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %197, label %253, !llvm.loop !34

253:                                              ; preds = %248, %0, %22, %93
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %254, align 8, !tbaa !23
  %256 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !16
  %257 = icmp eq %"class.std::__cxx11::basic_string"* %255, %256
  br i1 %257, label %271, label %258

258:                                              ; preds = %253, %266
  %259 = phi %"class.std::__cxx11::basic_string"* [ %267, %266 ], [ %255, %253 ]
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 0, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8, !tbaa !19
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 0, i32 2
  %263 = bitcast %union.anon* %262 to i8*
  %264 = icmp eq i8* %261, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %258
  call void @_ZdlPv(i8* %261) #14
  br label %266

266:                                              ; preds = %265, %258
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 1
  %268 = icmp eq %"class.std::__cxx11::basic_string"* %267, %256
  br i1 %268, label %269, label %258, !llvm.loop !35

269:                                              ; preds = %266
  %270 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %254, align 8, !tbaa !23
  br label %271

271:                                              ; preds = %269, %253
  %272 = phi %"class.std::__cxx11::basic_string"* [ %270, %269 ], [ %255, %253 ]
  %273 = icmp eq %"class.std::__cxx11::basic_string"* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast %"class.std::__cxx11::basic_string"* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #14
  br label %276

276:                                              ; preds = %271, %274
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

277:                                              ; preds = %134, %136, %176, %76
  %278 = phi { i8*, i32 } [ %72, %76 ], [ %177, %176 ], [ %135, %134 ], [ %137, %136 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %278

279:                                              ; preds = %178
  %280 = sext i32 %128 to i64
  %281 = icmp sle i64 %81, %280
  %282 = select i1 %88, i1 %281, i1 false
  br i1 %282, label %283, label %297

283:                                              ; preds = %279
  %284 = icmp ugt i64 %106, %89
  br i1 %284, label %285, label %144

285:                                              ; preds = %283
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %89, i32 1
  %287 = load i64, i64* %286, align 8, !tbaa !12
  %288 = icmp ugt i64 %287, %98
  br i1 %288, label %289, label %160

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %89, i32 0, i32 0
  %291 = load i8*, i8** %290, align 8, !tbaa !19
  %292 = getelementptr inbounds i8, i8* %291, i64 %98
  %293 = load i8, i8* %292, align 1, !tbaa !15
  %294 = icmp eq i8 %293, 35
  %295 = zext i1 %294 to i32
  %296 = add nuw nsw i32 %179, %295
  br label %297

297:                                              ; preds = %289, %279, %178
  %298 = phi i32 [ %296, %289 ], [ %179, %178 ], [ %179, %279 ]
  %299 = add nuw nsw i64 %98, 1
  %300 = add nuw nsw i32 %100, 1
  %301 = icmp slt i64 %299, %131
  br i1 %301, label %302, label %320

302:                                              ; preds = %297
  %303 = sext i32 %128 to i64
  %304 = icmp sle i64 %81, %303
  %305 = select i1 %90, i1 %304, i1 false
  br i1 %305, label %306, label %320

306:                                              ; preds = %302
  %307 = icmp ugt i64 %106, %91
  br i1 %307, label %308, label %144

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %91, i32 1
  %310 = load i64, i64* %309, align 8, !tbaa !12
  %311 = icmp ugt i64 %310, %299
  br i1 %311, label %312, label %164

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %91, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8, !tbaa !19
  %315 = getelementptr inbounds i8, i8* %314, i64 %299
  %316 = load i8, i8* %315, align 1, !tbaa !15
  %317 = icmp eq i8 %316, 35
  %318 = zext i1 %317 to i32
  %319 = add nuw nsw i32 %298, %318
  br label %320

320:                                              ; preds = %312, %302, %297
  %321 = phi i32 [ %319, %312 ], [ %298, %297 ], [ %298, %302 ]
  %322 = sext i32 %128 to i64
  %323 = icmp slt i64 %81, %322
  %324 = select i1 %133, i1 %323, i1 false
  br i1 %324, label %325, label %334

325:                                              ; preds = %320
  %326 = and i64 %129, 4294967295
  %327 = icmp ugt i64 %113, %326
  br i1 %327, label %328, label %158

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, i8* %120, i64 %326
  %330 = load i8, i8* %329, align 1, !tbaa !15
  %331 = icmp eq i8 %330, 35
  %332 = zext i1 %331 to i32
  %333 = add nuw nsw i32 %321, %332
  br label %334

334:                                              ; preds = %328, %320
  %335 = phi i32 [ %333, %328 ], [ %321, %320 ]
  %336 = sext i32 %128 to i64
  %337 = icmp slt i64 %81, %336
  %338 = select i1 %301, i1 %337, i1 false
  br i1 %338, label %339, label %347

339:                                              ; preds = %334
  %340 = icmp ugt i64 %113, %299
  br i1 %340, label %341, label %164

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, i8* %120, i64 %299
  %343 = load i8, i8* %342, align 1, !tbaa !15
  %344 = icmp eq i8 %343, 35
  %345 = zext i1 %344 to i32
  %346 = add nuw nsw i32 %335, %345
  br label %347

347:                                              ; preds = %341, %334
  %348 = phi i32 [ %346, %341 ], [ %335, %334 ]
  %349 = sext i32 %128 to i64
  %350 = icmp slt i64 %92, %349
  %351 = select i1 %133, i1 %350, i1 false
  br i1 %351, label %352, label %367

352:                                              ; preds = %347
  %353 = icmp ugt i64 %106, %92
  br i1 %353, label %354, label %144

354:                                              ; preds = %352
  %355 = and i64 %129, 4294967295
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %92, i32 1
  %357 = load i64, i64* %356, align 8, !tbaa !12
  %358 = icmp ugt i64 %357, %355
  br i1 %358, label %359, label %156

359:                                              ; preds = %354
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %92, i32 0, i32 0
  %361 = load i8*, i8** %360, align 8, !tbaa !19
  %362 = getelementptr inbounds i8, i8* %361, i64 %355
  %363 = load i8, i8* %362, align 1, !tbaa !15
  %364 = icmp eq i8 %363, 35
  %365 = zext i1 %364 to i32
  %366 = add nuw nsw i32 %348, %365
  br label %367

367:                                              ; preds = %359, %347
  %368 = phi i32 [ %366, %359 ], [ %348, %347 ]
  %369 = sext i32 %128 to i64
  %370 = icmp slt i64 %92, %369
  %371 = select i1 %180, i1 %370, i1 false
  br i1 %371, label %372, label %386

372:                                              ; preds = %367
  %373 = icmp ugt i64 %106, %92
  br i1 %373, label %374, label %144

374:                                              ; preds = %372
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %92, i32 1
  %376 = load i64, i64* %375, align 8, !tbaa !12
  %377 = icmp ugt i64 %376, %98
  br i1 %377, label %378, label %154

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %92, i32 0, i32 0
  %380 = load i8*, i8** %379, align 8, !tbaa !19
  %381 = getelementptr inbounds i8, i8* %380, i64 %98
  %382 = load i8, i8* %381, align 1, !tbaa !15
  %383 = icmp eq i8 %382, 35
  %384 = zext i1 %383 to i32
  %385 = add nuw nsw i32 %368, %384
  br label %386

386:                                              ; preds = %378, %367
  %387 = phi i32 [ %385, %378 ], [ %368, %367 ]
  %388 = sext i32 %128 to i64
  %389 = icmp slt i64 %92, %388
  %390 = select i1 %301, i1 %389, i1 false
  br i1 %390, label %391, label %405

391:                                              ; preds = %386
  %392 = icmp ugt i64 %106, %92
  br i1 %392, label %393, label %144

393:                                              ; preds = %391
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %92, i32 1
  %395 = load i64, i64* %394, align 8, !tbaa !12
  %396 = icmp ugt i64 %395, %299
  br i1 %396, label %397, label %164

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %92, i32 0, i32 0
  %399 = load i8*, i8** %398, align 8, !tbaa !19
  %400 = getelementptr inbounds i8, i8* %399, i64 %299
  %401 = load i8, i8* %400, align 1, !tbaa !15
  %402 = icmp eq i8 %401, 35
  %403 = zext i1 %402 to i32
  %404 = add nuw nsw i32 %387, %403
  br label %405

405:                                              ; preds = %397, %386
  %406 = phi i32 [ %404, %397 ], [ %387, %386 ]
  %407 = trunc i32 %406 to i8
  %408 = add nuw nsw i8 %407, 48
  store i8 %408, i8* %121, align 1, !tbaa !15
  %409 = load i32, i32* %3, align 4, !tbaa !5
  br label %181
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !35

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !23
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !12
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  store i64 %39, i64* %4, align 8, !tbaa !20
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !19
  %48 = load i64, i64* %4, align 8, !tbaa !20
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !15
  store i8 %53, i8* %51, align 1, !tbaa !15
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #14
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = load i8*, i8** %56, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9, !alias.scope !36, !noalias !39
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !19, !alias.scope !39, !noalias !36
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #14
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !19, !alias.scope !36, !noalias !39
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !15, !alias.scope !39, !noalias !36
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !15, !alias.scope !36, !noalias !39
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !12, !alias.scope !39, !noalias !36
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !12, !alias.scope !36, !noalias !39
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !19, !alias.scope !39, !noalias !36
  store i64 0, i64* %80, align 8, !tbaa !12, !alias.scope !39, !noalias !36
  store i8 0, i8* %70, align 8, !tbaa !15, !alias.scope !39, !noalias !36
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !41

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !9, !alias.scope !42, !noalias !45
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !19, !alias.scope !45, !noalias !42
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #14
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !19, !alias.scope !42, !noalias !45
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !15, !alias.scope !45, !noalias !42
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !15, !alias.scope !42, !noalias !45
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !12, !alias.scope !45, !noalias !42
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !12, !alias.scope !42, !noalias !45
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !19, !alias.scope !45, !noalias !42
  store i64 0, i64* %109, align 8, !tbaa !12, !alias.scope !45, !noalias !42
  store i8 0, i8* %99, align 8, !tbaa !15, !alias.scope !45, !noalias !42
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !41

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !23
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !16
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !18
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #14
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  invoke void @__cxa_rethrow() #15
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #16
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s485206519.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{!13, !11, i64 0}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !11, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !22}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
