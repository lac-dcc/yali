; ModuleID = 'Project_CodeNet_C++1400/p02974/s258524201.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s258524201.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258524201.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dbgv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = srem i32 %10, 2
  %12 = sdiv i32 %10, 2
  %13 = icmp eq i32 %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %327

16:                                               ; preds = %0
  store i32 %12, i32* %2, align 4, !tbaa !5
  %17 = add nsw i32 %12, 5
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #16
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  %21 = add nsw i32 %12, 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %10, -17
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %25 unwind label %109

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* null, i64 %22
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !12
  br label %45

32:                                               ; preds = %26
  %33 = shl nuw nsw i64 %22, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #18
          to label %35 unwind label %109

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  %37 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %36, i64 %22
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %38, i64** %39, align 8, !tbaa !12
  store i64 0, i64* %36, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %34, i64 8
  %41 = bitcast i8* %40 to i64*
  %42 = icmp eq i32 %21, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %43, %35, %28
  %46 = phi i64* [ %41, %35 ], [ %38, %43 ], [ null, %28 ]
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %46, i64** %48, align 8, !tbaa !15
  %49 = add nsw i32 %19, 2
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %19, -2
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %53 unwind label %111

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = mul nuw nsw i64 %50, 24
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #18
          to label %59 unwind label %111

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"class.std::vector.0"*
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi %"class.std::vector.0"* [ %60, %59 ], [ null, %54 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !16
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %50
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %66, align 8, !tbaa !19
  %67 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %62, i64 %50, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %73 unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = icmp eq %"class.std::vector.0"* %62, null
  br i1 %70, label %113, label %71

71:                                               ; preds = %68
  %72 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %72) #16
  br label %113

73:                                               ; preds = %61
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %64, align 8, !tbaa !18
  %74 = load i64*, i64** %47, align 8, !tbaa !9
  %75 = icmp eq i64* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #16
  br label %78

78:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !9
  store i64 1, i64* %80, align 8, !tbaa !13
  %81 = bitcast %"class.std::vector.0"* %5 to i8*
  %82 = shl nuw nsw i64 %22, 3
  %83 = bitcast %"class.std::vector.0"* %5 to i8**
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %85 = icmp eq i32 %21, 1
  %86 = add nsw i64 %82, -8
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds i64, i64* null, i64 %22
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %90 = icmp sgt i32 %10, -10
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %78
  %94 = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %95 = zext i32 %94 to i64
  %96 = zext i32 %94 to i64
  br label %121

97:                                               ; preds = %253
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %78, %97
  %101 = phi i64* [ %99, %97 ], [ %80, %78 ]
  %102 = phi %"class.std::vector.0"* [ %152, %97 ], [ %67, %78 ]
  %103 = phi %"class.std::vector.0"* [ %150, %97 ], [ %62, %78 ]
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, i64* %101, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107)
          to label %271 unwind label %321

109:                                              ; preds = %32, %24
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %119

111:                                              ; preds = %56, %52
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %68, %71, %111
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %69, %71 ], [ %69, %68 ]
  %115 = load i64*, i64** %47, align 8, !tbaa !9
  %116 = icmp eq i64* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #16
  br label %119

119:                                              ; preds = %117, %113, %109
  %120 = phi { i8*, i32 } [ %110, %109 ], [ %114, %113 ], [ %114, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  br label %325

121:                                              ; preds = %93, %253
  %122 = phi %"class.std::vector.0"* [ %67, %93 ], [ %152, %253 ]
  %123 = phi i64 [ 1, %93 ], [ %256, %253 ]
  %124 = phi i32 [ %91, %93 ], [ %254, %253 ]
  %125 = phi i32 [ 0, %93 ], [ %236, %253 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #16
  br i1 %27, label %126, label %127

126:                                              ; preds = %121
  store i64* null, i64** %87, align 8, !tbaa !9
  store i64* %88, i64** %84, align 8, !tbaa !12
  br label %135

127:                                              ; preds = %121
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %82) #18
          to label %129 unwind label %257

129:                                              ; preds = %127
  %130 = bitcast i8* %128 to i64*
  store i8* %128, i8** %83, align 8, !tbaa !9
  %131 = getelementptr inbounds i64, i64* %130, i64 %22
  store i64* %131, i64** %84, align 8, !tbaa !12
  store i64 0, i64* %130, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, i8* %128, i64 8
  %133 = bitcast i8* %132 to i64*
  br i1 %85, label %135, label %134

134:                                              ; preds = %129
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %132, i8 0, i64 %86, i1 false)
  br label %135

135:                                              ; preds = %134, %129, %126
  %136 = phi i64* [ %133, %129 ], [ %131, %134 ], [ null, %126 ]
  store i64* %136, i64** %89, align 8, !tbaa !15
  %137 = add nsw i32 %124, 2
  %138 = sext i32 %137 to i64
  %139 = icmp slt i32 %124, -2
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %141 unwind label %261

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %135
  %143 = icmp eq i32 %137, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %142
  %145 = mul nuw nsw i64 %138, 24
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #18
          to label %147 unwind label %259

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to %"class.std::vector.0"*
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi %"class.std::vector.0"* [ %148, %147 ], [ null, %142 ]
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %138
  %152 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %150, i64 %138, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %158 unwind label %153

153:                                              ; preds = %149
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = icmp eq %"class.std::vector.0"* %150, null
  br i1 %155, label %263, label %156

156:                                              ; preds = %153
  %157 = bitcast %"class.std::vector.0"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %157) #16
  br label %263

158:                                              ; preds = %149
  %159 = load i64*, i64** %87, align 8, !tbaa !9
  %160 = icmp eq i64* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #16
  br label %163

163:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #16
  br i1 %90, label %164, label %235

164:                                              ; preds = %163, %211
  %165 = phi i64 [ %169, %211 ], [ 0, %163 ]
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %165, i32 0, i32 0, i32 0, i32 0
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %165, i32 0, i32 0, i32 0, i32 0
  %169 = add nuw nsw i64 %165, 1
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %169, i32 0, i32 0, i32 0, i32 0
  %171 = icmp eq i64 %165, 0
  %172 = mul nuw nsw i64 %165, %165
  %173 = add nsw i64 %165, -1
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %173, i32 0, i32 0, i32 0, i32 0
  br i1 %171, label %213, label %175

175:                                              ; preds = %164, %208
  %176 = phi i64 [ %209, %208 ], [ 0, %164 ]
  %177 = add nuw nsw i64 %176, %165
  %178 = trunc i64 %177 to i32
  %179 = icmp sgt i32 %17, %178
  br i1 %179, label %180, label %208

180:                                              ; preds = %175
  %181 = load i64*, i64** %167, align 8, !tbaa !9
  %182 = getelementptr inbounds i64, i64* %181, i64 %176
  %183 = load i64, i64* %182, align 8, !tbaa !13
  %184 = mul nsw i64 %183, %165
  %185 = load i64*, i64** %168, align 8, !tbaa !9
  %186 = getelementptr inbounds i64, i64* %185, i64 %177
  %187 = load i64, i64* %186, align 8, !tbaa !13
  %188 = add nsw i64 %187, %184
  store i64 %188, i64* %186, align 8, !tbaa !13
  %189 = load i64, i64* %182, align 8, !tbaa !13
  %190 = add nsw i64 %189, %188
  store i64 %190, i64* %186, align 8, !tbaa !13
  %191 = load i64, i64* %182, align 8, !tbaa !13
  %192 = mul nsw i64 %191, %165
  %193 = add nsw i64 %192, %190
  %194 = srem i64 %193, 1000000007
  store i64 %194, i64* %186, align 8, !tbaa !13
  %195 = load i64, i64* %182, align 8, !tbaa !13
  %196 = load i64*, i64** %170, align 8, !tbaa !9
  %197 = getelementptr inbounds i64, i64* %196, i64 %177
  %198 = load i64, i64* %197, align 8, !tbaa !13
  %199 = add nsw i64 %198, %195
  %200 = srem i64 %199, 1000000007
  store i64 %200, i64* %197, align 8, !tbaa !13
  %201 = load i64, i64* %182, align 8, !tbaa !13
  %202 = mul i64 %172, %201
  %203 = load i64*, i64** %174, align 8, !tbaa !9
  %204 = getelementptr inbounds i64, i64* %203, i64 %177
  %205 = load i64, i64* %204, align 8, !tbaa !13
  %206 = add nsw i64 %205, %202
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %204, align 8, !tbaa !13
  br label %208

208:                                              ; preds = %180, %175
  %209 = add nuw nsw i64 %176, 1
  %210 = icmp eq i64 %209, %95
  br i1 %210, label %211, label %175, !llvm.loop !20

211:                                              ; preds = %208, %232
  %212 = icmp eq i64 %169, %123
  br i1 %212, label %235, label %164, !llvm.loop !22

213:                                              ; preds = %164, %232
  %214 = phi i64 [ %233, %232 ], [ 0, %164 ]
  %215 = trunc i64 %214 to i32
  %216 = icmp sgt i32 %17, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %213
  %218 = load i64*, i64** %167, align 8, !tbaa !9
  %219 = getelementptr inbounds i64, i64* %218, i64 %214
  %220 = load i64*, i64** %168, align 8, !tbaa !9
  %221 = getelementptr inbounds i64, i64* %220, i64 %214
  %222 = load i64, i64* %221, align 8, !tbaa !13
  %223 = load i64, i64* %219, align 8, !tbaa !13
  %224 = add nsw i64 %223, %222
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* %221, align 8, !tbaa !13
  %226 = load i64, i64* %219, align 8, !tbaa !13
  %227 = load i64*, i64** %170, align 8, !tbaa !9
  %228 = getelementptr inbounds i64, i64* %227, i64 %214
  %229 = load i64, i64* %228, align 8, !tbaa !13
  %230 = add nsw i64 %229, %226
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* %228, align 8, !tbaa !13
  br label %232

232:                                              ; preds = %217, %213
  %233 = add nuw nsw i64 %214, 1
  %234 = icmp eq i64 %233, %96
  br i1 %234, label %211, label %213, !llvm.loop !20

235:                                              ; preds = %211, %163
  %236 = add nuw nsw i32 %125, 1
  %237 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8, !tbaa !16
  store %"class.std::vector.0"* %150, %"class.std::vector.0"** %63, align 8, !tbaa !16
  store %"class.std::vector.0"* %152, %"class.std::vector.0"** %64, align 8, !tbaa !18
  store %"class.std::vector.0"* %151, %"class.std::vector.0"** %66, align 8, !tbaa !19
  %238 = icmp eq %"class.std::vector.0"* %237, %122
  br i1 %238, label %249, label %239

239:                                              ; preds = %235, %246
  %240 = phi %"class.std::vector.0"* [ %247, %246 ], [ %237, %235 ]
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !9
  %243 = icmp eq i64* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #16
  br label %246

246:                                              ; preds = %244, %239
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 1
  %248 = icmp eq %"class.std::vector.0"* %247, %122
  br i1 %248, label %249, label %239, !llvm.loop !23

249:                                              ; preds = %246, %235
  %250 = icmp eq %"class.std::vector.0"* %237, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  %252 = bitcast %"class.std::vector.0"* %237 to i8*
  call void @_ZdlPv(i8* nonnull %252) #16
  br label %253

253:                                              ; preds = %249, %251
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = icmp slt i32 %236, %254
  %256 = add nuw nsw i64 %123, 1
  br i1 %255, label %121, label %97, !llvm.loop !24

257:                                              ; preds = %127
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %269

259:                                              ; preds = %144
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %263

261:                                              ; preds = %140
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %259, %261, %153, %156
  %264 = phi { i8*, i32 } [ %154, %156 ], [ %154, %153 ], [ %260, %259 ], [ %262, %261 ]
  %265 = load i64*, i64** %87, align 8, !tbaa !9
  %266 = icmp eq i64* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = bitcast i64* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #16
  br label %269

269:                                              ; preds = %267, %263, %257
  %270 = phi { i8*, i32 } [ %258, %257 ], [ %264, %263 ], [ %264, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #16
  br label %323

271:                                              ; preds = %100
  %272 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !25
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !27
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %271
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %284 unwind label %321

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %271
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !30
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !32
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %321

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !25
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %321

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %300)
          to label %302 unwind label %321

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %304 unwind label %321

304:                                              ; preds = %302
  %305 = icmp eq %"class.std::vector.0"* %103, %102
  br i1 %305, label %318, label %306

306:                                              ; preds = %304, %313
  %307 = phi %"class.std::vector.0"* [ %314, %313 ], [ %103, %304 ]
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !9
  %310 = icmp eq i64* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #16
  br label %313

313:                                              ; preds = %311, %306
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 1
  %315 = icmp eq %"class.std::vector.0"* %314, %102
  br i1 %315, label %316, label %306, !llvm.loop !23

316:                                              ; preds = %313
  %317 = icmp eq %"class.std::vector.0"* %103, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %304, %316
  %319 = bitcast %"class.std::vector.0"* %103 to i8*
  call void @_ZdlPv(i8* nonnull %319) #16
  br label %320

320:                                              ; preds = %316, %318
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  br label %327

321:                                              ; preds = %302, %299, %293, %292, %283, %100
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %323

323:                                              ; preds = %321, %269
  %324 = phi { i8*, i32 } [ %270, %269 ], [ %322, %321 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %325

325:                                              ; preds = %323, %119
  %326 = phi { i8*, i32 } [ %324, %323 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  resume { i8*, i32 } %326

327:                                              ; preds = %320, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !23

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
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
  %34 = load i64*, i64** %5, align 8, !tbaa !34
  %35 = load i64*, i64** %4, align 8, !tbaa !34
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
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
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !23

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s258524201.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !21}
