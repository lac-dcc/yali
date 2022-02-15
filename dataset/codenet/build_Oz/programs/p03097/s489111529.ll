; ModuleID = 'Project_CodeNet_C++1400/p03097/s489111529.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s489111529.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489111529.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector", align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3) #15
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = load i64, i64* %3, align 8, !tbaa !5
  %26 = xor i64 %25, %24
  %27 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #14
  %28 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #14
  %29 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #14
  br label %30

30:                                               ; preds = %54, %0
  %31 = phi i64 [ 0, %0 ], [ %56, %54 ]
  store i64 %31, i64* %6, align 8, !tbaa !5
  %32 = load i64, i64* %1, align 8, !tbaa !5
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !12
  %39 = ptrtoint i64* %36 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = and i64 %41, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %57, label %63

44:                                               ; preds = %30
  %45 = trunc i64 %31 to i32
  %46 = shl nuw i32 1, %45
  %47 = sext i32 %46 to i64
  %48 = and i64 %26, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64* nonnull align 8 dereferenceable(8) %6) #15
          to label %54 unwind label %51

51:                                               ; preds = %53, %50
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  br label %290

53:                                               ; preds = %44
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64* nonnull align 8 dereferenceable(8) %6) #15
          to label %54 unwind label %51

54:                                               ; preds = %50, %53
  %55 = load i64, i64* %6, align 8, !tbaa !5
  %56 = add nsw i64 %55, 1
  br label %30, !llvm.loop !13

57:                                               ; preds = %34
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #15
          to label %59 unwind label %61

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #15
          to label %284 unwind label %61

61:                                               ; preds = %59, %57
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %290

63:                                               ; preds = %34
  %64 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false) #14
  %65 = getelementptr inbounds i64, i64* %36, i64 -1
  %66 = load i64, i64* %65, align 8, !tbaa !5
  store i64* %65, i64** %35, align 8, !tbaa !9
  %67 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #14
  store i64 0, i64* %8, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %8) #15
          to label %68 unwind label %126

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #14
  %69 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #14
  %70 = trunc i64 %66 to i32
  %71 = shl nuw i32 1, %70
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %9, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %9) #15
          to label %73 unwind label %128

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #14
  %74 = bitcast %"class.std::vector"* %10 to i8*
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = bitcast i64* %12 to i8*
  %78 = bitcast i64* %11 to i8*
  %79 = bitcast i64* %13 to i8*
  %80 = bitcast i64* %14 to i8*
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  %86 = bitcast %"class.std::vector"* %10 to <2 x i64*>*
  %87 = bitcast %"class.std::vector"* %7 to <2 x i64*>*
  br label %88

88:                                               ; preds = %181, %73
  %89 = load i64*, i64** %37, align 8, !tbaa !15
  %90 = load i64*, i64** %35, align 8, !tbaa !15
  %91 = icmp eq i64* %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %95 = bitcast %"class.std::vector"* %15 to i8*
  %96 = bitcast i64* %17 to i8*
  %97 = bitcast i64* %16 to i8*
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  %102 = bitcast %"class.std::vector"* %15 to <2 x i64*>*
  %103 = bitcast %"class.std::vector"* %7 to <2 x i64*>*
  br label %195

104:                                              ; preds = %88
  %105 = getelementptr inbounds i64, i64* %90, i64 -1
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %90, i64 -2
  %108 = load i64, i64* %107, align 8, !tbaa !5
  store i64* %107, i64** %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %74, i8 0, i64 24, i1 false) #14
  %109 = trunc i64 %106 to i32
  %110 = shl nuw i32 1, %109
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %154, %104
  %113 = phi i64 [ 0, %104 ], [ %155, %154 ]
  %114 = load i64*, i64** %75, align 8, !tbaa !9
  %115 = load i64*, i64** %76, align 16, !tbaa !12
  %116 = ptrtoint i64* %114 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ult i64 %113, %119
  br i1 %120, label %130, label %121

121:                                              ; preds = %112
  %122 = trunc i64 %108 to i32
  %123 = shl nuw i32 1, %122
  %124 = sext i32 %123 to i64
  %125 = and i64 %119, 4294967295
  br label %156

126:                                              ; preds = %63
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #14
  br label %287

128:                                              ; preds = %68
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #14
  br label %287

130:                                              ; preds = %112
  %131 = and i64 %113, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %115, i64 %113
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64* nonnull align 8 dereferenceable(8) %134) #15
          to label %135 unwind label %141

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #14
  %136 = load i64*, i64** %76, align 16, !tbaa !12
  %137 = getelementptr inbounds i64, i64* %136, i64 %113
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = or i64 %138, %111
  store i64 %139, i64* %11, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64* nonnull align 8 dereferenceable(8) %11) #15
          to label %140 unwind label %143

140:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #14
  br label %154

141:                                              ; preds = %149, %133
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %193

143:                                              ; preds = %135
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #14
  br label %193

145:                                              ; preds = %130
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #14
  %146 = getelementptr inbounds i64, i64* %115, i64 %113
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = or i64 %147, %111
  store i64 %148, i64* %12, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64* nonnull align 8 dereferenceable(8) %12) #15
          to label %149 unwind label %152

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #14
  %150 = load i64*, i64** %76, align 16, !tbaa !12
  %151 = getelementptr inbounds i64, i64* %150, i64 %113
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64* nonnull align 8 dereferenceable(8) %151) #15
          to label %154 unwind label %141

152:                                              ; preds = %145
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #14
  br label %193

154:                                              ; preds = %140, %149
  %155 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !16

156:                                              ; preds = %169, %121
  %157 = phi i64 [ %158, %169 ], [ %125, %121 ]
  %158 = add nsw i64 %157, -1
  %159 = trunc i64 %157 to i32
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = or i32 %123, %110
  %163 = sext i32 %162 to i64
  br label %172

164:                                              ; preds = %156
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  %165 = load i64*, i64** %76, align 16, !tbaa !12
  %166 = getelementptr inbounds i64, i64* %165, i64 %158
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = or i64 %167, %124
  store i64 %168, i64* %13, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64* nonnull align 8 dereferenceable(8) %13) #15
          to label %169 unwind label %170

169:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  br label %156, !llvm.loop !17

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  br label %193

172:                                              ; preds = %161, %189
  %173 = phi i64 [ %190, %189 ], [ 0, %161 ]
  %174 = load i64*, i64** %75, align 8, !tbaa !9
  %175 = load i64*, i64** %76, align 16, !tbaa !12
  %176 = ptrtoint i64* %174 to i64
  %177 = ptrtoint i64* %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = icmp ult i64 %173, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %172
  %182 = load <2 x i64*>, <2 x i64*>* %86, align 16, !tbaa !15
  %183 = load i64*, i64** %83, align 16, !tbaa !18
  store i64* %175, i64** %81, align 16, !tbaa !12
  store i64* %174, i64** %82, align 8, !tbaa !9
  %184 = load i64*, i64** %84, align 16, !tbaa !18
  store i64* %184, i64** %83, align 16, !tbaa !18
  store <2 x i64*> %182, <2 x i64*>* %87, align 16, !tbaa !15
  store i64* %183, i64** %84, align 16, !tbaa !18
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %85) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #14
  br label %88, !llvm.loop !19

185:                                              ; preds = %172
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #14
  %186 = getelementptr inbounds i64, i64* %175, i64 %173
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = or i64 %187, %163
  store i64 %188, i64* %14, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64* nonnull align 8 dereferenceable(8) %14) #15
          to label %189 unwind label %191

189:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #14
  %190 = add nuw nsw i64 %173, 1
  br label %172, !llvm.loop !20

191:                                              ; preds = %185
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #14
  br label %193

193:                                              ; preds = %141, %143, %152, %191, %170
  %194 = phi { i8*, i32 } [ %171, %170 ], [ %192, %191 ], [ %144, %143 ], [ %142, %141 ], [ %153, %152 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %85) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #14
  br label %287

195:                                              ; preds = %92, %214
  %196 = load i64*, i64** %93, align 8, !tbaa !15
  %197 = load i64*, i64** %94, align 8, !tbaa !15
  %198 = icmp eq i64* %196, %197
  br i1 %198, label %246, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i64, i64* %197, i64 -1
  %201 = load i64, i64* %200, align 8, !tbaa !5
  store i64* %200, i64** %94, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %95, i8 0, i64 24, i1 false) #14
  %202 = trunc i64 %201 to i32
  %203 = shl nuw i32 1, %202
  %204 = sext i32 %203 to i64
  br label %205

205:                                              ; preds = %242, %199
  %206 = phi i64 [ 0, %199 ], [ %243, %242 ]
  %207 = load i64*, i64** %75, align 8, !tbaa !9
  %208 = load i64*, i64** %76, align 16, !tbaa !12
  %209 = ptrtoint i64* %207 to i64
  %210 = ptrtoint i64* %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %213 = icmp ult i64 %206, %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %205
  %215 = load <2 x i64*>, <2 x i64*>* %102, align 16, !tbaa !15
  %216 = load i64*, i64** %100, align 16, !tbaa !18
  store i64* %208, i64** %98, align 16, !tbaa !12
  store i64* %207, i64** %99, align 8, !tbaa !9
  %217 = load i64*, i64** %84, align 16, !tbaa !18
  store i64* %217, i64** %100, align 16, !tbaa !18
  store <2 x i64*> %215, <2 x i64*>* %103, align 16, !tbaa !15
  store i64* %216, i64** %84, align 16, !tbaa !18
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %101) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  br label %195, !llvm.loop !21

218:                                              ; preds = %205
  %219 = and i64 %206, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  %222 = getelementptr inbounds i64, i64* %208, i64 %206
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64* nonnull align 8 dereferenceable(8) %222) #15
          to label %223 unwind label %229

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #14
  %224 = load i64*, i64** %76, align 16, !tbaa !12
  %225 = getelementptr inbounds i64, i64* %224, i64 %206
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = or i64 %226, %204
  store i64 %227, i64* %16, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64* nonnull align 8 dereferenceable(8) %16) #15
          to label %228 unwind label %231

228:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #14
  br label %242

229:                                              ; preds = %237, %221
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %244

231:                                              ; preds = %223
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #14
  br label %244

233:                                              ; preds = %218
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #14
  %234 = getelementptr inbounds i64, i64* %208, i64 %206
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = or i64 %235, %204
  store i64 %236, i64* %17, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64* nonnull align 8 dereferenceable(8) %17) #15
          to label %237 unwind label %240

237:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #14
  %238 = load i64*, i64** %76, align 16, !tbaa !12
  %239 = getelementptr inbounds i64, i64* %238, i64 %206
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64* nonnull align 8 dereferenceable(8) %239) #15
          to label %242 unwind label %229

240:                                              ; preds = %233
  %241 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #14
  br label %244

242:                                              ; preds = %228, %237
  %243 = add nuw nsw i64 %206, 1
  br label %205, !llvm.loop !22

244:                                              ; preds = %240, %231, %229
  %245 = phi { i8*, i32 } [ %232, %231 ], [ %230, %229 ], [ %241, %240 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %101) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  br label %287

246:                                              ; preds = %195
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %248 unwind label %261

248:                                              ; preds = %246
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %250 unwind label %261

250:                                              ; preds = %248, %269
  %251 = phi i64 [ %270, %269 ], [ 0, %248 ]
  %252 = load i64*, i64** %75, align 8, !tbaa !9
  %253 = load i64*, i64** %76, align 16, !tbaa !12
  %254 = ptrtoint i64* %252 to i64
  %255 = ptrtoint i64* %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = icmp ult i64 %251, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %250
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %260) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #14
  br label %284

261:                                              ; preds = %248, %246
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %287

263:                                              ; preds = %250
  %264 = getelementptr inbounds i64, i64* %253, i64 %251
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = load i64, i64* %2, align 8, !tbaa !5
  %267 = xor i64 %266, %265
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %267) #15
          to label %269 unwind label %282

269:                                              ; preds = %263
  %270 = add nuw nsw i64 %251, 1
  %271 = load i64*, i64** %75, align 8, !tbaa !9
  %272 = load i64*, i64** %76, align 16, !tbaa !12
  %273 = ptrtoint i64* %271 to i64
  %274 = ptrtoint i64* %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = icmp eq i64 %270, %276
  %278 = zext i1 %277 to i64
  %279 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !23
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %280) #15
          to label %250 unwind label %282, !llvm.loop !24

282:                                              ; preds = %263, %269
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %287

284:                                              ; preds = %59, %259
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %285) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  %286 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %286) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  ret i32 0

287:                                              ; preds = %126, %128, %282, %261, %244, %193
  %288 = phi { i8*, i32 } [ %194, %193 ], [ %245, %244 ], [ %283, %282 ], [ %262, %261 ], [ %129, %128 ], [ %127, %126 ]
  %289 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %289) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #14
  br label %290

290:                                              ; preds = %287, %61, %51
  %291 = phi { i8*, i32 } [ %52, %51 ], [ %62, %61 ], [ %288, %287 ]
  %292 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %292) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  %293 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %293) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  resume { i8*, i32 } %291
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !9
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #15
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #14
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #14
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #16
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !12
  store i64* %36, i64** %8, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !9
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #15
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #14
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #14
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #16
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !12
  store i64* %36, i64** %8, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s489111529.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!10, !11, i64 16}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!"branch_weights", i32 1, i32 2000}
