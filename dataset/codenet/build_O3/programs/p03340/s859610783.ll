; ModuleID = 'Project_CodeNet_C++1400/p03340/s859610783.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s859610783.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859610783.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = load i64, i64* %1, align 8, !tbaa !13
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %21, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = icmp eq i64 %14, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i64, i64* %22, i64 %14
  %28 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %28, i1 false)
  %29 = icmp eq i64* %27, %22
  br i1 %29, label %38, label %30

30:                                               ; preds = %19, %26
  %31 = phi i64* [ %27, %26 ], [ %24, %19 ]
  br label %32

32:                                               ; preds = %30, %35
  %33 = phi i64* [ %36, %35 ], [ %22, %30 ]
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %182

35:                                               ; preds = %32
  %36 = getelementptr inbounds i64, i64* %33, i64 1
  %37 = icmp eq i64* %36, %31
  br i1 %37, label %38, label %32, !llvm.loop !15

38:                                               ; preds = %35, %26
  %39 = load i64, i64* %1, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %38, %17
  %41 = phi i64 [ %39, %38 ], [ 0, %17 ]
  %42 = phi i64* [ %22, %38 ], [ null, %17 ]
  %43 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #14
  %44 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #14
  %45 = invoke noalias nonnull i8* @_Znwm(i64 168) #16
          to label %46 unwind label %184

46:                                               ; preds = %40
  %47 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %45, i8** %47, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, i8* %45, i64 168
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast i64** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(168) %45, i8 0, i64 168, i1 false)
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast i64** %52 to i8**
  store i8* %48, i8** %53, align 8, !tbaa !20
  %54 = icmp ugt i64 %41, 384307168202282325
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %56 unwind label %186

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #14
  %58 = icmp eq i64 %41, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = mul nuw nsw i64 %41, 24
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #16
          to label %62 unwind label %186

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %"class.std::vector"*
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi %"class.std::vector"* [ %63, %62 ], [ null, %57 ]
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %65, %"class.std::vector"** %66, align 8, !tbaa !21
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %65, %"class.std::vector"** %67, align 8, !tbaa !23
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %41
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %68, %"class.std::vector"** %69, align 8, !tbaa !24
  %70 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %65, i64 %41, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %76 unwind label %71

71:                                               ; preds = %64
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = icmp eq %"class.std::vector"* %65, null
  br i1 %73, label %188, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::vector"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %75) #14
  br label %188

76:                                               ; preds = %64
  store %"class.std::vector"* %70, %"class.std::vector"** %67, align 8, !tbaa !23
  %77 = load i64*, i64** %51, align 8, !tbaa !17
  %78 = icmp eq i64* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  %82 = invoke noalias nonnull i8* @_Znwm(i64 168) #16
          to label %83 unwind label %196

83:                                               ; preds = %81
  %84 = bitcast i8* %82 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(168) %82, i8 0, i64 168, i1 false)
  %85 = load i64, i64* %1, align 8, !tbaa !13
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %225

87:                                               ; preds = %83, %744
  %88 = phi %"class.std::vector"* [ %748, %744 ], [ %65, %83 ]
  %89 = phi i64 [ %745, %744 ], [ 0, %83 ]
  %90 = getelementptr inbounds i64, i64* %42, i64 %89
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 %89, i32 0, i32 0, i32 0, i32 0
  %92 = load i64, i64* %90, align 8, !tbaa !13
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %203, label %198

95:                                               ; preds = %744
  %96 = icmp sgt i64 %746, 0
  br i1 %96, label %97, label %225

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, i8* %82, i64 48
  %99 = bitcast i8* %98 to i64*
  %100 = getelementptr inbounds i8, i8* %82, i64 112
  %101 = bitcast i8* %100 to i64*
  %102 = getelementptr inbounds i8, i8* %82, i64 120
  %103 = bitcast i8* %102 to i64*
  %104 = getelementptr inbounds i8, i8* %82, i64 56
  %105 = bitcast i8* %104 to i64*
  %106 = getelementptr inbounds i8, i8* %82, i64 64
  %107 = bitcast i8* %106 to i64*
  %108 = getelementptr inbounds i8, i8* %82, i64 72
  %109 = bitcast i8* %108 to i64*
  %110 = getelementptr inbounds i8, i8* %82, i64 80
  %111 = bitcast i8* %110 to i64*
  %112 = getelementptr inbounds i8, i8* %82, i64 88
  %113 = bitcast i8* %112 to i64*
  %114 = getelementptr inbounds i8, i8* %82, i64 96
  %115 = bitcast i8* %114 to i64*
  %116 = getelementptr inbounds i8, i8* %82, i64 104
  %117 = bitcast i8* %116 to i64*
  %118 = getelementptr inbounds i8, i8* %82, i64 48
  %119 = bitcast i8* %118 to i64*
  %120 = getelementptr inbounds i8, i8* %82, i64 8
  %121 = bitcast i8* %120 to i64*
  %122 = getelementptr inbounds i8, i8* %82, i64 16
  %123 = bitcast i8* %122 to i64*
  %124 = getelementptr inbounds i8, i8* %82, i64 24
  %125 = bitcast i8* %124 to i64*
  %126 = getelementptr inbounds i8, i8* %82, i64 32
  %127 = bitcast i8* %126 to i64*
  %128 = getelementptr inbounds i8, i8* %82, i64 40
  %129 = bitcast i8* %128 to i64*
  %130 = getelementptr inbounds i8, i8* %82, i64 112
  %131 = bitcast i8* %130 to i64*
  %132 = getelementptr inbounds i8, i8* %82, i64 120
  %133 = bitcast i8* %132 to i64*
  %134 = getelementptr inbounds i8, i8* %82, i64 128
  %135 = bitcast i8* %134 to i64*
  %136 = getelementptr inbounds i8, i8* %82, i64 136
  %137 = bitcast i8* %136 to i64*
  %138 = getelementptr inbounds i8, i8* %82, i64 144
  %139 = bitcast i8* %138 to i64*
  %140 = getelementptr inbounds i8, i8* %82, i64 152
  %141 = bitcast i8* %140 to i64*
  %142 = getelementptr inbounds i8, i8* %82, i64 8
  %143 = bitcast i8* %142 to i64*
  %144 = getelementptr inbounds i8, i8* %82, i64 16
  %145 = bitcast i8* %144 to i64*
  %146 = getelementptr inbounds i8, i8* %82, i64 24
  %147 = bitcast i8* %146 to i64*
  %148 = getelementptr inbounds i8, i8* %82, i64 32
  %149 = bitcast i8* %148 to i64*
  %150 = getelementptr inbounds i8, i8* %82, i64 40
  %151 = bitcast i8* %150 to i64*
  %152 = getelementptr inbounds i8, i8* %82, i64 48
  %153 = bitcast i8* %152 to i64*
  %154 = getelementptr inbounds i8, i8* %82, i64 56
  %155 = bitcast i8* %154 to i64*
  %156 = getelementptr inbounds i8, i8* %82, i64 64
  %157 = bitcast i8* %156 to i64*
  %158 = getelementptr inbounds i8, i8* %82, i64 72
  %159 = bitcast i8* %158 to i64*
  %160 = getelementptr inbounds i8, i8* %82, i64 80
  %161 = bitcast i8* %160 to i64*
  %162 = getelementptr inbounds i8, i8* %82, i64 88
  %163 = bitcast i8* %162 to i64*
  %164 = getelementptr inbounds i8, i8* %82, i64 96
  %165 = bitcast i8* %164 to i64*
  %166 = getelementptr inbounds i8, i8* %82, i64 104
  %167 = bitcast i8* %166 to i64*
  %168 = getelementptr inbounds i8, i8* %82, i64 112
  %169 = bitcast i8* %168 to i64*
  %170 = getelementptr inbounds i8, i8* %82, i64 120
  %171 = bitcast i8* %170 to i64*
  %172 = getelementptr inbounds i8, i8* %82, i64 128
  %173 = bitcast i8* %172 to i64*
  %174 = getelementptr inbounds i8, i8* %82, i64 136
  %175 = bitcast i8* %174 to i64*
  %176 = getelementptr inbounds i8, i8* %82, i64 144
  %177 = bitcast i8* %176 to i64*
  %178 = getelementptr inbounds i8, i8* %82, i64 152
  %179 = bitcast i8* %178 to i64*
  %180 = getelementptr inbounds i8, i8* %82, i64 160
  %181 = bitcast i8* %180 to i64*
  br label %207

182:                                              ; preds = %32
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %553

184:                                              ; preds = %40
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %194

186:                                              ; preds = %59, %55
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %71, %74, %186
  %189 = phi { i8*, i32 } [ %187, %186 ], [ %72, %74 ], [ %72, %71 ]
  %190 = load i64*, i64** %51, align 8, !tbaa !17
  %191 = icmp eq i64* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #14
  br label %194

194:                                              ; preds = %192, %188, %184
  %195 = phi { i8*, i32 } [ %185, %184 ], [ %189, %188 ], [ %189, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  br label %550

196:                                              ; preds = %81
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %548

198:                                              ; preds = %87
  %199 = load i64*, i64** %91, align 8, !tbaa !17
  %200 = load i64, i64* %199, align 8, !tbaa !13
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %199, align 8, !tbaa !13
  %202 = load i64, i64* %90, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %87, %198
  %204 = phi i64 [ %92, %87 ], [ %202, %198 ]
  %205 = and i64 %204, 2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %565, label %559

207:                                              ; preds = %97, %430
  %208 = phi i64 [ %519, %430 ], [ 0, %97 ]
  %209 = phi i64 [ %518, %430 ], [ 0, %97 ]
  %210 = phi i64 [ %434, %430 ], [ 0, %97 ]
  %211 = icmp slt i64 %210, %746
  br i1 %211, label %216, label %212

212:                                              ; preds = %207
  %213 = load i64, i64* %99, align 8, !tbaa !13
  %214 = load i64, i64* %101, align 8, !tbaa !13
  %215 = load i64, i64* %103, align 8, !tbaa !13
  br label %430

216:                                              ; preds = %207
  %217 = load i64, i64* %105, align 8, !tbaa !13
  %218 = load i64, i64* %107, align 8, !tbaa !13
  %219 = load i64, i64* %109, align 8, !tbaa !13
  %220 = load i64, i64* %111, align 8, !tbaa !13
  %221 = load i64, i64* %113, align 8, !tbaa !13
  %222 = load i64, i64* %115, align 8, !tbaa !13
  %223 = load i64, i64* %117, align 8, !tbaa !13
  %224 = load i64, i64* %119, align 8, !tbaa !13
  br label %228

225:                                              ; preds = %430, %83, %95
  %226 = phi i64 [ 0, %95 ], [ 0, %83 ], [ %518, %430 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
          to label %521 unwind label %546

228:                                              ; preds = %216, %354
  %229 = phi i64 [ %381, %354 ], [ %224, %216 ]
  %230 = phi i64 [ %409, %354 ], [ %223, %216 ]
  %231 = phi i64 [ %405, %354 ], [ %222, %216 ]
  %232 = phi i64 [ %401, %354 ], [ %221, %216 ]
  %233 = phi i64 [ %397, %354 ], [ %220, %216 ]
  %234 = phi i64 [ %393, %354 ], [ %219, %216 ]
  %235 = phi i64 [ %389, %354 ], [ %218, %216 ]
  %236 = phi i64 [ %385, %354 ], [ %217, %216 ]
  %237 = phi i8 [ %351, %354 ], [ 1, %216 ]
  %238 = phi i64 [ %428, %354 ], [ %210, %216 ]
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %748, i64 %238, i32 0, i32 0, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8, !tbaa !17
  %241 = load i64, i64* %84, align 8, !tbaa !13
  %242 = load i64, i64* %240, align 8, !tbaa !13
  %243 = add nsw i64 %242, %241
  %244 = icmp sgt i64 %243, 1
  %245 = load i64, i64* %121, align 8, !tbaa !13
  %246 = getelementptr inbounds i64, i64* %240, i64 1
  %247 = load i64, i64* %246, align 8, !tbaa !13
  %248 = add nsw i64 %247, %245
  %249 = icmp sgt i64 %248, 1
  %250 = load i64, i64* %123, align 8, !tbaa !13
  %251 = getelementptr inbounds i64, i64* %240, i64 2
  %252 = load i64, i64* %251, align 8, !tbaa !13
  %253 = add nsw i64 %252, %250
  %254 = icmp sgt i64 %253, 1
  %255 = load i64, i64* %125, align 8, !tbaa !13
  %256 = getelementptr inbounds i64, i64* %240, i64 3
  %257 = load i64, i64* %256, align 8, !tbaa !13
  %258 = add nsw i64 %257, %255
  %259 = icmp sgt i64 %258, 1
  %260 = load i64, i64* %127, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %240, i64 4
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = add nsw i64 %262, %260
  %264 = icmp sgt i64 %263, 1
  %265 = load i64, i64* %129, align 8, !tbaa !13
  %266 = getelementptr inbounds i64, i64* %240, i64 5
  %267 = load i64, i64* %266, align 8, !tbaa !13
  %268 = add nsw i64 %267, %265
  %269 = icmp sgt i64 %268, 1
  %270 = getelementptr inbounds i64, i64* %240, i64 6
  %271 = load i64, i64* %270, align 8, !tbaa !13
  %272 = add nsw i64 %271, %229
  %273 = icmp sgt i64 %272, 1
  %274 = getelementptr inbounds i64, i64* %240, i64 7
  %275 = load i64, i64* %274, align 8, !tbaa !13
  %276 = add nsw i64 %275, %236
  %277 = icmp sgt i64 %276, 1
  %278 = getelementptr inbounds i64, i64* %240, i64 8
  %279 = load i64, i64* %278, align 8, !tbaa !13
  %280 = add nsw i64 %279, %235
  %281 = icmp sgt i64 %280, 1
  %282 = getelementptr inbounds i64, i64* %240, i64 9
  %283 = load i64, i64* %282, align 8, !tbaa !13
  %284 = add nsw i64 %283, %234
  %285 = icmp sgt i64 %284, 1
  %286 = getelementptr inbounds i64, i64* %240, i64 10
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = add nsw i64 %287, %233
  %289 = icmp sgt i64 %288, 1
  %290 = getelementptr inbounds i64, i64* %240, i64 11
  %291 = load i64, i64* %290, align 8, !tbaa !13
  %292 = add nsw i64 %291, %232
  %293 = icmp sgt i64 %292, 1
  %294 = getelementptr inbounds i64, i64* %240, i64 12
  %295 = load i64, i64* %294, align 8, !tbaa !13
  %296 = add nsw i64 %295, %231
  %297 = icmp sgt i64 %296, 1
  %298 = getelementptr inbounds i64, i64* %240, i64 13
  %299 = load i64, i64* %298, align 8, !tbaa !13
  %300 = add nsw i64 %299, %230
  %301 = icmp sgt i64 %300, 1
  %302 = load i64, i64* %131, align 8, !tbaa !13
  %303 = getelementptr inbounds i64, i64* %240, i64 14
  %304 = load i64, i64* %303, align 8, !tbaa !13
  %305 = add nsw i64 %304, %302
  %306 = icmp sgt i64 %305, 1
  %307 = load i64, i64* %133, align 8, !tbaa !13
  %308 = getelementptr inbounds i64, i64* %240, i64 15
  %309 = load i64, i64* %308, align 8, !tbaa !13
  %310 = add nsw i64 %309, %307
  %311 = icmp sgt i64 %310, 1
  %312 = load i64, i64* %135, align 8, !tbaa !13
  %313 = getelementptr inbounds i64, i64* %240, i64 16
  %314 = load i64, i64* %313, align 8, !tbaa !13
  %315 = add nsw i64 %314, %312
  %316 = icmp sgt i64 %315, 1
  %317 = load i64, i64* %137, align 8, !tbaa !13
  %318 = getelementptr inbounds i64, i64* %240, i64 17
  %319 = load i64, i64* %318, align 8, !tbaa !13
  %320 = add nsw i64 %319, %317
  %321 = icmp sgt i64 %320, 1
  %322 = load i64, i64* %139, align 8, !tbaa !13
  %323 = getelementptr inbounds i64, i64* %240, i64 18
  %324 = load i64, i64* %323, align 8, !tbaa !13
  %325 = add nsw i64 %324, %322
  %326 = icmp sgt i64 %325, 1
  %327 = load i64, i64* %141, align 8, !tbaa !13
  %328 = getelementptr inbounds i64, i64* %240, i64 19
  %329 = load i64, i64* %328, align 8, !tbaa !13
  %330 = add nsw i64 %329, %327
  %331 = icmp sgt i64 %330, 1
  %332 = select i1 %331, i1 true, i1 %326
  %333 = select i1 %332, i1 true, i1 %321
  %334 = select i1 %333, i1 true, i1 %316
  %335 = select i1 %334, i1 true, i1 %311
  %336 = select i1 %335, i1 true, i1 %306
  %337 = select i1 %336, i1 true, i1 %301
  %338 = select i1 %337, i1 true, i1 %297
  %339 = select i1 %338, i1 true, i1 %293
  %340 = select i1 %339, i1 true, i1 %289
  %341 = select i1 %340, i1 true, i1 %285
  %342 = select i1 %341, i1 true, i1 %281
  %343 = select i1 %342, i1 true, i1 %277
  %344 = select i1 %343, i1 true, i1 %273
  %345 = select i1 %344, i1 true, i1 %269
  %346 = select i1 %345, i1 true, i1 %264
  %347 = select i1 %346, i1 true, i1 %259
  %348 = select i1 %347, i1 true, i1 %254
  %349 = select i1 %348, i1 true, i1 %249
  %350 = select i1 %349, i1 true, i1 %244
  %351 = select i1 %350, i8 0, i8 %237
  %352 = and i8 %351, 1
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %430, label %354

354:                                              ; preds = %228
  %355 = load i64*, i64** %239, align 8, !tbaa !17
  %356 = load i64, i64* %355, align 8, !tbaa !13
  %357 = load i64, i64* %84, align 8, !tbaa !13
  %358 = add nsw i64 %357, %356
  store i64 %358, i64* %84, align 8, !tbaa !13
  %359 = getelementptr inbounds i64, i64* %355, i64 1
  %360 = load i64, i64* %359, align 8, !tbaa !13
  %361 = load i64, i64* %121, align 8, !tbaa !13
  %362 = add nsw i64 %361, %360
  store i64 %362, i64* %121, align 8, !tbaa !13
  %363 = getelementptr inbounds i64, i64* %355, i64 2
  %364 = load i64, i64* %363, align 8, !tbaa !13
  %365 = load i64, i64* %123, align 8, !tbaa !13
  %366 = add nsw i64 %365, %364
  store i64 %366, i64* %123, align 8, !tbaa !13
  %367 = getelementptr inbounds i64, i64* %355, i64 3
  %368 = load i64, i64* %367, align 8, !tbaa !13
  %369 = load i64, i64* %125, align 8, !tbaa !13
  %370 = add nsw i64 %369, %368
  store i64 %370, i64* %125, align 8, !tbaa !13
  %371 = getelementptr inbounds i64, i64* %355, i64 4
  %372 = load i64, i64* %371, align 8, !tbaa !13
  %373 = load i64, i64* %127, align 8, !tbaa !13
  %374 = add nsw i64 %373, %372
  store i64 %374, i64* %127, align 8, !tbaa !13
  %375 = getelementptr inbounds i64, i64* %355, i64 5
  %376 = load i64, i64* %375, align 8, !tbaa !13
  %377 = load i64, i64* %129, align 8, !tbaa !13
  %378 = add nsw i64 %377, %376
  store i64 %378, i64* %129, align 8, !tbaa !13
  %379 = getelementptr inbounds i64, i64* %355, i64 6
  %380 = load i64, i64* %379, align 8, !tbaa !13
  %381 = add nsw i64 %229, %380
  store i64 %381, i64* %119, align 8, !tbaa !13
  %382 = getelementptr inbounds i64, i64* %355, i64 7
  %383 = load i64, i64* %382, align 8, !tbaa !13
  %384 = load i64, i64* %105, align 8, !tbaa !13
  %385 = add nsw i64 %384, %383
  store i64 %385, i64* %105, align 8, !tbaa !13
  %386 = getelementptr inbounds i64, i64* %355, i64 8
  %387 = load i64, i64* %386, align 8, !tbaa !13
  %388 = load i64, i64* %107, align 8, !tbaa !13
  %389 = add nsw i64 %388, %387
  store i64 %389, i64* %107, align 8, !tbaa !13
  %390 = getelementptr inbounds i64, i64* %355, i64 9
  %391 = load i64, i64* %390, align 8, !tbaa !13
  %392 = load i64, i64* %109, align 8, !tbaa !13
  %393 = add nsw i64 %392, %391
  store i64 %393, i64* %109, align 8, !tbaa !13
  %394 = getelementptr inbounds i64, i64* %355, i64 10
  %395 = load i64, i64* %394, align 8, !tbaa !13
  %396 = load i64, i64* %111, align 8, !tbaa !13
  %397 = add nsw i64 %396, %395
  store i64 %397, i64* %111, align 8, !tbaa !13
  %398 = getelementptr inbounds i64, i64* %355, i64 11
  %399 = load i64, i64* %398, align 8, !tbaa !13
  %400 = load i64, i64* %113, align 8, !tbaa !13
  %401 = add nsw i64 %400, %399
  store i64 %401, i64* %113, align 8, !tbaa !13
  %402 = getelementptr inbounds i64, i64* %355, i64 12
  %403 = load i64, i64* %402, align 8, !tbaa !13
  %404 = load i64, i64* %115, align 8, !tbaa !13
  %405 = add nsw i64 %404, %403
  store i64 %405, i64* %115, align 8, !tbaa !13
  %406 = getelementptr inbounds i64, i64* %355, i64 13
  %407 = load i64, i64* %406, align 8, !tbaa !13
  %408 = load i64, i64* %117, align 8, !tbaa !13
  %409 = add nsw i64 %408, %407
  store i64 %409, i64* %117, align 8, !tbaa !13
  %410 = getelementptr inbounds i64, i64* %355, i64 14
  %411 = load i64, i64* %410, align 8, !tbaa !13
  %412 = add nsw i64 %302, %411
  store i64 %412, i64* %131, align 8, !tbaa !13
  %413 = getelementptr inbounds i64, i64* %355, i64 15
  %414 = load i64, i64* %413, align 8, !tbaa !13
  %415 = add nsw i64 %307, %414
  store i64 %415, i64* %133, align 8, !tbaa !13
  %416 = getelementptr inbounds i64, i64* %355, i64 16
  %417 = load i64, i64* %416, align 8, !tbaa !13
  %418 = add nsw i64 %312, %417
  store i64 %418, i64* %135, align 8, !tbaa !13
  %419 = getelementptr inbounds i64, i64* %355, i64 17
  %420 = load i64, i64* %419, align 8, !tbaa !13
  %421 = add nsw i64 %317, %420
  store i64 %421, i64* %137, align 8, !tbaa !13
  %422 = getelementptr inbounds i64, i64* %355, i64 18
  %423 = load i64, i64* %422, align 8, !tbaa !13
  %424 = add nsw i64 %322, %423
  store i64 %424, i64* %139, align 8, !tbaa !13
  %425 = getelementptr inbounds i64, i64* %355, i64 19
  %426 = load i64, i64* %425, align 8, !tbaa !13
  %427 = add nsw i64 %327, %426
  store i64 %427, i64* %141, align 8, !tbaa !13
  %428 = add nsw i64 %238, 1
  %429 = icmp slt i64 %428, %746
  br i1 %429, label %228, label %430, !llvm.loop !25

430:                                              ; preds = %228, %354, %212
  %431 = phi i64 [ %215, %212 ], [ %307, %228 ], [ %415, %354 ]
  %432 = phi i64 [ %214, %212 ], [ %302, %228 ], [ %412, %354 ]
  %433 = phi i64 [ %213, %212 ], [ %229, %228 ], [ %381, %354 ]
  %434 = phi i64 [ %210, %212 ], [ %238, %228 ], [ %428, %354 ]
  %435 = sub i64 %209, %208
  %436 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %748, i64 %208, i32 0, i32 0, i32 0, i32 0
  %437 = load i64*, i64** %436, align 8, !tbaa !17
  %438 = load i64, i64* %437, align 8, !tbaa !13
  %439 = load i64, i64* %84, align 8, !tbaa !13
  %440 = sub nsw i64 %439, %438
  store i64 %440, i64* %84, align 8, !tbaa !13
  %441 = getelementptr inbounds i64, i64* %437, i64 1
  %442 = load i64, i64* %441, align 8, !tbaa !13
  %443 = load i64, i64* %143, align 8, !tbaa !13
  %444 = sub nsw i64 %443, %442
  store i64 %444, i64* %143, align 8, !tbaa !13
  %445 = getelementptr inbounds i64, i64* %437, i64 2
  %446 = load i64, i64* %445, align 8, !tbaa !13
  %447 = load i64, i64* %145, align 8, !tbaa !13
  %448 = sub nsw i64 %447, %446
  store i64 %448, i64* %145, align 8, !tbaa !13
  %449 = getelementptr inbounds i64, i64* %437, i64 3
  %450 = load i64, i64* %449, align 8, !tbaa !13
  %451 = load i64, i64* %147, align 8, !tbaa !13
  %452 = sub nsw i64 %451, %450
  store i64 %452, i64* %147, align 8, !tbaa !13
  %453 = getelementptr inbounds i64, i64* %437, i64 4
  %454 = load i64, i64* %453, align 8, !tbaa !13
  %455 = load i64, i64* %149, align 8, !tbaa !13
  %456 = sub nsw i64 %455, %454
  store i64 %456, i64* %149, align 8, !tbaa !13
  %457 = getelementptr inbounds i64, i64* %437, i64 5
  %458 = load i64, i64* %457, align 8, !tbaa !13
  %459 = load i64, i64* %151, align 8, !tbaa !13
  %460 = sub nsw i64 %459, %458
  store i64 %460, i64* %151, align 8, !tbaa !13
  %461 = getelementptr inbounds i64, i64* %437, i64 6
  %462 = load i64, i64* %461, align 8, !tbaa !13
  %463 = sub nsw i64 %433, %462
  store i64 %463, i64* %153, align 8, !tbaa !13
  %464 = getelementptr inbounds i64, i64* %437, i64 7
  %465 = load i64, i64* %464, align 8, !tbaa !13
  %466 = load i64, i64* %155, align 8, !tbaa !13
  %467 = sub nsw i64 %466, %465
  store i64 %467, i64* %155, align 8, !tbaa !13
  %468 = getelementptr inbounds i64, i64* %437, i64 8
  %469 = load i64, i64* %468, align 8, !tbaa !13
  %470 = load i64, i64* %157, align 8, !tbaa !13
  %471 = sub nsw i64 %470, %469
  store i64 %471, i64* %157, align 8, !tbaa !13
  %472 = getelementptr inbounds i64, i64* %437, i64 9
  %473 = load i64, i64* %472, align 8, !tbaa !13
  %474 = load i64, i64* %159, align 8, !tbaa !13
  %475 = sub nsw i64 %474, %473
  store i64 %475, i64* %159, align 8, !tbaa !13
  %476 = getelementptr inbounds i64, i64* %437, i64 10
  %477 = load i64, i64* %476, align 8, !tbaa !13
  %478 = load i64, i64* %161, align 8, !tbaa !13
  %479 = sub nsw i64 %478, %477
  store i64 %479, i64* %161, align 8, !tbaa !13
  %480 = getelementptr inbounds i64, i64* %437, i64 11
  %481 = load i64, i64* %480, align 8, !tbaa !13
  %482 = load i64, i64* %163, align 8, !tbaa !13
  %483 = sub nsw i64 %482, %481
  store i64 %483, i64* %163, align 8, !tbaa !13
  %484 = getelementptr inbounds i64, i64* %437, i64 12
  %485 = load i64, i64* %484, align 8, !tbaa !13
  %486 = load i64, i64* %165, align 8, !tbaa !13
  %487 = sub nsw i64 %486, %485
  store i64 %487, i64* %165, align 8, !tbaa !13
  %488 = getelementptr inbounds i64, i64* %437, i64 13
  %489 = load i64, i64* %488, align 8, !tbaa !13
  %490 = load i64, i64* %167, align 8, !tbaa !13
  %491 = sub nsw i64 %490, %489
  store i64 %491, i64* %167, align 8, !tbaa !13
  %492 = getelementptr inbounds i64, i64* %437, i64 14
  %493 = load i64, i64* %492, align 8, !tbaa !13
  %494 = sub nsw i64 %432, %493
  store i64 %494, i64* %169, align 8, !tbaa !13
  %495 = getelementptr inbounds i64, i64* %437, i64 15
  %496 = load i64, i64* %495, align 8, !tbaa !13
  %497 = sub nsw i64 %431, %496
  store i64 %497, i64* %171, align 8, !tbaa !13
  %498 = getelementptr inbounds i64, i64* %437, i64 16
  %499 = load i64, i64* %498, align 8, !tbaa !13
  %500 = load i64, i64* %173, align 8, !tbaa !13
  %501 = sub nsw i64 %500, %499
  store i64 %501, i64* %173, align 8, !tbaa !13
  %502 = getelementptr inbounds i64, i64* %437, i64 17
  %503 = load i64, i64* %502, align 8, !tbaa !13
  %504 = load i64, i64* %175, align 8, !tbaa !13
  %505 = sub nsw i64 %504, %503
  store i64 %505, i64* %175, align 8, !tbaa !13
  %506 = getelementptr inbounds i64, i64* %437, i64 18
  %507 = load i64, i64* %506, align 8, !tbaa !13
  %508 = load i64, i64* %177, align 8, !tbaa !13
  %509 = sub nsw i64 %508, %507
  store i64 %509, i64* %177, align 8, !tbaa !13
  %510 = getelementptr inbounds i64, i64* %437, i64 19
  %511 = load i64, i64* %510, align 8, !tbaa !13
  %512 = load i64, i64* %179, align 8, !tbaa !13
  %513 = sub nsw i64 %512, %511
  store i64 %513, i64* %179, align 8, !tbaa !13
  %514 = getelementptr inbounds i64, i64* %437, i64 20
  %515 = load i64, i64* %514, align 8, !tbaa !13
  %516 = load i64, i64* %181, align 8, !tbaa !13
  %517 = sub nsw i64 %516, %515
  store i64 %517, i64* %181, align 8, !tbaa !13
  %518 = add i64 %435, %434
  %519 = add nuw nsw i64 %208, 1
  %520 = icmp eq i64 %519, %746
  br i1 %520, label %225, label %207, !llvm.loop !26

521:                                              ; preds = %225
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %523 unwind label %546

523:                                              ; preds = %521
  call void @_ZdlPv(i8* nonnull %82) #14
  %524 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8, !tbaa !21
  %525 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8, !tbaa !23
  %526 = icmp eq %"class.std::vector"* %524, %525
  br i1 %526, label %537, label %527

527:                                              ; preds = %523, %534
  %528 = phi %"class.std::vector"* [ %535, %534 ], [ %524, %523 ]
  %529 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %528, i64 0, i32 0, i32 0, i32 0, i32 0
  %530 = load i64*, i64** %529, align 8, !tbaa !17
  %531 = icmp eq i64* %530, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %527
  %533 = bitcast i64* %530 to i8*
  call void @_ZdlPv(i8* nonnull %533) #14
  br label %534

534:                                              ; preds = %532, %527
  %535 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %528, i64 1
  %536 = icmp eq %"class.std::vector"* %535, %525
  br i1 %536, label %537, label %527, !llvm.loop !27

537:                                              ; preds = %534, %523
  %538 = icmp eq %"class.std::vector"* %524, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %537
  %540 = bitcast %"class.std::vector"* %524 to i8*
  call void @_ZdlPv(i8* nonnull %540) #14
  br label %541

541:                                              ; preds = %537, %539
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  %542 = icmp eq i64* %42, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %541
  %544 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %544) #14
  br label %545

545:                                              ; preds = %541, %543
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  ret i32 0

546:                                              ; preds = %521, %225
  %547 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %82) #14
  br label %548

548:                                              ; preds = %546, %196
  %549 = phi { i8*, i32 } [ %547, %546 ], [ %197, %196 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %550

550:                                              ; preds = %194, %548
  %551 = phi { i8*, i32 } [ %549, %548 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  %552 = icmp eq i64* %42, null
  br i1 %552, label %557, label %553

553:                                              ; preds = %182, %550
  %554 = phi { i8*, i32 } [ %183, %182 ], [ %551, %550 ]
  %555 = phi i64* [ %22, %182 ], [ %42, %550 ]
  %556 = bitcast i64* %555 to i8*
  call void @_ZdlPv(i8* nonnull %556) #14
  br label %557

557:                                              ; preds = %553, %550
  %558 = phi { i8*, i32 } [ %551, %550 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  resume { i8*, i32 } %558

559:                                              ; preds = %203
  %560 = load i64*, i64** %91, align 8, !tbaa !17
  %561 = getelementptr inbounds i64, i64* %560, i64 1
  %562 = load i64, i64* %561, align 8, !tbaa !13
  %563 = add nsw i64 %562, 1
  store i64 %563, i64* %561, align 8, !tbaa !13
  %564 = load i64, i64* %90, align 8, !tbaa !13
  br label %565

565:                                              ; preds = %559, %203
  %566 = phi i64 [ %564, %559 ], [ %204, %203 ]
  %567 = and i64 %566, 4
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %575, label %569

569:                                              ; preds = %565
  %570 = load i64*, i64** %91, align 8, !tbaa !17
  %571 = getelementptr inbounds i64, i64* %570, i64 2
  %572 = load i64, i64* %571, align 8, !tbaa !13
  %573 = add nsw i64 %572, 1
  store i64 %573, i64* %571, align 8, !tbaa !13
  %574 = load i64, i64* %90, align 8, !tbaa !13
  br label %575

575:                                              ; preds = %569, %565
  %576 = phi i64 [ %574, %569 ], [ %566, %565 ]
  %577 = and i64 %576, 8
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %585, label %579

579:                                              ; preds = %575
  %580 = load i64*, i64** %91, align 8, !tbaa !17
  %581 = getelementptr inbounds i64, i64* %580, i64 3
  %582 = load i64, i64* %581, align 8, !tbaa !13
  %583 = add nsw i64 %582, 1
  store i64 %583, i64* %581, align 8, !tbaa !13
  %584 = load i64, i64* %90, align 8, !tbaa !13
  br label %585

585:                                              ; preds = %579, %575
  %586 = phi i64 [ %584, %579 ], [ %576, %575 ]
  %587 = and i64 %586, 16
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %595, label %589

589:                                              ; preds = %585
  %590 = load i64*, i64** %91, align 8, !tbaa !17
  %591 = getelementptr inbounds i64, i64* %590, i64 4
  %592 = load i64, i64* %591, align 8, !tbaa !13
  %593 = add nsw i64 %592, 1
  store i64 %593, i64* %591, align 8, !tbaa !13
  %594 = load i64, i64* %90, align 8, !tbaa !13
  br label %595

595:                                              ; preds = %589, %585
  %596 = phi i64 [ %594, %589 ], [ %586, %585 ]
  %597 = and i64 %596, 32
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %605, label %599

599:                                              ; preds = %595
  %600 = load i64*, i64** %91, align 8, !tbaa !17
  %601 = getelementptr inbounds i64, i64* %600, i64 5
  %602 = load i64, i64* %601, align 8, !tbaa !13
  %603 = add nsw i64 %602, 1
  store i64 %603, i64* %601, align 8, !tbaa !13
  %604 = load i64, i64* %90, align 8, !tbaa !13
  br label %605

605:                                              ; preds = %599, %595
  %606 = phi i64 [ %604, %599 ], [ %596, %595 ]
  %607 = and i64 %606, 64
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %615, label %609

609:                                              ; preds = %605
  %610 = load i64*, i64** %91, align 8, !tbaa !17
  %611 = getelementptr inbounds i64, i64* %610, i64 6
  %612 = load i64, i64* %611, align 8, !tbaa !13
  %613 = add nsw i64 %612, 1
  store i64 %613, i64* %611, align 8, !tbaa !13
  %614 = load i64, i64* %90, align 8, !tbaa !13
  br label %615

615:                                              ; preds = %609, %605
  %616 = phi i64 [ %614, %609 ], [ %606, %605 ]
  %617 = trunc i64 %616 to i8
  %618 = icmp sgt i8 %617, -1
  br i1 %618, label %625, label %619

619:                                              ; preds = %615
  %620 = load i64*, i64** %91, align 8, !tbaa !17
  %621 = getelementptr inbounds i64, i64* %620, i64 7
  %622 = load i64, i64* %621, align 8, !tbaa !13
  %623 = add nsw i64 %622, 1
  store i64 %623, i64* %621, align 8, !tbaa !13
  %624 = load i64, i64* %90, align 8, !tbaa !13
  br label %625

625:                                              ; preds = %619, %615
  %626 = phi i64 [ %624, %619 ], [ %616, %615 ]
  %627 = and i64 %626, 256
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %635, label %629

629:                                              ; preds = %625
  %630 = load i64*, i64** %91, align 8, !tbaa !17
  %631 = getelementptr inbounds i64, i64* %630, i64 8
  %632 = load i64, i64* %631, align 8, !tbaa !13
  %633 = add nsw i64 %632, 1
  store i64 %633, i64* %631, align 8, !tbaa !13
  %634 = load i64, i64* %90, align 8, !tbaa !13
  br label %635

635:                                              ; preds = %629, %625
  %636 = phi i64 [ %634, %629 ], [ %626, %625 ]
  %637 = and i64 %636, 512
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %645, label %639

639:                                              ; preds = %635
  %640 = load i64*, i64** %91, align 8, !tbaa !17
  %641 = getelementptr inbounds i64, i64* %640, i64 9
  %642 = load i64, i64* %641, align 8, !tbaa !13
  %643 = add nsw i64 %642, 1
  store i64 %643, i64* %641, align 8, !tbaa !13
  %644 = load i64, i64* %90, align 8, !tbaa !13
  br label %645

645:                                              ; preds = %639, %635
  %646 = phi i64 [ %644, %639 ], [ %636, %635 ]
  %647 = and i64 %646, 1024
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %655, label %649

649:                                              ; preds = %645
  %650 = load i64*, i64** %91, align 8, !tbaa !17
  %651 = getelementptr inbounds i64, i64* %650, i64 10
  %652 = load i64, i64* %651, align 8, !tbaa !13
  %653 = add nsw i64 %652, 1
  store i64 %653, i64* %651, align 8, !tbaa !13
  %654 = load i64, i64* %90, align 8, !tbaa !13
  br label %655

655:                                              ; preds = %649, %645
  %656 = phi i64 [ %654, %649 ], [ %646, %645 ]
  %657 = and i64 %656, 2048
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %665, label %659

659:                                              ; preds = %655
  %660 = load i64*, i64** %91, align 8, !tbaa !17
  %661 = getelementptr inbounds i64, i64* %660, i64 11
  %662 = load i64, i64* %661, align 8, !tbaa !13
  %663 = add nsw i64 %662, 1
  store i64 %663, i64* %661, align 8, !tbaa !13
  %664 = load i64, i64* %90, align 8, !tbaa !13
  br label %665

665:                                              ; preds = %659, %655
  %666 = phi i64 [ %664, %659 ], [ %656, %655 ]
  %667 = and i64 %666, 4096
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %675, label %669

669:                                              ; preds = %665
  %670 = load i64*, i64** %91, align 8, !tbaa !17
  %671 = getelementptr inbounds i64, i64* %670, i64 12
  %672 = load i64, i64* %671, align 8, !tbaa !13
  %673 = add nsw i64 %672, 1
  store i64 %673, i64* %671, align 8, !tbaa !13
  %674 = load i64, i64* %90, align 8, !tbaa !13
  br label %675

675:                                              ; preds = %669, %665
  %676 = phi i64 [ %674, %669 ], [ %666, %665 ]
  %677 = and i64 %676, 8192
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %685, label %679

679:                                              ; preds = %675
  %680 = load i64*, i64** %91, align 8, !tbaa !17
  %681 = getelementptr inbounds i64, i64* %680, i64 13
  %682 = load i64, i64* %681, align 8, !tbaa !13
  %683 = add nsw i64 %682, 1
  store i64 %683, i64* %681, align 8, !tbaa !13
  %684 = load i64, i64* %90, align 8, !tbaa !13
  br label %685

685:                                              ; preds = %679, %675
  %686 = phi i64 [ %684, %679 ], [ %676, %675 ]
  %687 = and i64 %686, 16384
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %695, label %689

689:                                              ; preds = %685
  %690 = load i64*, i64** %91, align 8, !tbaa !17
  %691 = getelementptr inbounds i64, i64* %690, i64 14
  %692 = load i64, i64* %691, align 8, !tbaa !13
  %693 = add nsw i64 %692, 1
  store i64 %693, i64* %691, align 8, !tbaa !13
  %694 = load i64, i64* %90, align 8, !tbaa !13
  br label %695

695:                                              ; preds = %689, %685
  %696 = phi i64 [ %694, %689 ], [ %686, %685 ]
  %697 = trunc i64 %696 to i16
  %698 = icmp sgt i16 %697, -1
  br i1 %698, label %705, label %699

699:                                              ; preds = %695
  %700 = load i64*, i64** %91, align 8, !tbaa !17
  %701 = getelementptr inbounds i64, i64* %700, i64 15
  %702 = load i64, i64* %701, align 8, !tbaa !13
  %703 = add nsw i64 %702, 1
  store i64 %703, i64* %701, align 8, !tbaa !13
  %704 = load i64, i64* %90, align 8, !tbaa !13
  br label %705

705:                                              ; preds = %699, %695
  %706 = phi i64 [ %704, %699 ], [ %696, %695 ]
  %707 = and i64 %706, 65536
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %715, label %709

709:                                              ; preds = %705
  %710 = load i64*, i64** %91, align 8, !tbaa !17
  %711 = getelementptr inbounds i64, i64* %710, i64 16
  %712 = load i64, i64* %711, align 8, !tbaa !13
  %713 = add nsw i64 %712, 1
  store i64 %713, i64* %711, align 8, !tbaa !13
  %714 = load i64, i64* %90, align 8, !tbaa !13
  br label %715

715:                                              ; preds = %709, %705
  %716 = phi i64 [ %714, %709 ], [ %706, %705 ]
  %717 = and i64 %716, 131072
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %725, label %719

719:                                              ; preds = %715
  %720 = load i64*, i64** %91, align 8, !tbaa !17
  %721 = getelementptr inbounds i64, i64* %720, i64 17
  %722 = load i64, i64* %721, align 8, !tbaa !13
  %723 = add nsw i64 %722, 1
  store i64 %723, i64* %721, align 8, !tbaa !13
  %724 = load i64, i64* %90, align 8, !tbaa !13
  br label %725

725:                                              ; preds = %719, %715
  %726 = phi i64 [ %724, %719 ], [ %716, %715 ]
  %727 = and i64 %726, 262144
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %735, label %729

729:                                              ; preds = %725
  %730 = load i64*, i64** %91, align 8, !tbaa !17
  %731 = getelementptr inbounds i64, i64* %730, i64 18
  %732 = load i64, i64* %731, align 8, !tbaa !13
  %733 = add nsw i64 %732, 1
  store i64 %733, i64* %731, align 8, !tbaa !13
  %734 = load i64, i64* %90, align 8, !tbaa !13
  br label %735

735:                                              ; preds = %729, %725
  %736 = phi i64 [ %734, %729 ], [ %726, %725 ]
  %737 = and i64 %736, 524288
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %744, label %739

739:                                              ; preds = %735
  %740 = load i64*, i64** %91, align 8, !tbaa !17
  %741 = getelementptr inbounds i64, i64* %740, i64 19
  %742 = load i64, i64* %741, align 8, !tbaa !13
  %743 = add nsw i64 %742, 1
  store i64 %743, i64* %741, align 8, !tbaa !13
  br label %744

744:                                              ; preds = %739, %735
  %745 = add nuw nsw i64 %89, 1
  %746 = load i64, i64* %1, align 8, !tbaa !13
  %747 = icmp slt i64 %745, %746
  %748 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  br i1 %747, label %87, label %95, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %16, label %17, label %7, !llvm.loop !27

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %21, label %22, label %24, !prof !29

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
  %34 = load i64*, i64** %5, align 8, !tbaa !30
  %35 = load i64*, i64** %4, align 8, !tbaa !30
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
  br i1 %48, label %69, label %9, !llvm.loop !31

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
  br i1 %67, label %68, label %58, !llvm.loop !27

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s859610783.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !16}
