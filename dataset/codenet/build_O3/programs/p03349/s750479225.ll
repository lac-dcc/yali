; ModuleID = 'Project_CodeNet_C++1400/p03349/s750479225.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s750479225.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750479225.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3)
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = add nsw i32 %25, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %25, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %31 unwind label %110

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %37 unwind label %110

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  %39 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %36, i8** %39, align 16, !tbaa !15
  %40 = getelementptr inbounds i64, i64* %38, i64 %28
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 16, !tbaa !17
  store i64 0, i64* %38, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, i8* %36, i64 8
  %43 = bitcast i8* %42 to i64*
  %44 = icmp eq i32 %25, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  %46 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %46, i1 false)
  br label %51

47:                                               ; preds = %32
  %48 = getelementptr inbounds i64, i64* null, i64 %28
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %48, i64** %49, align 16, !tbaa !17
  %50 = bitcast %"class.std::vector.0"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %50, align 16, !tbaa !20
  br label %58

51:                                               ; preds = %37, %45
  %52 = phi i64* [ %40, %45 ], [ %43, %37 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %52, i64** %53, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %54 = mul nuw nsw i64 %28, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #15
          to label %56 unwind label %112

56:                                               ; preds = %51
  %57 = bitcast i8* %55 to %"class.std::vector.0"*
  br label %58

58:                                               ; preds = %47, %56
  %59 = phi %"class.std::vector.0"* [ %57, %56 ], [ null, %47 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %61, align 8, !tbaa !24
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %28
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !25
  %64 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %59, i64 %28, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %70 unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = icmp eq %"class.std::vector.0"* %59, null
  br i1 %67, label %114, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector.0"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %69) #13
  br label %114

70:                                               ; preds = %58
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %61, align 8, !tbaa !24
  %72 = load i64*, i64** %71, align 16, !tbaa !15
  %73 = icmp eq i64* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %77 = load i32, i32* %1, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = add nuw i32 %77, 1
  %81 = zext i32 %80 to i64
  br label %123

82:                                               ; preds = %149, %76
  %83 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #13
  %84 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #13
  %85 = load i32, i32* %2, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %85, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %90 unwind label %292

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #13
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %94, align 8, !tbaa !15
  %95 = getelementptr inbounds i64, i64* null, i64 %87
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %95, i64** %96, align 8, !tbaa !17
  br label %176

97:                                               ; preds = %91
  %98 = shl nuw nsw i64 %87, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #15
          to label %100 unwind label %292

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i64*
  %102 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %99, i8** %102, align 8, !tbaa !15
  %103 = getelementptr inbounds i64, i64* %101, i64 %87
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %103, i64** %104, align 8, !tbaa !17
  store i64 0, i64* %101, align 8, !tbaa !18
  %105 = getelementptr inbounds i8, i8* %99, i64 8
  %106 = bitcast i8* %105 to i64*
  %107 = icmp eq i32 %85, 0
  br i1 %107, label %176, label %108

108:                                              ; preds = %100
  %109 = add nsw i64 %98, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 0, i64 %109, i1 false)
  br label %176

110:                                              ; preds = %34, %30
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %121

112:                                              ; preds = %51
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %114

114:                                              ; preds = %65, %68, %112
  %115 = phi { i8*, i32 } [ %113, %112 ], [ %66, %68 ], [ %66, %65 ]
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 16, !tbaa !15
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %114, %110
  %122 = phi { i8*, i32 } [ %111, %110 ], [ %115, %114 ], [ %115, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  br label %481

123:                                              ; preds = %79, %149
  %124 = phi i64 [ 0, %79 ], [ %150, %149 ]
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %124, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !15
  store i64 1, i64* %126, align 8, !tbaa !18
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %149, label %128

128:                                              ; preds = %123
  %129 = add nsw i64 %124, -1
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %129, i32 0, i32 0, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8, !tbaa !15
  %132 = and i64 %124, 1
  %133 = icmp eq i64 %124, 1
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = and i64 %124, 9223372036854775806
  br label %152

136:                                              ; preds = %152, %128
  %137 = phi i64 [ 1, %128 ], [ %173, %152 ]
  %138 = icmp eq i64 %132, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %136
  %140 = add nsw i64 %137, -1
  %141 = getelementptr inbounds i64, i64* %131, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !18
  %143 = getelementptr inbounds i64, i64* %131, i64 %137
  %144 = load i64, i64* %143, align 8, !tbaa !18
  %145 = add nsw i64 %144, %142
  %146 = load i64, i64* %3, align 8, !tbaa !18
  %147 = srem i64 %145, %146
  %148 = getelementptr inbounds i64, i64* %126, i64 %137
  store i64 %147, i64* %148, align 8, !tbaa !18
  br label %149

149:                                              ; preds = %139, %136, %123
  %150 = add nuw nsw i64 %124, 1
  %151 = icmp eq i64 %150, %81
  br i1 %151, label %82, label %123, !llvm.loop !26

152:                                              ; preds = %152, %134
  %153 = phi i64 [ 1, %134 ], [ %173, %152 ]
  %154 = phi i64 [ %135, %134 ], [ %174, %152 ]
  %155 = add nsw i64 %153, -1
  %156 = getelementptr inbounds i64, i64* %131, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !18
  %158 = getelementptr inbounds i64, i64* %131, i64 %153
  %159 = load i64, i64* %158, align 8, !tbaa !18
  %160 = add nsw i64 %159, %157
  %161 = load i64, i64* %3, align 8, !tbaa !18
  %162 = srem i64 %160, %161
  %163 = getelementptr inbounds i64, i64* %126, i64 %153
  store i64 %162, i64* %163, align 8, !tbaa !18
  %164 = add nuw nsw i64 %153, 1
  %165 = getelementptr inbounds i64, i64* %131, i64 %153
  %166 = load i64, i64* %165, align 8, !tbaa !18
  %167 = getelementptr inbounds i64, i64* %131, i64 %164
  %168 = load i64, i64* %167, align 8, !tbaa !18
  %169 = add nsw i64 %168, %166
  %170 = load i64, i64* %3, align 8, !tbaa !18
  %171 = srem i64 %169, %170
  %172 = getelementptr inbounds i64, i64* %126, i64 %164
  store i64 %171, i64* %172, align 8, !tbaa !18
  %173 = add nuw nsw i64 %153, 2
  %174 = add i64 %154, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %136, label %152, !llvm.loop !28

176:                                              ; preds = %108, %100, %93
  %177 = phi i64* [ %106, %100 ], [ %103, %108 ], [ null, %93 ]
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %177, i64** %179, align 8, !tbaa !21
  %180 = add nsw i32 %77, 1
  %181 = sext i32 %180 to i64
  %182 = icmp slt i32 %77, -1
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %184 unwind label %294

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %176
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #13
  %186 = icmp eq i32 %180, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %185
  %188 = mul nuw nsw i64 %181, 24
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #15
          to label %190 unwind label %294

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to %"class.std::vector.0"*
  br label %192

192:                                              ; preds = %190, %185
  %193 = phi %"class.std::vector.0"* [ %191, %190 ], [ null, %185 ]
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %193, %"class.std::vector.0"** %194, align 8, !tbaa !22
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %193, %"class.std::vector.0"** %195, align 8, !tbaa !24
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 %181
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %196, %"class.std::vector.0"** %197, align 8, !tbaa !25
  %198 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %193, i64 %181, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %204 unwind label %199

199:                                              ; preds = %192
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = icmp eq %"class.std::vector.0"* %193, null
  br i1 %201, label %296, label %202

202:                                              ; preds = %199
  %203 = bitcast %"class.std::vector.0"* %193 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  br label %296

204:                                              ; preds = %192
  store %"class.std::vector.0"* %198, %"class.std::vector.0"** %195, align 8, !tbaa !24
  %205 = load i64*, i64** %178, align 8, !tbaa !15
  %206 = icmp eq i64* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  %210 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %210) #13
  %211 = load i32, i32* %1, align 4, !tbaa !13
  %212 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %212) #13
  %213 = load i32, i32* %2, align 4, !tbaa !13
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i32 %213, -1
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %218 unwind label %304

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %209
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false) #13
  %220 = icmp eq i32 %214, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %222, align 8, !tbaa !15
  %223 = getelementptr inbounds i64, i64* null, i64 %215
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %223, i64** %224, align 8, !tbaa !17
  br label %238

225:                                              ; preds = %219
  %226 = shl nuw nsw i64 %215, 3
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #15
          to label %228 unwind label %304

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to i64*
  %230 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %227, i8** %230, align 8, !tbaa !15
  %231 = getelementptr inbounds i64, i64* %229, i64 %215
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %231, i64** %232, align 8, !tbaa !17
  store i64 0, i64* %229, align 8, !tbaa !18
  %233 = getelementptr inbounds i8, i8* %227, i64 8
  %234 = bitcast i8* %233 to i64*
  %235 = icmp eq i32 %213, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %228
  %237 = add nsw i64 %226, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %233, i8 0, i64 %237, i1 false)
  br label %238

238:                                              ; preds = %236, %228, %221
  %239 = phi i64* [ %234, %228 ], [ %231, %236 ], [ null, %221 ]
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %239, i64** %241, align 8, !tbaa !21
  %242 = add nsw i32 %211, 1
  %243 = sext i32 %242 to i64
  %244 = icmp slt i32 %211, -1
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %246 unwind label %306

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %238
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false) #13
  %248 = icmp eq i32 %242, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %247
  %250 = mul nuw nsw i64 %243, 24
  %251 = invoke noalias nonnull i8* @_Znwm(i64 %250) #15
          to label %252 unwind label %306

252:                                              ; preds = %249
  %253 = bitcast i8* %251 to %"class.std::vector.0"*
  br label %254

254:                                              ; preds = %252, %247
  %255 = phi %"class.std::vector.0"* [ %253, %252 ], [ null, %247 ]
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %255, %"class.std::vector.0"** %256, align 8, !tbaa !22
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %255, %"class.std::vector.0"** %257, align 8, !tbaa !24
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 %243
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %258, %"class.std::vector.0"** %259, align 8, !tbaa !25
  %260 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %255, i64 %243, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %266 unwind label %261

261:                                              ; preds = %254
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = icmp eq %"class.std::vector.0"* %255, null
  br i1 %263, label %308, label %264

264:                                              ; preds = %261
  %265 = bitcast %"class.std::vector.0"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %265) #13
  br label %308

266:                                              ; preds = %254
  store %"class.std::vector.0"* %260, %"class.std::vector.0"** %257, align 8, !tbaa !24
  %267 = load i64*, i64** %240, align 8, !tbaa !15
  %268 = icmp eq i64* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %270) #13
  br label %271

271:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #13
  %272 = load i32, i32* %2, align 4, !tbaa !13
  %273 = load i32, i32* %1, align 4
  %274 = icmp slt i32 %273, 0
  %275 = icmp slt i32 %272, 0
  br i1 %275, label %284, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 0, i32 0, i32 0, i32 0, i32 0
  %278 = load i64*, i64** %277, align 8, !tbaa !15
  %279 = add i32 %273, 1
  %280 = add nuw i32 %272, 1
  %281 = zext i32 %280 to i64
  %282 = zext i32 %279 to i64
  %283 = zext i32 %279 to i64
  br label %316

284:                                              ; preds = %356, %271
  %285 = sext i32 %273 to i64
  %286 = sext i32 %272 to i64
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 %285, i32 0, i32 0, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8, !tbaa !15
  %289 = getelementptr inbounds i64, i64* %288, i64 %286
  %290 = load i64, i64* %289, align 8, !tbaa !18
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %290)
          to label %389 unwind label %475

292:                                              ; preds = %97, %89
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %302

294:                                              ; preds = %187, %183
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %199, %202, %294
  %297 = phi { i8*, i32 } [ %295, %294 ], [ %200, %202 ], [ %200, %199 ]
  %298 = load i64*, i64** %178, align 8, !tbaa !15
  %299 = icmp eq i64* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = bitcast i64* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %300, %296, %292
  %303 = phi { i8*, i32 } [ %293, %292 ], [ %297, %296 ], [ %297, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  br label %479

304:                                              ; preds = %225, %217
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %314

306:                                              ; preds = %249, %245
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %308

308:                                              ; preds = %261, %264, %306
  %309 = phi { i8*, i32 } [ %307, %306 ], [ %262, %264 ], [ %262, %261 ]
  %310 = load i64*, i64** %240, align 8, !tbaa !15
  %311 = icmp eq i64* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = bitcast i64* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #13
  br label %314

314:                                              ; preds = %312, %308, %304
  %315 = phi { i8*, i32 } [ %305, %304 ], [ %309, %308 ], [ %309, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #13
  br label %477

316:                                              ; preds = %276, %356
  %317 = phi i64 [ 0, %276 ], [ %357, %356 ]
  %318 = getelementptr inbounds i64, i64* %278, i64 %317
  store i64 1, i64* %318, align 8, !tbaa !18
  %319 = icmp eq i64 %317, 0
  br i1 %319, label %340, label %320

320:                                              ; preds = %316
  %321 = load %"class.std::vector.0"*, %"class.std::vector.0"** %256, align 8
  %322 = add nuw i64 %317, 4294967295
  %323 = and i64 %322, 4294967295
  br i1 %274, label %356, label %324

324:                                              ; preds = %320, %324
  %325 = phi i64 [ %338, %324 ], [ 0, %320 ]
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 %325, i32 0, i32 0, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8, !tbaa !15
  %328 = getelementptr inbounds i64, i64* %327, i64 %323
  %329 = load i64, i64* %328, align 8, !tbaa !18
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 %325, i32 0, i32 0, i32 0, i32 0
  %331 = load i64*, i64** %330, align 8, !tbaa !15
  %332 = getelementptr inbounds i64, i64* %331, i64 %323
  %333 = load i64, i64* %332, align 8, !tbaa !18
  %334 = add nsw i64 %333, %329
  %335 = load i64, i64* %3, align 8, !tbaa !18
  %336 = srem i64 %334, %335
  %337 = getelementptr inbounds i64, i64* %327, i64 %317
  store i64 %336, i64* %337, align 8, !tbaa !18
  %338 = add nuw nsw i64 %325, 1
  %339 = icmp eq i64 %338, %282
  br i1 %339, label %340, label %324, !llvm.loop !29

340:                                              ; preds = %324, %316
  br i1 %274, label %356, label %341

341:                                              ; preds = %340, %359
  %342 = phi i64 [ %365, %359 ], [ 0, %340 ]
  %343 = load %"class.std::vector.0"*, %"class.std::vector.0"** %256, align 8
  %344 = add nsw i64 %342, -1
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = load i64, i64* %318, align 8, !tbaa !18
  br label %359

348:                                              ; preds = %341
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 %342, i32 0, i32 0, i32 0, i32 0
  %350 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %350, i64 %344, i32 0, i32 0, i32 0, i32 0
  %352 = load i64*, i64** %351, align 8, !tbaa !15
  %353 = load i64*, i64** %349, align 8, !tbaa !15
  %354 = getelementptr inbounds i64, i64* %353, i64 %317
  %355 = load i64, i64* %354, align 8, !tbaa !18
  br label %367

356:                                              ; preds = %359, %320, %340
  %357 = add nuw nsw i64 %317, 1
  %358 = icmp eq i64 %357, %281
  br i1 %358, label %284, label %316, !llvm.loop !30

359:                                              ; preds = %367, %346
  %360 = phi i64 [ %347, %346 ], [ %386, %367 ]
  %361 = phi i64* [ %278, %346 ], [ %353, %367 ]
  %362 = load i64, i64* %3, align 8, !tbaa !18
  %363 = getelementptr inbounds i64, i64* %361, i64 %317
  %364 = srem i64 %360, %362
  store i64 %364, i64* %363, align 8, !tbaa !18
  %365 = add nuw nsw i64 %342, 1
  %366 = icmp eq i64 %365, %283
  br i1 %366, label %356, label %341, !llvm.loop !31

367:                                              ; preds = %348, %367
  %368 = phi i64 [ %355, %348 ], [ %386, %367 ]
  %369 = phi i64 [ 0, %348 ], [ %387, %367 ]
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %343, i64 %369, i32 0, i32 0, i32 0, i32 0
  %371 = load i64*, i64** %370, align 8, !tbaa !15
  %372 = getelementptr inbounds i64, i64* %371, i64 %317
  %373 = load i64, i64* %372, align 8, !tbaa !18
  %374 = sub nsw i64 %344, %369
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 %374, i32 0, i32 0, i32 0, i32 0
  %376 = load i64*, i64** %375, align 8, !tbaa !15
  %377 = getelementptr inbounds i64, i64* %376, i64 %317
  %378 = load i64, i64* %377, align 8, !tbaa !18
  %379 = mul nsw i64 %378, %373
  %380 = load i64, i64* %3, align 8, !tbaa !18
  %381 = srem i64 %379, %380
  %382 = getelementptr inbounds i64, i64* %352, i64 %369
  %383 = load i64, i64* %382, align 8, !tbaa !18
  %384 = mul nsw i64 %383, %381
  %385 = srem i64 %384, %380
  %386 = add nsw i64 %368, %385
  store i64 %386, i64* %354, align 8, !tbaa !18
  %387 = add nuw nsw i64 %369, 1
  %388 = icmp eq i64 %387, %342
  br i1 %388, label %359, label %367, !llvm.loop !32

389:                                              ; preds = %284
  %390 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %391 = load i8*, i8** %390, align 8, !tbaa !5
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %396 = add nsw i64 %394, 240
  %397 = getelementptr inbounds i8, i8* %395, i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !33
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %389
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %402 unwind label %475

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %389
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !34
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !36
  br label %417

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
          to label %411 unwind label %475

411:                                              ; preds = %410
  %412 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !5
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = invoke signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
          to label %417 unwind label %475

417:                                              ; preds = %411, %407
  %418 = phi i8 [ %409, %407 ], [ %416, %411 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8 signext %418)
          to label %420 unwind label %475

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
          to label %422 unwind label %475

422:                                              ; preds = %420
  %423 = load %"class.std::vector.0"*, %"class.std::vector.0"** %256, align 8, !tbaa !22
  %424 = icmp eq %"class.std::vector.0"* %423, %260
  br i1 %424, label %435, label %425

425:                                              ; preds = %422, %432
  %426 = phi %"class.std::vector.0"* [ %433, %432 ], [ %423, %422 ]
  %427 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %426, i64 0, i32 0, i32 0, i32 0, i32 0
  %428 = load i64*, i64** %427, align 8, !tbaa !15
  %429 = icmp eq i64* %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %425
  %431 = bitcast i64* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #13
  br label %432

432:                                              ; preds = %430, %425
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %426, i64 1
  %434 = icmp eq %"class.std::vector.0"* %433, %260
  br i1 %434, label %435, label %425, !llvm.loop !37

435:                                              ; preds = %432, %422
  %436 = phi %"class.std::vector.0"* [ %260, %422 ], [ %423, %432 ]
  %437 = icmp eq %"class.std::vector.0"* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %435
  %439 = bitcast %"class.std::vector.0"* %436 to i8*
  call void @_ZdlPv(i8* nonnull %439) #13
  br label %440

440:                                              ; preds = %435, %438
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %210) #13
  %441 = icmp eq %"class.std::vector.0"* %193, %198
  br i1 %441, label %452, label %442

442:                                              ; preds = %440, %449
  %443 = phi %"class.std::vector.0"* [ %450, %449 ], [ %193, %440 ]
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %443, i64 0, i32 0, i32 0, i32 0, i32 0
  %445 = load i64*, i64** %444, align 8, !tbaa !15
  %446 = icmp eq i64* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %442
  %448 = bitcast i64* %445 to i8*
  call void @_ZdlPv(i8* nonnull %448) #13
  br label %449

449:                                              ; preds = %447, %442
  %450 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %443, i64 1
  %451 = icmp eq %"class.std::vector.0"* %450, %198
  br i1 %451, label %452, label %442, !llvm.loop !37

452:                                              ; preds = %449, %440
  %453 = icmp eq %"class.std::vector.0"* %193, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %452
  %455 = bitcast %"class.std::vector.0"* %193 to i8*
  call void @_ZdlPv(i8* nonnull %455) #13
  br label %456

456:                                              ; preds = %452, %454
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  %457 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !22
  %458 = icmp eq %"class.std::vector.0"* %457, %64
  br i1 %458, label %469, label %459

459:                                              ; preds = %456, %466
  %460 = phi %"class.std::vector.0"* [ %467, %466 ], [ %457, %456 ]
  %461 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %460, i64 0, i32 0, i32 0, i32 0, i32 0
  %462 = load i64*, i64** %461, align 8, !tbaa !15
  %463 = icmp eq i64* %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %459
  %465 = bitcast i64* %462 to i8*
  call void @_ZdlPv(i8* nonnull %465) #13
  br label %466

466:                                              ; preds = %464, %459
  %467 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %460, i64 1
  %468 = icmp eq %"class.std::vector.0"* %467, %64
  br i1 %468, label %469, label %459, !llvm.loop !37

469:                                              ; preds = %466, %456
  %470 = phi %"class.std::vector.0"* [ %64, %456 ], [ %457, %466 ]
  %471 = icmp eq %"class.std::vector.0"* %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %469
  %473 = bitcast %"class.std::vector.0"* %470 to i8*
  call void @_ZdlPv(i8* nonnull %473) #13
  br label %474

474:                                              ; preds = %469, %472
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0

475:                                              ; preds = %420, %417, %411, %410, %401, %284
  %476 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #13
  br label %477

477:                                              ; preds = %475, %314
  %478 = phi { i8*, i32 } [ %476, %475 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %210) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %479

479:                                              ; preds = %477, %302
  %480 = phi { i8*, i32 } [ %478, %477 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %481

481:                                              ; preds = %479, %121
  %482 = phi { i8*, i32 } [ %480, %479 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %482
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
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
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !21
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
  br i1 %21, label %22, label %24, !prof !38

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
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !20
  %35 = load i64*, i64** %4, align 8, !tbaa !20
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
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

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
define internal void @_GLOBAL__sub_I_s750479225.cpp() #10 section ".text.startup" {
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
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!16, !10, i64 8}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 8}
!25 = !{!23, !10, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{!9, !10, i64 240}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !27}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !27}
