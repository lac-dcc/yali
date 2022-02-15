; ModuleID = 'Project_CodeNet_C++1400/p03172/s508035117.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s508035117.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508035117.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = load i64, i64* %1, align 8, !tbaa !13
  %25 = add nsw i64 %24, 5
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %25, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #16
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !13
  %34 = icmp eq i64 %25, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %32, i64 8
  %37 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i64, i64* %1, align 8, !tbaa !13
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %51, label %41

41:                                               ; preds = %38, %45
  %42 = phi i64 [ %46, %45 ], [ 1, %38 ]
  %43 = getelementptr inbounds i64, i64* %33, i64 %42
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %49

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = load i64, i64* %1, align 8, !tbaa !13
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %41, label %51, !llvm.loop !15

49:                                               ; preds = %41
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %253

51:                                               ; preds = %45, %28, %38
  %52 = phi i64* [ %33, %38 ], [ null, %28 ], [ %33, %45 ]
  %53 = phi i64 [ %39, %38 ], [ -5, %28 ], [ %47, %45 ]
  %54 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #14
  %55 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #14
  %56 = load i64, i64* %2, align 8, !tbaa !13
  %57 = add nsw i64 %56, 5
  %58 = icmp ugt i64 %57, 1152921504606846975
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %60 unwind label %118

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #14
  %62 = icmp eq i64 %57, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %64, align 8, !tbaa !17
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %65, align 8, !tbaa !19
  br label %76

66:                                               ; preds = %61
  %67 = shl nuw nsw i64 %57, 3
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #16
          to label %69 unwind label %118

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i64*
  %71 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %68, i8** %71, align 8, !tbaa !17
  %72 = getelementptr inbounds i64, i64* %70, i64 %57
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %72, i64** %73, align 8, !tbaa !19
  %74 = shl nsw i64 %56, 3
  %75 = add i64 %74, 40
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %68, i8 0, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %69, %63
  %77 = phi i64* [ null, %63 ], [ %72, %69 ]
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %77, i64** %79, align 8, !tbaa !20
  %80 = add nsw i64 %53, 5
  %81 = icmp ugt i64 %80, 384307168202282325
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %83 unwind label %120

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #14
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = mul nuw nsw i64 %80, 24
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #16
          to label %89 unwind label %120

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to %"class.std::vector"*
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi %"class.std::vector"* [ %90, %89 ], [ null, %84 ]
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %92, %"class.std::vector"** %93, align 8, !tbaa !21
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %92, %"class.std::vector"** %94, align 8, !tbaa !23
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 %80
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %95, %"class.std::vector"** %96, align 8, !tbaa !24
  %97 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %92, i64 %80, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %103 unwind label %98

98:                                               ; preds = %91
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = icmp eq %"class.std::vector"* %92, null
  br i1 %100, label %122, label %101

101:                                              ; preds = %98
  %102 = bitcast %"class.std::vector"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %102) #14
  br label %122

103:                                              ; preds = %91
  store %"class.std::vector"* %97, %"class.std::vector"** %94, align 8, !tbaa !23
  %104 = load i64*, i64** %78, align 8, !tbaa !17
  %105 = icmp eq i64* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #14
  br label %108

108:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #14
  %109 = load i64, i64* %1, align 8, !tbaa !13
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %108 ]
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 %112, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !17
  store i64 1, i64* %114, align 8, !tbaa !13
  %115 = add nuw nsw i64 %112, 1
  %116 = load i64, i64* %1, align 8, !tbaa !13
  %117 = icmp slt i64 %112, %116
  br i1 %117, label %111, label %130, !llvm.loop !25

118:                                              ; preds = %66, %59
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %128

120:                                              ; preds = %86, %82
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %122

122:                                              ; preds = %98, %101, %120
  %123 = phi { i8*, i32 } [ %121, %120 ], [ %99, %101 ], [ %99, %98 ]
  %124 = load i64*, i64** %78, align 8, !tbaa !17
  %125 = icmp eq i64* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %128

128:                                              ; preds = %126, %122, %118
  %129 = phi { i8*, i32 } [ %119, %118 ], [ %123, %122 ], [ %123, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #14
  br label %250

130:                                              ; preds = %111, %108
  %131 = load i64, i64* %2, align 8, !tbaa !13
  %132 = add nsw i64 %131, 5
  %133 = call i8* @llvm.stacksave()
  %134 = alloca i64, i64 %132, align 16
  %135 = bitcast i64* %134 to i8*
  %136 = shl nuw i64 %132, 3
  %137 = load i64, i64* %1, align 8, !tbaa !13
  %138 = icmp slt i64 %137, 1
  %139 = load i64, i64* %2, align 8, !tbaa !13
  br i1 %138, label %217, label %140

140:                                              ; preds = %130, %212
  %141 = phi i64 [ %213, %212 ], [ %137, %130 ]
  %142 = phi i64 [ %214, %212 ], [ %139, %130 ]
  %143 = phi i64 [ %215, %212 ], [ 1, %130 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %135, i8 0, i64 %136, i1 false)
  store i64 1, i64* %134, align 16, !tbaa !13
  %144 = icmp slt i64 %142, 1
  %145 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8
  br i1 %144, label %212, label %146

146:                                              ; preds = %140
  %147 = add nsw i64 %143, -1
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %145, i64 %147, i32 0, i32 0, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8, !tbaa !17
  %150 = and i64 %142, 1
  %151 = icmp eq i64 %142, 1
  br i1 %151, label %154, label %152

152:                                              ; preds = %146
  %153 = and i64 %142, -2
  br label %169

154:                                              ; preds = %169, %146
  %155 = phi i64 [ 1, %146 ], [ %183, %169 ]
  %156 = phi i64 [ 1, %146 ], [ %184, %169 ]
  %157 = icmp eq i64 %150, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i64, i64* %149, i64 %156
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = add nsw i64 %160, %155
  %162 = getelementptr inbounds i64, i64* %134, i64 %156
  %163 = srem i64 %161, 1000000007
  store i64 %163, i64* %162, align 8, !tbaa !13
  br label %164

164:                                              ; preds = %154, %158
  %165 = getelementptr inbounds i64, i64* %52, i64 %143
  br i1 %144, label %212, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %145, i64 %143, i32 0, i32 0, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8, !tbaa !17
  br label %187

169:                                              ; preds = %169, %152
  %170 = phi i64 [ 1, %152 ], [ %183, %169 ]
  %171 = phi i64 [ 1, %152 ], [ %184, %169 ]
  %172 = phi i64 [ %153, %152 ], [ %185, %169 ]
  %173 = getelementptr inbounds i64, i64* %149, i64 %171
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = add nsw i64 %174, %170
  %176 = getelementptr inbounds i64, i64* %134, i64 %171
  %177 = srem i64 %175, 1000000007
  store i64 %177, i64* %176, align 8, !tbaa !13
  %178 = add nuw i64 %171, 1
  %179 = getelementptr inbounds i64, i64* %149, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !13
  %181 = add nsw i64 %180, %177
  %182 = getelementptr inbounds i64, i64* %134, i64 %178
  %183 = srem i64 %181, 1000000007
  store i64 %183, i64* %182, align 8, !tbaa !13
  %184 = add nuw i64 %171, 2
  %185 = add i64 %172, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %154, label %169, !llvm.loop !26

187:                                              ; preds = %166, %202
  %188 = phi i64 [ 1, %166 ], [ %207, %202 ]
  %189 = load i64, i64* %165, align 8, !tbaa !13
  %190 = sub nsw i64 %188, %189
  %191 = icmp slt i64 %190, 1
  br i1 %191, label %199, label %192

192:                                              ; preds = %187
  %193 = add nsw i64 %190, -1
  %194 = getelementptr inbounds i64, i64* %134, i64 %188
  %195 = load i64, i64* %194, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %134, i64 %193
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = sub nsw i64 %195, %197
  br label %202

199:                                              ; preds = %187
  %200 = getelementptr inbounds i64, i64* %134, i64 %188
  %201 = load i64, i64* %200, align 8, !tbaa !13
  br label %202

202:                                              ; preds = %199, %192
  %203 = phi i64 [ %201, %199 ], [ %198, %192 ]
  %204 = getelementptr inbounds i64, i64* %168, i64 %188
  %205 = add nsw i64 %203, 1000000007
  %206 = srem i64 %205, 1000000007
  store i64 %206, i64* %204, align 8, !tbaa !13
  %207 = add nuw nsw i64 %188, 1
  %208 = load i64, i64* %2, align 8, !tbaa !13
  %209 = icmp slt i64 %188, %208
  br i1 %209, label %187, label %210, !llvm.loop !27

210:                                              ; preds = %202
  %211 = load i64, i64* %1, align 8, !tbaa !13
  br label %212

212:                                              ; preds = %140, %210, %164
  %213 = phi i64 [ %211, %210 ], [ %141, %164 ], [ %141, %140 ]
  %214 = phi i64 [ %208, %210 ], [ %142, %164 ], [ %142, %140 ]
  %215 = add nuw nsw i64 %143, 1
  %216 = icmp slt i64 %143, %213
  br i1 %216, label %140, label %217, !llvm.loop !28

217:                                              ; preds = %212, %130
  %218 = phi i64 [ %139, %130 ], [ %214, %212 ]
  %219 = phi %"class.std::vector"* [ %92, %130 ], [ %145, %212 ]
  %220 = phi i64 [ %137, %130 ], [ %213, %212 ]
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 %220, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8, !tbaa !17
  %223 = getelementptr inbounds i64, i64* %222, i64 %218
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %224)
          to label %226 unwind label %248

226:                                              ; preds = %217
  call void @llvm.stackrestore(i8* %133)
  %227 = icmp eq %"class.std::vector"* %219, %97
  br i1 %227, label %238, label %228

228:                                              ; preds = %226, %235
  %229 = phi %"class.std::vector"* [ %236, %235 ], [ %219, %226 ]
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %229, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !17
  %232 = icmp eq i64* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %233, %228
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %229, i64 1
  %237 = icmp eq %"class.std::vector"* %236, %97
  br i1 %237, label %238, label %228, !llvm.loop !29

238:                                              ; preds = %235, %226
  %239 = phi %"class.std::vector"* [ %97, %226 ], [ %219, %235 ]
  %240 = icmp eq %"class.std::vector"* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast %"class.std::vector"* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #14
  br label %243

243:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #14
  %244 = icmp eq i64* %52, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %243, %245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  ret i32 0

248:                                              ; preds = %217
  %249 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %250

250:                                              ; preds = %128, %248
  %251 = phi { i8*, i32 } [ %249, %248 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #14
  %252 = icmp eq i64* %52, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %49, %250
  %254 = phi { i8*, i32 } [ %50, %49 ], [ %251, %250 ]
  %255 = phi i64* [ %33, %49 ], [ %52, %250 ]
  %256 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %256) #14
  br label %257

257:                                              ; preds = %253, %250
  %258 = phi { i8*, i32 } [ %254, %253 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  resume { i8*, i32 } %258
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s508035117.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!18, !10, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !16}
