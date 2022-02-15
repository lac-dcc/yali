; ModuleID = 'Project_CodeNet_C++1400/p02787/s174879843.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s174879843.cpp"
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
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174879843.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %28 unwind label %153

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %34 unwind label %153

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i32* [ null, %29 ], [ %35, %37 ], [ %35, %34 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %155, label %44

44:                                               ; preds = %163, %13, %40
  %45 = phi i32* [ %41, %40 ], [ null, %13 ], [ %41, %163 ]
  %46 = phi i32* [ %18, %40 ], [ null, %13 ], [ %18, %163 ]
  %47 = phi i32 [ 0, %40 ], [ 0, %13 ], [ %166, %163 ]
  %48 = phi i32 [ %42, %40 ], [ 0, %13 ], [ %168, %163 ]
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add i32 %49, %47
  %51 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #13
  %52 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #13
  %53 = add i32 %50, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %50, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %57 unwind label %242

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #13
  %59 = icmp eq i32 %53, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds i64, i64* null, i64 %54
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 8, !tbaa !12
  br label %173

64:                                               ; preds = %58
  %65 = shl nuw nsw i64 %54, 3
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #15
          to label %67 unwind label %242

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i64*
  %69 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %66, i8** %69, align 8, !tbaa !9
  %70 = getelementptr inbounds i64, i64* %68, i64 %54
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %70, i64** %71, align 8, !tbaa !12
  %72 = shl nsw i64 %54, 3
  %73 = add nsw i64 %72, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ult i64 %73, 24
  br i1 %76, label %147, label %77

77:                                               ; preds = %67
  %78 = and i64 %75, 4611686018427387900
  %79 = getelementptr i64, i64* %68, i64 %78
  %80 = add nsw i64 %78, -4
  %81 = lshr exact i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 7
  %84 = icmp ult i64 %80, 28
  br i1 %84, label %132, label %85

85:                                               ; preds = %77
  %86 = and i64 %82, 9223372036854775800
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %129, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %130, %87 ]
  %90 = getelementptr i64, i64* %68, i64 %88
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 8, !tbaa !13
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %93, align 8, !tbaa !13
  %94 = or i64 %88, 4
  %95 = getelementptr i64, i64* %68, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %96, align 8, !tbaa !13
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %98, align 8, !tbaa !13
  %99 = or i64 %88, 8
  %100 = getelementptr i64, i64* %68, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %101, align 8, !tbaa !13
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 8, !tbaa !13
  %104 = or i64 %88, 12
  %105 = getelementptr i64, i64* %68, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %106, align 8, !tbaa !13
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %108, align 8, !tbaa !13
  %109 = or i64 %88, 16
  %110 = getelementptr i64, i64* %68, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %111, align 8, !tbaa !13
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %113, align 8, !tbaa !13
  %114 = or i64 %88, 20
  %115 = getelementptr i64, i64* %68, i64 %114
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %116, align 8, !tbaa !13
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %118, align 8, !tbaa !13
  %119 = or i64 %88, 24
  %120 = getelementptr i64, i64* %68, i64 %119
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %121, align 8, !tbaa !13
  %122 = getelementptr i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %123, align 8, !tbaa !13
  %124 = or i64 %88, 28
  %125 = getelementptr i64, i64* %68, i64 %124
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %126, align 8, !tbaa !13
  %127 = getelementptr i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %128, align 8, !tbaa !13
  %129 = add nuw i64 %88, 32
  %130 = add i64 %89, -8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %87, !llvm.loop !15

132:                                              ; preds = %87, %77
  %133 = phi i64 [ 0, %77 ], [ %129, %87 ]
  %134 = icmp eq i64 %83, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %142, %135 ], [ %133, %132 ]
  %137 = phi i64 [ %143, %135 ], [ %83, %132 ]
  %138 = getelementptr i64, i64* %68, i64 %136
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %139, align 8, !tbaa !13
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %141, align 8, !tbaa !13
  %142 = add nuw i64 %136, 4
  %143 = add i64 %137, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %135, !llvm.loop !18

145:                                              ; preds = %135, %132
  %146 = icmp eq i64 %75, %78
  br i1 %146, label %173, label %147

147:                                              ; preds = %67, %145
  %148 = phi i64* [ %68, %67 ], [ %79, %145 ]
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64* [ %151, %149 ], [ %148, %147 ]
  store i64 1152921504606846976, i64* %150, align 8, !tbaa !13
  %151 = getelementptr inbounds i64, i64* %150, i64 1
  %152 = icmp eq i64* %151, %70
  br i1 %152, label %173, label %149, !llvm.loop !20

153:                                              ; preds = %27, %31
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %395

155:                                              ; preds = %40, %163
  %156 = phi i64 [ %167, %163 ], [ 0, %40 ]
  %157 = phi i32 [ %166, %163 ], [ 0, %40 ]
  %158 = getelementptr inbounds i32, i32* %18, i64 %156
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %158)
          to label %160 unwind label %171

160:                                              ; preds = %155
  %161 = getelementptr inbounds i32, i32* %41, i64 %156
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i32* nonnull align 4 dereferenceable(4) %161)
          to label %163 unwind label %171

163:                                              ; preds = %160
  %164 = load i32, i32* %158, align 4, !tbaa !5
  %165 = icmp slt i32 %157, %164
  %166 = select i1 %165, i32 %164, i32 %157
  %167 = add nuw nsw i64 %156, 1
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %155, label %44, !llvm.loop !22

171:                                              ; preds = %160, %155
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %386

173:                                              ; preds = %149, %145, %60
  %174 = phi i64* [ null, %60 ], [ %70, %145 ], [ %70, %149 ]
  %175 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %174, i64** %176, align 8, !tbaa !23
  %177 = add nsw i32 %48, 1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i32 %48, -1
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %181 unwind label %244

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %173
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #13
  %183 = icmp eq i32 %177, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %182
  %185 = mul nuw nsw i64 %178, 24
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #15
          to label %187 unwind label %244

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to %"class.std::vector.5"*
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi %"class.std::vector.5"* [ %188, %187 ], [ null, %182 ]
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %190, %"class.std::vector.5"** %191, align 8, !tbaa !24
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %190, %"class.std::vector.5"** %192, align 8, !tbaa !26
  %193 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %190, i64 %178
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %193, %"class.std::vector.5"** %194, align 8, !tbaa !27
  %195 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %190, i64 %178, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %201 unwind label %196

196:                                              ; preds = %189
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = icmp eq %"class.std::vector.5"* %190, null
  br i1 %198, label %246, label %199

199:                                              ; preds = %196
  %200 = bitcast %"class.std::vector.5"* %190 to i8*
  call void @_ZdlPv(i8* nonnull %200) #13
  br label %246

201:                                              ; preds = %189
  store %"class.std::vector.5"* %195, %"class.std::vector.5"** %192, align 8, !tbaa !26
  %202 = load i64*, i64** %175, align 8, !tbaa !9
  %203 = icmp eq i64* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #13
  %207 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %190, i64 0, i32 0, i32 0, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8, !tbaa !9
  store i64 0, i64* %208, align 8, !tbaa !13
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = icmp slt i32 %209, 1
  %211 = icmp slt i32 %50, 0
  %212 = select i1 %210, i1 true, i1 %211
  br i1 %212, label %226, label %213

213:                                              ; preds = %206
  %214 = zext i32 %209 to i64
  %215 = zext i32 %53 to i64
  br label %216

216:                                              ; preds = %213, %254
  %217 = phi i64* [ %208, %213 ], [ %223, %254 ]
  %218 = phi i64 [ 0, %213 ], [ %219, %254 ]
  %219 = add nuw nsw i64 %218, 1
  %220 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %190, i64 %219, i32 0, i32 0, i32 0, i32 0
  %221 = getelementptr inbounds i32, i32* %46, i64 %218
  %222 = getelementptr inbounds i32, i32* %45, i64 %218
  %223 = load i64*, i64** %220, align 8, !tbaa !9
  %224 = load i32, i32* %221, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  br label %256

226:                                              ; preds = %254, %206
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, %50
  br i1 %228, label %295, label %229

229:                                              ; preds = %226
  %230 = sext i32 %209 to i64
  %231 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %190, i64 %230, i32 0, i32 0, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8, !tbaa !9
  %233 = sext i32 %227 to i64
  %234 = add i32 %47, %49
  %235 = add i32 %234, 1
  %236 = sub i32 %235, %227
  %237 = sub i32 %234, %227
  %238 = and i32 %236, 3
  %239 = icmp ult i32 %237, 3
  br i1 %239, label %279, label %240

240:                                              ; preds = %229
  %241 = and i32 %236, -4
  br label %298

242:                                              ; preds = %64, %56
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %252

244:                                              ; preds = %184, %180
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %196, %199, %244
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %197, %199 ], [ %197, %196 ]
  %248 = load i64*, i64** %175, align 8, !tbaa !9
  %249 = icmp eq i64* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #13
  br label %252

252:                                              ; preds = %250, %246, %242
  %253 = phi { i8*, i32 } [ %243, %242 ], [ %247, %246 ], [ %247, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #13
  br label %384

254:                                              ; preds = %276
  %255 = icmp eq i64 %219, %214
  br i1 %255, label %226, label %216, !llvm.loop !28

256:                                              ; preds = %216, %276
  %257 = phi i64 [ 0, %216 ], [ %277, %276 ]
  %258 = getelementptr inbounds i64, i64* %223, i64 %257
  %259 = getelementptr inbounds i64, i64* %217, i64 %257
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* %258, align 8
  %262 = icmp slt i64 %260, %261
  %263 = select i1 %262, i64 %260, i64 %261
  store i64 %263, i64* %258, align 8, !tbaa !13
  %264 = icmp slt i64 %257, %225
  br i1 %264, label %276, label %265

265:                                              ; preds = %256
  %266 = trunc i64 %257 to i32
  %267 = sub nsw i32 %266, %224
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i64, i64* %223, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !13
  %271 = load i32, i32* %222, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %270, %272
  %274 = icmp slt i64 %273, %263
  %275 = select i1 %274, i64 %273, i64 %263
  store i64 %275, i64* %258, align 8, !tbaa !13
  br label %276

276:                                              ; preds = %256, %265
  %277 = add nuw nsw i64 %257, 1
  %278 = icmp eq i64 %277, %215
  br i1 %278, label %254, label %256, !llvm.loop !29

279:                                              ; preds = %298, %229
  %280 = phi i64 [ undef, %229 ], [ %320, %298 ]
  %281 = phi i64 [ %233, %229 ], [ %321, %298 ]
  %282 = phi i64 [ 1152921504606846976, %229 ], [ %320, %298 ]
  %283 = icmp eq i32 %238, 0
  br i1 %283, label %295, label %284

284:                                              ; preds = %279, %284
  %285 = phi i64 [ %292, %284 ], [ %281, %279 ]
  %286 = phi i64 [ %291, %284 ], [ %282, %279 ]
  %287 = phi i32 [ %293, %284 ], [ %238, %279 ]
  %288 = getelementptr inbounds i64, i64* %232, i64 %285
  %289 = load i64, i64* %288, align 8, !tbaa !13
  %290 = icmp slt i64 %289, %286
  %291 = select i1 %290, i64 %289, i64 %286
  %292 = add nsw i64 %285, 1
  %293 = add i32 %287, -1
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %284, !llvm.loop !30

295:                                              ; preds = %279, %284, %226
  %296 = phi i64 [ 1152921504606846976, %226 ], [ %280, %279 ], [ %291, %284 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %296)
          to label %324 unwind label %382

298:                                              ; preds = %298, %240
  %299 = phi i64 [ %233, %240 ], [ %321, %298 ]
  %300 = phi i64 [ 1152921504606846976, %240 ], [ %320, %298 ]
  %301 = phi i32 [ %241, %240 ], [ %322, %298 ]
  %302 = getelementptr inbounds i64, i64* %232, i64 %299
  %303 = load i64, i64* %302, align 8, !tbaa !13
  %304 = icmp slt i64 %303, %300
  %305 = select i1 %304, i64 %303, i64 %300
  %306 = add nsw i64 %299, 1
  %307 = getelementptr inbounds i64, i64* %232, i64 %306
  %308 = load i64, i64* %307, align 8, !tbaa !13
  %309 = icmp slt i64 %308, %305
  %310 = select i1 %309, i64 %308, i64 %305
  %311 = add nsw i64 %299, 2
  %312 = getelementptr inbounds i64, i64* %232, i64 %311
  %313 = load i64, i64* %312, align 8, !tbaa !13
  %314 = icmp slt i64 %313, %310
  %315 = select i1 %314, i64 %313, i64 %310
  %316 = add nsw i64 %299, 3
  %317 = getelementptr inbounds i64, i64* %232, i64 %316
  %318 = load i64, i64* %317, align 8, !tbaa !13
  %319 = icmp slt i64 %318, %315
  %320 = select i1 %319, i64 %318, i64 %315
  %321 = add nsw i64 %299, 4
  %322 = add i32 %301, -4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %279, label %298, !llvm.loop !31

324:                                              ; preds = %295
  %325 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !32
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !34
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %324
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %337 unwind label %382

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %324
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !37
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !39
  br label %352

345:                                              ; preds = %338
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
          to label %346 unwind label %382

346:                                              ; preds = %345
  %347 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !32
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = invoke signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
          to label %352 unwind label %382

352:                                              ; preds = %346, %342
  %353 = phi i8 [ %344, %342 ], [ %351, %346 ]
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %353)
          to label %355 unwind label %382

355:                                              ; preds = %352
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
          to label %357 unwind label %382

357:                                              ; preds = %355
  %358 = icmp eq %"class.std::vector.5"* %190, %195
  br i1 %358, label %369, label %359

359:                                              ; preds = %357, %366
  %360 = phi %"class.std::vector.5"* [ %367, %366 ], [ %190, %357 ]
  %361 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %360, i64 0, i32 0, i32 0, i32 0, i32 0
  %362 = load i64*, i64** %361, align 8, !tbaa !9
  %363 = icmp eq i64* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %359
  %365 = bitcast i64* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #13
  br label %366

366:                                              ; preds = %364, %359
  %367 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %360, i64 1
  %368 = icmp eq %"class.std::vector.5"* %367, %195
  br i1 %368, label %369, label %359, !llvm.loop !40

369:                                              ; preds = %366, %357
  %370 = icmp eq %"class.std::vector.5"* %190, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = bitcast %"class.std::vector.5"* %190 to i8*
  call void @_ZdlPv(i8* nonnull %372) #13
  br label %373

373:                                              ; preds = %369, %371
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #13
  %374 = icmp eq i32* %45, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %373
  %376 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %376) #13
  br label %377

377:                                              ; preds = %373, %375
  %378 = icmp eq i32* %46, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %377
  %380 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %380) #13
  br label %381

381:                                              ; preds = %377, %379
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

382:                                              ; preds = %355, %352, %346, %345, %336, %295
  %383 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %384

384:                                              ; preds = %382, %252
  %385 = phi { i8*, i32 } [ %383, %382 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #13
  br label %386

386:                                              ; preds = %384, %171
  %387 = phi i32* [ %41, %171 ], [ %45, %384 ]
  %388 = phi i32* [ %18, %171 ], [ %46, %384 ]
  %389 = phi { i8*, i32 } [ %172, %171 ], [ %385, %384 ]
  %390 = icmp eq i32* %387, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %386
  %392 = bitcast i32* %387 to i8*
  call void @_ZdlPv(i8* nonnull %392) #13
  br label %393

393:                                              ; preds = %391, %386
  %394 = icmp eq i32* %388, null
  br i1 %394, label %399, label %395

395:                                              ; preds = %153, %393
  %396 = phi { i8*, i32 } [ %154, %153 ], [ %389, %393 ]
  %397 = phi i32* [ %18, %153 ], [ %388, %393 ]
  %398 = bitcast i32* %397 to i8*
  call void @_ZdlPv(i8* nonnull %398) #13
  br label %399

399:                                              ; preds = %395, %393
  %400 = phi { i8*, i32 } [ %396, %395 ], [ %389, %393 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %400
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
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
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
define internal void @_GLOBAL__sub_I_s174879843.cpp() #10 section ".text.startup" {
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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!25, !11, i64 16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !16}
