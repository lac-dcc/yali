; ModuleID = 'Project_CodeNet_C++1400/p03608/s200395474.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s200395474.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200395474.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.5", align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 24
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !13
  %28 = and i32 %27, -261
  %29 = or i32 %28, 4
  store i32 %29, i32* %26, align 8, !tbaa !21
  %30 = load i64, i64* %22, align 8
  %31 = add nsw i64 %30, 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to i64*
  store i64 12, i64* %33, align 8, !tbaa !22
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #13
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #13
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #13
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %6)
  %40 = load i32, i32* %6, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

44:                                               ; preds = %2
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %41, 2
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #15
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 4, !tbaa !23
  %50 = icmp eq i32 %40, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, i8* %48, i64 4
  %53 = add nsw i64 %47, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %51, %46
  %55 = load i32, i32* %6, align 4, !tbaa !23
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %161, label %57

57:                                               ; preds = %165, %44, %54
  %58 = phi i32* [ %49, %54 ], [ null, %44 ], [ %49, %165 ]
  %59 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #13
  %60 = load i32, i32* %4, align 4, !tbaa !23
  %61 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #13
  %62 = sext i32 %60 to i64
  %63 = icmp slt i32 %60, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %65 unwind label %217

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13
  %67 = icmp eq i32 %60, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds i64, i64* null, i64 %62
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %69, i64** %70, align 16, !tbaa !24
  %71 = bitcast %"class.std::vector.5"* %8 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %71, align 16, !tbaa !26
  br label %180

72:                                               ; preds = %66
  %73 = shl nuw nsw i64 %62, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #15
          to label %75 unwind label %217

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i64*
  %77 = bitcast %"class.std::vector.5"* %8 to i8**
  store i8* %74, i8** %77, align 16, !tbaa !27
  %78 = getelementptr inbounds i64, i64* %76, i64 %62
  %79 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %78, i64** %79, align 16, !tbaa !24
  %80 = shl nsw i64 %62, 3
  %81 = add nsw i64 %80, -8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i64 %81, 24
  br i1 %84, label %155, label %85

85:                                               ; preds = %75
  %86 = and i64 %83, 4611686018427387900
  %87 = getelementptr i64, i64* %76, i64 %86
  %88 = add nsw i64 %86, -4
  %89 = lshr exact i64 %88, 2
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 7
  %92 = icmp ult i64 %88, 28
  br i1 %92, label %140, label %93

93:                                               ; preds = %85
  %94 = and i64 %90, 9223372036854775800
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %137, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %138, %95 ]
  %98 = getelementptr i64, i64* %76, i64 %96
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %99, align 8, !tbaa !28
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %101, align 8, !tbaa !28
  %102 = or i64 %96, 4
  %103 = getelementptr i64, i64* %76, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %104, align 8, !tbaa !28
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %106, align 8, !tbaa !28
  %107 = or i64 %96, 8
  %108 = getelementptr i64, i64* %76, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %109, align 8, !tbaa !28
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %111, align 8, !tbaa !28
  %112 = or i64 %96, 12
  %113 = getelementptr i64, i64* %76, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %114, align 8, !tbaa !28
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %116, align 8, !tbaa !28
  %117 = or i64 %96, 16
  %118 = getelementptr i64, i64* %76, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %119, align 8, !tbaa !28
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %121, align 8, !tbaa !28
  %122 = or i64 %96, 20
  %123 = getelementptr i64, i64* %76, i64 %122
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %124, align 8, !tbaa !28
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %126, align 8, !tbaa !28
  %127 = or i64 %96, 24
  %128 = getelementptr i64, i64* %76, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %129, align 8, !tbaa !28
  %130 = getelementptr i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %131, align 8, !tbaa !28
  %132 = or i64 %96, 28
  %133 = getelementptr i64, i64* %76, i64 %132
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %134, align 8, !tbaa !28
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %136, align 8, !tbaa !28
  %137 = add nuw i64 %96, 32
  %138 = add i64 %97, -8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %95, !llvm.loop !30

140:                                              ; preds = %95, %85
  %141 = phi i64 [ 0, %85 ], [ %137, %95 ]
  %142 = icmp eq i64 %91, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %150, %143 ], [ %141, %140 ]
  %145 = phi i64 [ %151, %143 ], [ %91, %140 ]
  %146 = getelementptr i64, i64* %76, i64 %144
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %147, align 8, !tbaa !28
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %149, align 8, !tbaa !28
  %150 = add nuw i64 %144, 4
  %151 = add i64 %145, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %143, !llvm.loop !33

153:                                              ; preds = %143, %140
  %154 = icmp eq i64 %83, %86
  br i1 %154, label %174, label %155

155:                                              ; preds = %75, %153
  %156 = phi i64* [ %76, %75 ], [ %87, %153 ]
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64* [ %159, %157 ], [ %156, %155 ]
  store i64 1125899906842624, i64* %158, align 8, !tbaa !28
  %159 = getelementptr inbounds i64, i64* %158, i64 1
  %160 = icmp eq i64* %159, %78
  br i1 %160, label %174, label %157, !llvm.loop !35

161:                                              ; preds = %54, %165
  %162 = phi i64 [ %168, %165 ], [ 0, %54 ]
  %163 = getelementptr inbounds i32, i32* %49, i64 %162
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %163)
          to label %165 unwind label %172

165:                                              ; preds = %161
  %166 = load i32, i32* %163, align 4, !tbaa !23
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %163, align 4, !tbaa !23
  %168 = add nuw nsw i64 %162, 1
  %169 = load i32, i32* %6, align 4, !tbaa !23
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %161, label %57, !llvm.loop !37

172:                                              ; preds = %161
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %689

174:                                              ; preds = %157, %153
  %175 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %78, i64** %175, align 8, !tbaa !38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #13
  %176 = mul nuw nsw i64 %62, 24
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #15
          to label %178 unwind label %219

178:                                              ; preds = %174
  %179 = bitcast i8* %177 to %"class.std::vector.5"*
  br label %180

180:                                              ; preds = %68, %178
  %181 = phi %"class.std::vector.5"* [ %179, %178 ], [ null, %68 ]
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %181, %"class.std::vector.5"** %182, align 8, !tbaa !39
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %181, %"class.std::vector.5"** %183, align 8, !tbaa !41
  %184 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %181, i64 %62
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %184, %"class.std::vector.5"** %185, align 8, !tbaa !42
  %186 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %181, i64 %62, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8)
          to label %192 unwind label %187

187:                                              ; preds = %180
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = icmp eq %"class.std::vector.5"* %181, null
  br i1 %189, label %221, label %190

190:                                              ; preds = %187
  %191 = bitcast %"class.std::vector.5"* %181 to i8*
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %221

192:                                              ; preds = %180
  %193 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %186, %"class.std::vector.5"** %183, align 8, !tbaa !41
  %194 = load i64*, i64** %193, align 16, !tbaa !27
  %195 = icmp eq i64* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %192, %196
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #13
  %199 = bitcast i32* %9 to i8*
  %200 = bitcast i32* %10 to i8*
  %201 = bitcast i32* %11 to i8*
  %202 = load i32, i32* %5, align 4, !tbaa !23
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %230, label %206

204:                                              ; preds = %237
  %205 = load %"class.std::vector.5"*, %"class.std::vector.5"** %182, align 8
  br label %206

206:                                              ; preds = %204, %198
  %207 = phi %"class.std::vector.5"* [ %205, %204 ], [ %181, %198 ]
  %208 = load i32, i32* %4, align 4, !tbaa !23
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %353

210:                                              ; preds = %206
  %211 = zext i32 %208 to i64
  %212 = add nsw i64 %211, -1
  %213 = and i64 %211, 3
  %214 = icmp ult i64 %212, 3
  br i1 %214, label %263, label %215

215:                                              ; preds = %210
  %216 = and i64 %211, 4294967292
  br label %332

217:                                              ; preds = %72, %64
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %228

219:                                              ; preds = %174
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %187, %190, %219
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %188, %190 ], [ %188, %187 ]
  %223 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 16, !tbaa !27
  %225 = icmp eq i64* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %226, %221, %217
  %229 = phi { i8*, i32 } [ %218, %217 ], [ %222, %221 ], [ %222, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #13
  br label %686

230:                                              ; preds = %198, %237
  %231 = phi i32 [ %258, %237 ], [ 0, %198 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #13
  %232 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %233 unwind label %261

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %232, i32* nonnull align 4 dereferenceable(4) %10)
          to label %235 unwind label %261

235:                                              ; preds = %233
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %234, i32* nonnull align 4 dereferenceable(4) %11)
          to label %237 unwind label %261

237:                                              ; preds = %235
  %238 = load i32, i32* %9, align 4, !tbaa !23
  %239 = add nsw i32 %238, -1
  %240 = load i32, i32* %10, align 4, !tbaa !23
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %239 to i64
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %181, i64 %242, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8, !tbaa !27
  %246 = getelementptr inbounds i64, i64* %245, i64 %243
  %247 = load i32, i32* %11, align 4, !tbaa !23
  %248 = sext i32 %247 to i64
  %249 = load i64, i64* %246, align 8, !tbaa !28
  %250 = icmp sgt i64 %249, %248
  %251 = select i1 %250, i64 %248, i64 %249
  store i64 %251, i64* %246, align 8, !tbaa !28
  %252 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %181, i64 %243, i32 0, i32 0, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8, !tbaa !27
  %254 = getelementptr inbounds i64, i64* %253, i64 %242
  %255 = load i64, i64* %254, align 8, !tbaa !28
  %256 = icmp sgt i64 %255, %248
  %257 = select i1 %256, i64 %248, i64 %255
  store i64 %257, i64* %254, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #13
  %258 = add nuw nsw i32 %231, 1
  %259 = load i32, i32* %5, align 4, !tbaa !23
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %230, label %204, !llvm.loop !43

261:                                              ; preds = %235, %233, %230
  %262 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #13
  br label %684

263:                                              ; preds = %332, %210
  %264 = phi i64 [ 0, %210 ], [ %350, %332 ]
  %265 = icmp eq i64 %213, 0
  br i1 %265, label %275, label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %272, %266 ], [ %264, %263 ]
  %268 = phi i64 [ %273, %266 ], [ %213, %263 ]
  %269 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %207, i64 %267, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !27
  %271 = getelementptr inbounds i64, i64* %270, i64 %267
  store i64 0, i64* %271, align 8, !tbaa !28
  %272 = add nuw nsw i64 %267, 1
  %273 = add i64 %268, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %266, !llvm.loop !44

275:                                              ; preds = %266, %263
  br i1 %209, label %276, label %353

276:                                              ; preds = %275
  %277 = zext i32 %208 to i64
  %278 = and i64 %211, 1
  %279 = icmp eq i64 %212, 0
  %280 = and i64 %211, 4294967294
  %281 = icmp eq i64 %278, 0
  br label %282

282:                                              ; preds = %276, %329
  %283 = phi i64 [ 0, %276 ], [ %330, %329 ]
  br label %284

284:                                              ; preds = %326, %282
  %285 = phi i64 [ %327, %326 ], [ 0, %282 ]
  %286 = load %"class.std::vector.5"*, %"class.std::vector.5"** %182, align 8
  %287 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %286, i64 %285, i32 0, i32 0, i32 0, i32 0
  %288 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %286, i64 %283, i32 0, i32 0, i32 0, i32 0
  %289 = load i64*, i64** %287, align 8, !tbaa !27
  %290 = getelementptr inbounds i64, i64* %289, i64 %283
  %291 = load i64*, i64** %288, align 8, !tbaa !27
  br i1 %279, label %315, label %292

292:                                              ; preds = %284, %292
  %293 = phi i64 [ %312, %292 ], [ 0, %284 ]
  %294 = phi i64 [ %313, %292 ], [ %280, %284 ]
  %295 = getelementptr inbounds i64, i64* %289, i64 %293
  %296 = load i64, i64* %290, align 8, !tbaa !28
  %297 = getelementptr inbounds i64, i64* %291, i64 %293
  %298 = load i64, i64* %297, align 8, !tbaa !28
  %299 = add nsw i64 %298, %296
  %300 = load i64, i64* %295, align 8, !tbaa !28
  %301 = icmp slt i64 %299, %300
  %302 = select i1 %301, i64 %299, i64 %300
  store i64 %302, i64* %295, align 8, !tbaa !28
  %303 = or i64 %293, 1
  %304 = getelementptr inbounds i64, i64* %289, i64 %303
  %305 = load i64, i64* %290, align 8, !tbaa !28
  %306 = getelementptr inbounds i64, i64* %291, i64 %303
  %307 = load i64, i64* %306, align 8, !tbaa !28
  %308 = add nsw i64 %307, %305
  %309 = load i64, i64* %304, align 8, !tbaa !28
  %310 = icmp slt i64 %308, %309
  %311 = select i1 %310, i64 %308, i64 %309
  store i64 %311, i64* %304, align 8, !tbaa !28
  %312 = add nuw nsw i64 %293, 2
  %313 = add i64 %294, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %292, !llvm.loop !45

315:                                              ; preds = %292, %284
  %316 = phi i64 [ 0, %284 ], [ %312, %292 ]
  br i1 %281, label %326, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds i64, i64* %289, i64 %316
  %319 = load i64, i64* %290, align 8, !tbaa !28
  %320 = getelementptr inbounds i64, i64* %291, i64 %316
  %321 = load i64, i64* %320, align 8, !tbaa !28
  %322 = add nsw i64 %321, %319
  %323 = load i64, i64* %318, align 8, !tbaa !28
  %324 = icmp slt i64 %322, %323
  %325 = select i1 %324, i64 %322, i64 %323
  store i64 %325, i64* %318, align 8, !tbaa !28
  br label %326

326:                                              ; preds = %315, %317
  %327 = add nuw nsw i64 %285, 1
  %328 = icmp eq i64 %327, %277
  br i1 %328, label %329, label %284, !llvm.loop !46

329:                                              ; preds = %326
  %330 = add nuw nsw i64 %283, 1
  %331 = icmp eq i64 %330, %277
  br i1 %331, label %353, label %282, !llvm.loop !47

332:                                              ; preds = %332, %215
  %333 = phi i64 [ 0, %215 ], [ %350, %332 ]
  %334 = phi i64 [ %216, %215 ], [ %351, %332 ]
  %335 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %207, i64 %333, i32 0, i32 0, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8, !tbaa !27
  %337 = getelementptr inbounds i64, i64* %336, i64 %333
  store i64 0, i64* %337, align 8, !tbaa !28
  %338 = or i64 %333, 1
  %339 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %207, i64 %338, i32 0, i32 0, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8, !tbaa !27
  %341 = getelementptr inbounds i64, i64* %340, i64 %338
  store i64 0, i64* %341, align 8, !tbaa !28
  %342 = or i64 %333, 2
  %343 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %207, i64 %342, i32 0, i32 0, i32 0, i32 0
  %344 = load i64*, i64** %343, align 8, !tbaa !27
  %345 = getelementptr inbounds i64, i64* %344, i64 %342
  store i64 0, i64* %345, align 8, !tbaa !28
  %346 = or i64 %333, 3
  %347 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %207, i64 %346, i32 0, i32 0, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8, !tbaa !27
  %349 = getelementptr inbounds i64, i64* %348, i64 %346
  store i64 0, i64* %349, align 8, !tbaa !28
  %350 = add nuw nsw i64 %333, 4
  %351 = add i64 %334, -4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %263, label %332, !llvm.loop !48

353:                                              ; preds = %329, %206, %275
  %354 = load i32, i32* %6, align 4, !tbaa !23
  %355 = sext i32 %354 to i64
  %356 = icmp slt i32 %354, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %358 unwind label %611

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %353
  %360 = icmp eq i32 %354, 0
  br i1 %360, label %499, label %361

361:                                              ; preds = %359
  %362 = shl nsw i64 %355, 2
  %363 = invoke noalias nonnull i8* @_Znwm(i64 %362) #15
          to label %364 unwind label %611

364:                                              ; preds = %361
  %365 = bitcast i8* %363 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %363, i8 0, i64 %362, i1 false)
  %366 = getelementptr inbounds i32, i32* %365, i64 %355
  %367 = icmp eq i32* %366, %365
  br i1 %367, label %462, label %368

368:                                              ; preds = %364
  %369 = shl nsw i64 %355, 2
  %370 = add nsw i64 %369, -4
  %371 = lshr exact i64 %370, 2
  %372 = add nuw nsw i64 %371, 1
  %373 = icmp ult i64 %370, 28
  br i1 %373, label %438, label %374

374:                                              ; preds = %368
  %375 = and i64 %372, 9223372036854775800
  %376 = trunc i64 %375 to i32
  %377 = getelementptr i32, i32* %365, i64 %375
  %378 = add nsw i64 %375, -8
  %379 = lshr exact i64 %378, 3
  %380 = add nuw nsw i64 %379, 1
  %381 = and i64 %380, 3
  %382 = icmp ult i64 %378, 24
  br i1 %382, label %419, label %383

383:                                              ; preds = %374
  %384 = and i64 %380, 4611686018427387900
  br label %385

385:                                              ; preds = %385, %383
  %386 = phi i64 [ 0, %383 ], [ %415, %385 ]
  %387 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %383 ], [ %416, %385 ]
  %388 = phi i64 [ %384, %383 ], [ %417, %385 ]
  %389 = add <4 x i32> %387, <i32 4, i32 4, i32 4, i32 4>
  %390 = getelementptr i32, i32* %365, i64 %386
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %391, align 4, !tbaa !23
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %393, align 4, !tbaa !23
  %394 = or i64 %386, 8
  %395 = add <4 x i32> %387, <i32 8, i32 8, i32 8, i32 8>
  %396 = add <4 x i32> %387, <i32 12, i32 12, i32 12, i32 12>
  %397 = getelementptr i32, i32* %365, i64 %394
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %398, align 4, !tbaa !23
  %399 = getelementptr i32, i32* %397, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %400, align 4, !tbaa !23
  %401 = or i64 %386, 16
  %402 = add <4 x i32> %387, <i32 16, i32 16, i32 16, i32 16>
  %403 = add <4 x i32> %387, <i32 20, i32 20, i32 20, i32 20>
  %404 = getelementptr i32, i32* %365, i64 %401
  %405 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %405, align 4, !tbaa !23
  %406 = getelementptr i32, i32* %404, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %407, align 4, !tbaa !23
  %408 = or i64 %386, 24
  %409 = add <4 x i32> %387, <i32 24, i32 24, i32 24, i32 24>
  %410 = add <4 x i32> %387, <i32 28, i32 28, i32 28, i32 28>
  %411 = getelementptr i32, i32* %365, i64 %408
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %412, align 4, !tbaa !23
  %413 = getelementptr i32, i32* %411, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %414, align 4, !tbaa !23
  %415 = add nuw i64 %386, 32
  %416 = add <4 x i32> %387, <i32 32, i32 32, i32 32, i32 32>
  %417 = add i64 %388, -4
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %385, !llvm.loop !49

419:                                              ; preds = %385, %374
  %420 = phi i64 [ 0, %374 ], [ %415, %385 ]
  %421 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %374 ], [ %416, %385 ]
  %422 = icmp eq i64 %381, 0
  br i1 %422, label %436, label %423

423:                                              ; preds = %419, %423
  %424 = phi i64 [ %432, %423 ], [ %420, %419 ]
  %425 = phi <4 x i32> [ %433, %423 ], [ %421, %419 ]
  %426 = phi i64 [ %434, %423 ], [ %381, %419 ]
  %427 = add <4 x i32> %425, <i32 4, i32 4, i32 4, i32 4>
  %428 = getelementptr i32, i32* %365, i64 %424
  %429 = bitcast i32* %428 to <4 x i32>*
  store <4 x i32> %425, <4 x i32>* %429, align 4, !tbaa !23
  %430 = getelementptr i32, i32* %428, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %427, <4 x i32>* %431, align 4, !tbaa !23
  %432 = add nuw i64 %424, 8
  %433 = add <4 x i32> %425, <i32 8, i32 8, i32 8, i32 8>
  %434 = add i64 %426, -1
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %423, !llvm.loop !50

436:                                              ; preds = %423, %419
  %437 = icmp eq i64 %372, %375
  br i1 %437, label %447, label %438

438:                                              ; preds = %368, %436
  %439 = phi i32 [ 0, %368 ], [ %376, %436 ]
  %440 = phi i32* [ %365, %368 ], [ %377, %436 ]
  br label %441

441:                                              ; preds = %438, %441
  %442 = phi i32 [ %444, %441 ], [ %439, %438 ]
  %443 = phi i32* [ %445, %441 ], [ %440, %438 ]
  store i32 %442, i32* %443, align 4, !tbaa !23
  %444 = add nuw nsw i32 %442, 1
  %445 = getelementptr inbounds i32, i32* %443, i64 1
  %446 = icmp eq i32* %445, %366
  br i1 %446, label %447, label %441, !llvm.loop !51

447:                                              ; preds = %441, %436
  %448 = getelementptr inbounds i8, i8* %363, i64 4
  %449 = bitcast i8* %448 to i32*
  %450 = icmp eq i32* %366, %449
  %451 = getelementptr inbounds i32, i32* %366, i64 -1
  br i1 %450, label %462, label %452

452:                                              ; preds = %447
  %453 = load i32, i32* %6, align 4, !tbaa !23
  %454 = load %"class.std::vector.5"*, %"class.std::vector.5"** %182, align 8
  %455 = icmp sgt i32 %453, 1
  %456 = zext i32 %453 to i64
  %457 = add nsw i64 %456, -1
  %458 = and i64 %457, 1
  %459 = icmp eq i32 %453, 2
  %460 = and i64 %457, -2
  %461 = icmp eq i64 %458, 0
  br label %535

462:                                              ; preds = %364, %447
  %463 = load i32, i32* %6, align 4, !tbaa !23
  %464 = load %"class.std::vector.5"*, %"class.std::vector.5"** %182, align 8
  %465 = icmp sgt i32 %463, 1
  br i1 %465, label %466, label %499

466:                                              ; preds = %462
  %467 = zext i32 %463 to i64
  %468 = load i32, i32* %365, align 4, !tbaa !23
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %58, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !23
  %472 = add nsw i64 %467, -1
  %473 = and i64 %472, 1
  %474 = icmp eq i32 %463, 2
  br i1 %474, label %477, label %475

475:                                              ; preds = %466
  %476 = and i64 %472, -2
  br label %502

477:                                              ; preds = %502, %466
  %478 = phi i64 [ undef, %466 ], [ %531, %502 ]
  %479 = phi i32 [ %471, %466 ], [ %524, %502 ]
  %480 = phi i64 [ 1, %466 ], [ %532, %502 ]
  %481 = phi i64 [ 0, %466 ], [ %531, %502 ]
  %482 = icmp eq i64 %473, 0
  br i1 %482, label %496, label %483

483:                                              ; preds = %477
  %484 = sext i32 %479 to i64
  %485 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %464, i64 %484, i32 0, i32 0, i32 0, i32 0
  %486 = load i64*, i64** %485, align 8, !tbaa !27
  %487 = getelementptr inbounds i32, i32* %365, i64 %480
  %488 = load i32, i32* %487, align 4, !tbaa !23
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %58, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !23
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i64, i64* %486, i64 %492
  %494 = load i64, i64* %493, align 8, !tbaa !28
  %495 = add nsw i64 %494, %481
  br label %496

496:                                              ; preds = %477, %483
  %497 = phi i64 [ %478, %477 ], [ %495, %483 ]
  %498 = icmp slt i64 %497, 1125899906842624
  br i1 %498, label %499, label %646

499:                                              ; preds = %359, %462, %496
  %500 = phi i32* [ %365, %496 ], [ %365, %462 ], [ null, %359 ]
  %501 = phi i64 [ %497, %496 ], [ 0, %462 ], [ 0, %359 ]
  br label %646

502:                                              ; preds = %502, %475
  %503 = phi i32 [ %471, %475 ], [ %524, %502 ]
  %504 = phi i64 [ 1, %475 ], [ %532, %502 ]
  %505 = phi i64 [ 0, %475 ], [ %531, %502 ]
  %506 = phi i64 [ %476, %475 ], [ %533, %502 ]
  %507 = getelementptr inbounds i32, i32* %365, i64 %504
  %508 = load i32, i32* %507, align 4, !tbaa !23
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %58, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !23
  %512 = sext i32 %503 to i64
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %464, i64 %512, i32 0, i32 0, i32 0, i32 0
  %515 = load i64*, i64** %514, align 8, !tbaa !27
  %516 = getelementptr inbounds i64, i64* %515, i64 %513
  %517 = load i64, i64* %516, align 8, !tbaa !28
  %518 = add nsw i64 %517, %505
  %519 = add nuw nsw i64 %504, 1
  %520 = getelementptr inbounds i32, i32* %365, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !23
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %58, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !23
  %525 = sext i32 %511 to i64
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %464, i64 %525, i32 0, i32 0, i32 0, i32 0
  %528 = load i64*, i64** %527, align 8, !tbaa !27
  %529 = getelementptr inbounds i64, i64* %528, i64 %526
  %530 = load i64, i64* %529, align 8, !tbaa !28
  %531 = add nsw i64 %530, %518
  %532 = add nuw nsw i64 %504, 2
  %533 = add i64 %506, -2
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %477, label %502, !llvm.loop !52

535:                                              ; preds = %586, %452
  %536 = phi i64 [ 1125899906842624, %452 ], [ %563, %586 ]
  br i1 %455, label %537, label %560

537:                                              ; preds = %535
  %538 = load i32, i32* %365, align 4, !tbaa !23
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %58, i64 %539
  %541 = load i32, i32* %540, align 4, !tbaa !23
  br i1 %459, label %542, label %613

542:                                              ; preds = %613, %537
  %543 = phi i64 [ undef, %537 ], [ %642, %613 ]
  %544 = phi i32 [ %541, %537 ], [ %635, %613 ]
  %545 = phi i64 [ 1, %537 ], [ %643, %613 ]
  %546 = phi i64 [ 0, %537 ], [ %642, %613 ]
  br i1 %461, label %560, label %547

547:                                              ; preds = %542
  %548 = sext i32 %544 to i64
  %549 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %454, i64 %548, i32 0, i32 0, i32 0, i32 0
  %550 = load i64*, i64** %549, align 8, !tbaa !27
  %551 = getelementptr inbounds i32, i32* %365, i64 %545
  %552 = load i32, i32* %551, align 4, !tbaa !23
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %58, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !23
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i64, i64* %550, i64 %556
  %558 = load i64, i64* %557, align 8, !tbaa !28
  %559 = add nsw i64 %558, %546
  br label %560

560:                                              ; preds = %547, %542, %535
  %561 = phi i64 [ 0, %535 ], [ %543, %542 ], [ %559, %547 ]
  %562 = icmp slt i64 %561, %536
  %563 = select i1 %562, i64 %561, i64 %536
  %564 = load i32, i32* %451, align 4, !tbaa !23
  br label %565

565:                                              ; preds = %595, %560
  %566 = phi i32 [ %564, %560 ], [ %570, %595 ]
  %567 = phi i64 [ -1, %560 ], [ %568, %595 ]
  %568 = add nsw i64 %567, -1
  %569 = getelementptr inbounds i32, i32* %366, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !23
  %571 = icmp slt i32 %570, %566
  br i1 %571, label %572, label %595

572:                                              ; preds = %565
  %573 = getelementptr inbounds i32, i32* %366, i64 %567
  %574 = icmp slt i32 %570, %564
  br i1 %574, label %582, label %575, !llvm.loop !53

575:                                              ; preds = %572, %575
  %576 = phi i32* [ %580, %575 ], [ %451, %572 ]
  %577 = phi i32* [ %576, %575 ], [ %366, %572 ]
  %578 = getelementptr inbounds i32, i32* %577, i64 -2
  %579 = load i32, i32* %578, align 4, !tbaa !23
  %580 = getelementptr inbounds i32, i32* %576, i64 -1
  %581 = icmp slt i32 %570, %579
  br i1 %581, label %582, label %575, !llvm.loop !53

582:                                              ; preds = %575, %572
  %583 = phi i32 [ %564, %572 ], [ %579, %575 ]
  %584 = phi i32* [ %451, %572 ], [ %580, %575 ]
  store i32 %583, i32* %569, align 4, !tbaa !23
  store i32 %570, i32* %584, align 4, !tbaa !23
  %585 = icmp eq i64 %567, -1
  br i1 %585, label %586, label %587

586:                                              ; preds = %587, %582
  br label %535, !llvm.loop !54

587:                                              ; preds = %582, %587
  %588 = phi i32* [ %593, %587 ], [ %451, %582 ]
  %589 = phi i32* [ %592, %587 ], [ %573, %582 ]
  %590 = load i32, i32* %589, align 4, !tbaa !23
  %591 = load i32, i32* %588, align 4, !tbaa !23
  store i32 %591, i32* %589, align 4, !tbaa !23
  store i32 %590, i32* %588, align 4, !tbaa !23
  %592 = getelementptr inbounds i32, i32* %589, i64 1
  %593 = getelementptr inbounds i32, i32* %588, i64 -1
  %594 = icmp ult i32* %592, %593
  br i1 %594, label %587, label %586, !llvm.loop !54

595:                                              ; preds = %565
  %596 = icmp eq i32* %569, %365
  br i1 %596, label %597, label %565, !llvm.loop !55

597:                                              ; preds = %595
  %598 = icmp ugt i32* %451, %365
  br i1 %598, label %599, label %646

599:                                              ; preds = %597
  %600 = load i32, i32* %365, align 4, !tbaa !23
  store i32 %564, i32* %365, align 4, !tbaa !23
  store i32 %600, i32* %451, align 4, !tbaa !23
  %601 = getelementptr inbounds i32, i32* %366, i64 -2
  %602 = icmp ugt i32* %601, %449
  br i1 %602, label %603, label %646, !llvm.loop !56

603:                                              ; preds = %599, %603
  %604 = phi i32* [ %609, %603 ], [ %601, %599 ]
  %605 = phi i32* [ %608, %603 ], [ %449, %599 ]
  %606 = load i32, i32* %604, align 4, !tbaa !23
  %607 = load i32, i32* %605, align 4, !tbaa !23
  store i32 %606, i32* %605, align 4, !tbaa !23
  store i32 %607, i32* %604, align 4, !tbaa !23
  %608 = getelementptr inbounds i32, i32* %605, i64 1
  %609 = getelementptr inbounds i32, i32* %604, i64 -1
  %610 = icmp ult i32* %608, %609
  br i1 %610, label %603, label %646, !llvm.loop !56

611:                                              ; preds = %361, %357
  %612 = landingpad { i8*, i32 }
          cleanup
  br label %684

613:                                              ; preds = %537, %613
  %614 = phi i32 [ %635, %613 ], [ %541, %537 ]
  %615 = phi i64 [ %643, %613 ], [ 1, %537 ]
  %616 = phi i64 [ %642, %613 ], [ 0, %537 ]
  %617 = phi i64 [ %644, %613 ], [ %460, %537 ]
  %618 = getelementptr inbounds i32, i32* %365, i64 %615
  %619 = load i32, i32* %618, align 4, !tbaa !23
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %58, i64 %620
  %622 = load i32, i32* %621, align 4, !tbaa !23
  %623 = sext i32 %614 to i64
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %454, i64 %623, i32 0, i32 0, i32 0, i32 0
  %626 = load i64*, i64** %625, align 8, !tbaa !27
  %627 = getelementptr inbounds i64, i64* %626, i64 %624
  %628 = load i64, i64* %627, align 8, !tbaa !28
  %629 = add nsw i64 %628, %616
  %630 = add nuw nsw i64 %615, 1
  %631 = getelementptr inbounds i32, i32* %365, i64 %630
  %632 = load i32, i32* %631, align 4, !tbaa !23
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %58, i64 %633
  %635 = load i32, i32* %634, align 4, !tbaa !23
  %636 = sext i32 %622 to i64
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %454, i64 %636, i32 0, i32 0, i32 0, i32 0
  %639 = load i64*, i64** %638, align 8, !tbaa !27
  %640 = getelementptr inbounds i64, i64* %639, i64 %637
  %641 = load i64, i64* %640, align 8, !tbaa !28
  %642 = add nsw i64 %641, %629
  %643 = add nuw nsw i64 %615, 2
  %644 = add i64 %617, -2
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %542, label %613, !llvm.loop !52

646:                                              ; preds = %603, %499, %496, %597, %599
  %647 = phi i32* [ %365, %597 ], [ %365, %599 ], [ %365, %496 ], [ %500, %499 ], [ %365, %603 ]
  %648 = phi i64 [ %563, %597 ], [ %563, %599 ], [ 1125899906842624, %496 ], [ %501, %499 ], [ %563, %603 ]
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %648)
          to label %650 unwind label %679

650:                                              ; preds = %646
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !57
  %651 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %649, i8* nonnull %3, i64 1)
          to label %652 unwind label %679

652:                                              ; preds = %650
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %653 = icmp eq i32* %647, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %652
  %655 = bitcast i32* %647 to i8*
  call void @_ZdlPv(i8* nonnull %655) #13
  br label %656

656:                                              ; preds = %652, %654
  %657 = load %"class.std::vector.5"*, %"class.std::vector.5"** %182, align 8, !tbaa !39
  %658 = icmp eq %"class.std::vector.5"* %657, %186
  br i1 %658, label %669, label %659

659:                                              ; preds = %656, %666
  %660 = phi %"class.std::vector.5"* [ %667, %666 ], [ %657, %656 ]
  %661 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %660, i64 0, i32 0, i32 0, i32 0, i32 0
  %662 = load i64*, i64** %661, align 8, !tbaa !27
  %663 = icmp eq i64* %662, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %659
  %665 = bitcast i64* %662 to i8*
  call void @_ZdlPv(i8* nonnull %665) #13
  br label %666

666:                                              ; preds = %664, %659
  %667 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %660, i64 1
  %668 = icmp eq %"class.std::vector.5"* %667, %186
  br i1 %668, label %669, label %659, !llvm.loop !58

669:                                              ; preds = %666, %656
  %670 = phi %"class.std::vector.5"* [ %186, %656 ], [ %657, %666 ]
  %671 = icmp eq %"class.std::vector.5"* %670, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %669
  %673 = bitcast %"class.std::vector.5"* %670 to i8*
  call void @_ZdlPv(i8* nonnull %673) #13
  br label %674

674:                                              ; preds = %669, %672
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  %675 = icmp eq i32* %58, null
  br i1 %675, label %678, label %676

676:                                              ; preds = %674
  %677 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %677) #13
  br label %678

678:                                              ; preds = %674, %676
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  ret i32 0

679:                                              ; preds = %650, %646
  %680 = landingpad { i8*, i32 }
          cleanup
  %681 = icmp eq i32* %647, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %679
  %683 = bitcast i32* %647 to i8*
  call void @_ZdlPv(i8* nonnull %683) #13
  br label %684

684:                                              ; preds = %611, %679, %682, %261
  %685 = phi { i8*, i32 } [ %262, %261 ], [ %612, %611 ], [ %680, %679 ], [ %680, %682 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #13
  br label %686

686:                                              ; preds = %228, %684
  %687 = phi { i8*, i32 } [ %685, %684 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  %688 = icmp eq i32* %58, null
  br i1 %688, label %693, label %689

689:                                              ; preds = %172, %686
  %690 = phi { i8*, i32 } [ %173, %172 ], [ %687, %686 ]
  %691 = phi i32* [ %49, %172 ], [ %58, %686 ]
  %692 = bitcast i32* %691 to i8*
  call void @_ZdlPv(i8* nonnull %692) #13
  br label %693

693:                                              ; preds = %689, %686
  %694 = phi { i8*, i32 } [ %690, %689 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  resume { i8*, i32 } %694
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !39
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
  %8 = load i64*, i64** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !38
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
  br i1 %21, label %22, label %24, !prof !59

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
  store i64* %29, i64** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  store i64* %45, i64** %31, align 8, !tbaa !38
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

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
  %61 = load i64*, i64** %60, align 8, !tbaa !27
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !58

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s200395474.cpp() #10 section ".text.startup" {
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
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !11, i64 0}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !31, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !31}
!38 = !{!25, !10, i64 8}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 8}
!42 = !{!40, !10, i64 16}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31, !32}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !31, !36, !32}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !31}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !31}
