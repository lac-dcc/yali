; ModuleID = 'Project_CodeNet_C++1400/p03349/s276647248.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s276647248.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276647248.cpp, i8* null }]

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
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !21
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 10, i64* %29, align 8, !tbaa !22
  %30 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #13
  %31 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #13
  %32 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #13
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %2)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %3)
  %36 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13
  %37 = load i32, i32* %1, align 4, !tbaa !23
  %38 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #13
  %39 = add nsw i32 %37, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %37, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %43 unwind label %122

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false) #13
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i64, i64* null, i64 %40
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 16, !tbaa !24
  %49 = bitcast %"class.std::vector.0"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %49, align 16, !tbaa !26
  br label %63

50:                                               ; preds = %44
  %51 = shl nsw i64 %40, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #15
          to label %53 unwind label %122

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  %55 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %52, i8** %55, align 16, !tbaa !27
  %56 = getelementptr inbounds i64, i64* %54, i64 %40
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %56, i64** %57, align 16, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %51, i1 false)
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %56, i64** %58, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #13
  %59 = mul nuw nsw i64 %40, 24
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #15
          to label %61 unwind label %124

61:                                               ; preds = %53
  %62 = bitcast i8* %60 to %"class.std::vector.0"*
  br label %63

63:                                               ; preds = %46, %61
  %64 = phi %"class.std::vector.0"* [ %62, %61 ], [ null, %46 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %65, align 8, !tbaa !29
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %66, align 8, !tbaa !31
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %40
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %68, align 8, !tbaa !32
  %69 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %64, i64 %40, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %75 unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = icmp eq %"class.std::vector.0"* %64, null
  br i1 %72, label %126, label %73

73:                                               ; preds = %70
  %74 = bitcast %"class.std::vector.0"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %126

75:                                               ; preds = %63
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %66, align 8, !tbaa !31
  %77 = load i64*, i64** %76, align 16, !tbaa !27
  %78 = icmp eq i64* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %75, %79
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8, !tbaa !27
  store i64 1, i64* %83, align 8, !tbaa !33
  %84 = load i32, i32* %1, align 4, !tbaa !23
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %99, label %86

86:                                               ; preds = %81
  %87 = add nuw i32 %84, 1
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %135, %86
  %90 = phi i64 [ 1, %86 ], [ %98, %135 ]
  %91 = phi i64* [ %83, %86 ], [ %96, %135 ]
  %92 = phi i64 [ 1, %86 ], [ %95, %135 ]
  %93 = phi i64 [ 2, %86 ], [ %137, %135 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %92, i32 0, i32 0, i32 0, i32 0
  %95 = add nuw nsw i64 %92, 1
  %96 = load i64*, i64** %94, align 8, !tbaa !27
  store i64 %90, i64* %96, align 8, !tbaa !33
  %97 = load i64, i64* %3, align 8, !tbaa !33
  %98 = srem i64 %90, %97
  store i64 %98, i64* %96, align 8, !tbaa !33
  br label %138

99:                                               ; preds = %135, %81
  %100 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #13
  %101 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #13
  %102 = load i32, i32* %2, align 4, !tbaa !23
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i32 %102, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %107 unwind label %213

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %99
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #13
  %109 = icmp eq i32 %103, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %111, align 8, !tbaa !27
  %112 = getelementptr inbounds i64, i64* null, i64 %104
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %112, i64** %113, align 8, !tbaa !24
  br label %156

114:                                              ; preds = %108
  %115 = shl nsw i64 %104, 3
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #15
          to label %117 unwind label %213

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i64*
  %119 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %116, i8** %119, align 8, !tbaa !27
  %120 = getelementptr inbounds i64, i64* %118, i64 %104
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %120, i64** %121, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %116, i8 0, i64 %115, i1 false)
  br label %156

122:                                              ; preds = %50, %42
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %133

124:                                              ; preds = %53
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %70, %73, %124
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %71, %73 ], [ %71, %70 ]
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 16, !tbaa !27
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %131, %126, %122
  %134 = phi { i8*, i32 } [ %123, %122 ], [ %127, %126 ], [ %127, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  br label %301

135:                                              ; preds = %138
  %136 = icmp eq i64 %95, %88
  %137 = add nuw nsw i64 %93, 1
  br i1 %136, label %99, label %89, !llvm.loop !35

138:                                              ; preds = %89, %138
  %139 = phi i64 [ 1, %89 ], [ %154, %138 ]
  %140 = getelementptr inbounds i64, i64* %91, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !33
  %142 = getelementptr inbounds i64, i64* %96, i64 %139
  store i64 %141, i64* %142, align 8, !tbaa !33
  %143 = add nuw i64 %139, 4294967295
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds i64, i64* %91, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !33
  %147 = sub nsw i64 %95, %139
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = mul nsw i64 %146, %149
  %151 = add nsw i64 %150, %141
  store i64 %151, i64* %142, align 8, !tbaa !33
  %152 = load i64, i64* %3, align 8, !tbaa !33
  %153 = srem i64 %151, %152
  store i64 %153, i64* %142, align 8, !tbaa !33
  %154 = add nuw nsw i64 %139, 1
  %155 = icmp eq i64 %154, %93
  br i1 %155, label %135, label %138, !llvm.loop !37

156:                                              ; preds = %117, %110
  %157 = phi i64* [ null, %110 ], [ %120, %117 ]
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %157, i64** %159, align 8, !tbaa !28
  %160 = add nsw i32 %84, 1
  %161 = sext i32 %160 to i64
  %162 = icmp slt i32 %84, -1
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %164 unwind label %215

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %156
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #13
  %166 = icmp eq i32 %160, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %165
  %168 = mul nuw nsw i64 %161, 24
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #15
          to label %170 unwind label %215

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to %"class.std::vector.0"*
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi %"class.std::vector.0"* [ %171, %170 ], [ null, %165 ]
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %173, %"class.std::vector.0"** %174, align 8, !tbaa !29
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %173, %"class.std::vector.0"** %175, align 8, !tbaa !31
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %161
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %176, %"class.std::vector.0"** %177, align 8, !tbaa !32
  %178 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %173, i64 %161, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %184 unwind label %179

179:                                              ; preds = %172
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = icmp eq %"class.std::vector.0"* %173, null
  br i1 %181, label %217, label %182

182:                                              ; preds = %179
  %183 = bitcast %"class.std::vector.0"* %173 to i8*
  call void @_ZdlPv(i8* nonnull %183) #13
  br label %217

184:                                              ; preds = %172
  store %"class.std::vector.0"* %178, %"class.std::vector.0"** %175, align 8, !tbaa !31
  %185 = load i64*, i64** %158, align 8, !tbaa !27
  %186 = icmp eq i64* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #13
  br label %189

189:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #13
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8, !tbaa !27
  store i64 1, i64* %191, align 8, !tbaa !33
  %192 = load i32, i32* %2, align 4, !tbaa !23
  %193 = load i32, i32* %1, align 4
  %194 = icmp slt i32 %192, 1
  %195 = icmp slt i32 %193, 0
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %205, label %197

197:                                              ; preds = %189
  %198 = add nuw i32 %193, 1
  %199 = add nuw i32 %192, 1
  %200 = zext i32 %199 to i64
  %201 = zext i32 %198 to i64
  br label %202

202:                                              ; preds = %197, %235
  %203 = phi i64 [ 1, %197 ], [ %236, %235 ]
  %204 = add nsw i64 %203, -1
  br label %225

205:                                              ; preds = %235, %189
  %206 = sext i32 %193 to i64
  %207 = sext i32 %192 to i64
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %206, i32 0, i32 0, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8, !tbaa !27
  %210 = getelementptr inbounds i64, i64* %209, i64 %207
  %211 = load i64, i64* %210, align 8, !tbaa !33
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211)
          to label %260 unwind label %297

213:                                              ; preds = %114, %106
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %223

215:                                              ; preds = %167, %163
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %179, %182, %215
  %218 = phi { i8*, i32 } [ %216, %215 ], [ %180, %182 ], [ %180, %179 ]
  %219 = load i64*, i64** %158, align 8, !tbaa !27
  %220 = icmp eq i64* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %221, %217, %213
  %224 = phi { i8*, i32 } [ %214, %213 ], [ %218, %217 ], [ %218, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #13
  br label %299

225:                                              ; preds = %202, %238
  %226 = phi i64 [ 0, %202 ], [ %241, %238 ]
  %227 = phi i64 [ 1, %202 ], [ %242, %238 ]
  %228 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 %226, i32 0, i32 0, i32 0, i32 0
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %226, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %229, align 8, !tbaa !27
  %232 = load i64*, i64** %230, align 8, !tbaa !27
  %233 = getelementptr inbounds i64, i64* %232, i64 %203
  %234 = load i64, i64* %233, align 8, !tbaa !33
  br label %244

235:                                              ; preds = %238
  %236 = add nuw nsw i64 %203, 1
  %237 = icmp eq i64 %236, %200
  br i1 %237, label %205, label %202, !llvm.loop !39

238:                                              ; preds = %244
  %239 = load i64, i64* %3, align 8, !tbaa !33
  %240 = srem i64 %257, %239
  store i64 %240, i64* %233, align 8, !tbaa !33
  %241 = add nuw nsw i64 %226, 1
  %242 = add nuw nsw i64 %227, 1
  %243 = icmp eq i64 %241, %201
  br i1 %243, label %235, label %225, !llvm.loop !40

244:                                              ; preds = %225, %244
  %245 = phi i64 [ %234, %225 ], [ %257, %244 ]
  %246 = phi i64 [ 0, %225 ], [ %258, %244 ]
  %247 = sub nsw i64 %226, %246
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %247, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8, !tbaa !27
  %250 = getelementptr inbounds i64, i64* %249, i64 %204
  %251 = load i64, i64* %250, align 8, !tbaa !33
  %252 = getelementptr inbounds i64, i64* %231, i64 %246
  %253 = load i64, i64* %252, align 8, !tbaa !33
  %254 = mul nsw i64 %253, %251
  %255 = load i64, i64* %3, align 8, !tbaa !33
  %256 = srem i64 %254, %255
  %257 = add nsw i64 %245, %256
  store i64 %257, i64* %233, align 8, !tbaa !33
  %258 = add nuw nsw i64 %246, 1
  %259 = icmp eq i64 %258, %227
  br i1 %259, label %238, label %244, !llvm.loop !41

260:                                              ; preds = %205
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %262 unwind label %297

262:                                              ; preds = %260
  %263 = icmp eq %"class.std::vector.0"* %173, %178
  br i1 %263, label %276, label %264

264:                                              ; preds = %262, %271
  %265 = phi %"class.std::vector.0"* [ %272, %271 ], [ %173, %262 ]
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %265, i64 0, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !27
  %268 = icmp eq i64* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %270) #13
  br label %271

271:                                              ; preds = %269, %264
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %265, i64 1
  %273 = icmp eq %"class.std::vector.0"* %272, %178
  br i1 %273, label %274, label %264, !llvm.loop !42

274:                                              ; preds = %271
  %275 = icmp eq %"class.std::vector.0"* %173, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %262, %274
  %277 = bitcast %"class.std::vector.0"* %173 to i8*
  call void @_ZdlPv(i8* nonnull %277) #13
  br label %278

278:                                              ; preds = %274, %276
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #13
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !29
  %280 = icmp eq %"class.std::vector.0"* %279, %69
  br i1 %280, label %291, label %281

281:                                              ; preds = %278, %288
  %282 = phi %"class.std::vector.0"* [ %289, %288 ], [ %279, %278 ]
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %282, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !27
  %285 = icmp eq i64* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = bitcast i64* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #13
  br label %288

288:                                              ; preds = %286, %281
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %282, i64 1
  %290 = icmp eq %"class.std::vector.0"* %289, %69
  br i1 %290, label %291, label %281, !llvm.loop !42

291:                                              ; preds = %288, %278
  %292 = phi %"class.std::vector.0"* [ %69, %278 ], [ %279, %288 ]
  %293 = icmp eq %"class.std::vector.0"* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast %"class.std::vector.0"* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #13
  br label %296

296:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  ret i32 0

297:                                              ; preds = %260, %205
  %298 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %299

299:                                              ; preds = %297, %223
  %300 = phi { i8*, i32 } [ %298, %297 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %301

301:                                              ; preds = %299, %133
  %302 = phi { i8*, i32 } [ %300, %299 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  resume { i8*, i32 } %302
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
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
  %8 = load i64*, i64** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
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
  br i1 %21, label %22, label %24, !prof !43

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
  store i64* %29, i64** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !24
  %34 = load i64*, i64** %5, align 8, !tbaa !26
  %35 = load i64*, i64** %4, align 8, !tbaa !26
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
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %61 = load i64*, i64** %60, align 8, !tbaa !27
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s276647248.cpp() #10 section ".text.startup" {
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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 16}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!10, !10, i64 0}
!27 = !{!25, !10, i64 0}
!28 = !{!25, !10, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!30, !10, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !11, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36, !38}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !36}
