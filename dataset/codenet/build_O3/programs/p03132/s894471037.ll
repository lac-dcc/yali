; ModuleID = 'Project_CodeNet_C++1400/p03132/s894471037.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s894471037.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894471037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, -3
  %7 = icmp eq i32 %6, 1
  %8 = icmp eq i32 %0, 0
  br i1 %7, label %9, label %12

9:                                                ; preds = %5
  %10 = srem i32 %0, 2
  %11 = select i1 %8, i32 2, i32 %10
  br label %16

12:                                               ; preds = %5
  br i1 %8, label %16, label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %0, -1
  %15 = srem i32 %14, 2
  br label %16

16:                                               ; preds = %13, %12, %9, %2
  %17 = phi i32 [ %0, %2 ], [ %11, %9 ], [ %15, %13 ], [ 1, %12 ]
  ret i32 %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 4
  %19 = add nsw i64 %13, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %45, label %23

23:                                               ; preds = %45, %10, %20
  %24 = phi i32* [ %15, %20 ], [ null, %10 ], [ %15, %45 ]
  %25 = phi i32 [ %21, %20 ], [ 0, %10 ], [ %50, %45 ]
  %26 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #15
  %27 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #15
  %28 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %29 unwind label %118

29:                                               ; preds = %23
  %30 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %28, i64 40
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast i64** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !12
  %34 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %34, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %28, i64 16
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %36, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %28, i64 32
  %38 = bitcast i8* %37 to i64*
  store i64 1152921504606846976, i64* %38, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = bitcast i64** %40 to i8**
  store i8* %31, i8** %41, align 8, !tbaa !15
  %42 = add nsw i32 %25, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %25, -1
  br i1 %44, label %53, label %55

45:                                               ; preds = %20, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %20 ]
  %47 = getelementptr inbounds i32, i32* %15, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %23, !llvm.loop !16

53:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %54 unwind label %120

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #15
  %56 = icmp eq i32 %42, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = mul nuw nsw i64 %43, 24
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #17
          to label %60 unwind label %120

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to %"class.std::vector.5"*
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi %"class.std::vector.5"* [ %61, %60 ], [ null, %55 ]
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %63, %"class.std::vector.5"** %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %63, %"class.std::vector.5"** %65, align 8, !tbaa !20
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 %43
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %66, %"class.std::vector.5"** %67, align 8, !tbaa !21
  %68 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %63, i64 %43, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %74 unwind label %69

69:                                               ; preds = %62
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = icmp eq %"class.std::vector.5"* %63, null
  br i1 %71, label %122, label %72

72:                                               ; preds = %69
  %73 = bitcast %"class.std::vector.5"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %73) #15
  br label %122

74:                                               ; preds = %62
  store %"class.std::vector.5"* %68, %"class.std::vector.5"** %65, align 8, !tbaa !20
  %75 = load i64*, i64** %39, align 8, !tbaa !9
  %76 = icmp eq i64* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #15
  br label %79

79:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !9
  store i64 0, i64* %81, align 8, !tbaa !13
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  br label %86

86:                                               ; preds = %357, %84
  %87 = phi i64 [ 0, %84 ], [ %359, %357 ]
  %88 = phi i64* [ %81, %84 ], [ %358, %357 ]
  %89 = phi i64 [ 0, %84 ], [ %90, %357 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 %90, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds i32, i32* %24, i64 %89
  %93 = icmp eq i64 %87, 1152921504606846976
  br i1 %93, label %164, label %130

94:                                               ; preds = %355, %79
  %95 = sext i32 %82 to i64
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 %95, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !9
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = icmp slt i64 %98, 1152921504606846976
  %100 = select i1 %99, i64 %98, i64 1152921504606846976
  %101 = getelementptr inbounds i64, i64* %97, i64 1
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = icmp sgt i64 %100, %102
  %104 = select i1 %103, i64 %102, i64 %100
  %105 = getelementptr inbounds i64, i64* %97, i64 2
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = icmp sgt i64 %104, %106
  %108 = select i1 %107, i64 %106, i64 %104
  %109 = getelementptr inbounds i64, i64* %97, i64 3
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = icmp sgt i64 %108, %110
  %112 = select i1 %111, i64 %110, i64 %108
  %113 = getelementptr inbounds i64, i64* %97, i64 4
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp sgt i64 %112, %114
  %116 = select i1 %115, i64 %114, i64 %112
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
          to label %168 unwind label %222

118:                                              ; preds = %23
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %128

120:                                              ; preds = %57, %53
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %122

122:                                              ; preds = %69, %72, %120
  %123 = phi { i8*, i32 } [ %121, %120 ], [ %70, %72 ], [ %70, %69 ]
  %124 = load i64*, i64** %39, align 8, !tbaa !9
  %125 = icmp eq i64* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #15
  br label %128

128:                                              ; preds = %126, %122, %118
  %129 = phi { i8*, i32 } [ %119, %118 ], [ %123, %122 ], [ %123, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  br label %224

130:                                              ; preds = %86
  %131 = load i64*, i64** %91, align 8, !tbaa !9
  %132 = load i32, i32* %92, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  %134 = add nsw i32 %132, -1
  %135 = srem i32 %134, 2
  %136 = srem i32 %132, 2
  %137 = select i1 %133, i32 2, i32 %136
  br i1 %133, label %143, label %138

138:                                              ; preds = %130
  %139 = sext i32 %132 to i64
  %140 = add nsw i64 %87, %139
  %141 = load i64, i64* %131, align 8, !tbaa !13
  %142 = icmp sgt i64 %141, %140
  br i1 %142, label %155, label %157

143:                                              ; preds = %130
  %144 = load i64, i64* %131, align 8, !tbaa !13
  %145 = icmp sgt i64 %144, %87
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  store i64 %87, i64* %131, align 8, !tbaa !13
  %147 = load i64, i64* %88, align 8, !tbaa !13
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i64 [ %147, %146 ], [ %87, %143 ]
  %150 = getelementptr inbounds i64, i64* %131, i64 1
  %151 = sext i32 %137 to i64
  %152 = add nsw i64 %149, %151
  %153 = load i64, i64* %150, align 8, !tbaa !13
  %154 = icmp sgt i64 %153, %152
  br i1 %154, label %414, label %416

155:                                              ; preds = %138
  store i64 %140, i64* %131, align 8, !tbaa !13
  %156 = load i64, i64* %88, align 8, !tbaa !13
  br label %157

157:                                              ; preds = %138, %155
  %158 = phi i64 [ %87, %138 ], [ %156, %155 ]
  %159 = getelementptr inbounds i64, i64* %131, i64 1
  %160 = sext i32 %137 to i64
  %161 = add nsw i64 %158, %160
  %162 = load i64, i64* %159, align 8, !tbaa !13
  %163 = icmp sgt i64 %162, %161
  br i1 %163, label %438, label %440

164:                                              ; preds = %457, %463, %432, %437, %86
  %165 = getelementptr inbounds i64, i64* %88, i64 1
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = icmp eq i64 %166, 1152921504606846976
  br i1 %167, label %262, label %230

168:                                              ; preds = %94
  %169 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !22
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !24
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %181 unwind label %222

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !27
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !29
  br label %196

189:                                              ; preds = %182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
          to label %190 unwind label %222

190:                                              ; preds = %189
  %191 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !22
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = invoke signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
          to label %196 unwind label %222

196:                                              ; preds = %190, %186
  %197 = phi i8 [ %188, %186 ], [ %195, %190 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %197)
          to label %199 unwind label %222

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
          to label %201 unwind label %222

201:                                              ; preds = %199
  %202 = icmp eq %"class.std::vector.5"* %63, %68
  br i1 %202, label %215, label %203

203:                                              ; preds = %201, %210
  %204 = phi %"class.std::vector.5"* [ %211, %210 ], [ %63, %201 ]
  %205 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %204, i64 0, i32 0, i32 0, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8, !tbaa !9
  %207 = icmp eq i64* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #15
  br label %210

210:                                              ; preds = %208, %203
  %211 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %204, i64 1
  %212 = icmp eq %"class.std::vector.5"* %211, %68
  br i1 %212, label %213, label %203, !llvm.loop !30

213:                                              ; preds = %210
  %214 = icmp eq %"class.std::vector.5"* %63, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %201, %213
  %216 = bitcast %"class.std::vector.5"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %216) #15
  br label %217

217:                                              ; preds = %213, %215
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  %218 = icmp eq i32* %24, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %220) #15
  br label %221

221:                                              ; preds = %217, %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0

222:                                              ; preds = %199, %196, %190, %189, %180, %94
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #15
  br label %224

224:                                              ; preds = %222, %128
  %225 = phi { i8*, i32 } [ %223, %222 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  %226 = icmp eq i32* %24, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %228) #15
  br label %229

229:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  resume { i8*, i32 } %225

230:                                              ; preds = %164
  %231 = load i64*, i64** %91, align 8, !tbaa !9
  %232 = load i32, i32* %92, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 0
  %234 = add nsw i32 %232, -1
  %235 = srem i32 %234, 2
  %236 = srem i32 %232, 2
  %237 = select i1 %233, i32 2, i32 %236
  %238 = getelementptr inbounds i64, i64* %231, i64 1
  %239 = sext i32 %237 to i64
  %240 = add nsw i64 %166, %239
  %241 = load i64, i64* %238, align 8, !tbaa !13
  %242 = icmp sgt i64 %241, %240
  br i1 %233, label %253, label %243

243:                                              ; preds = %230
  br i1 %242, label %244, label %246

244:                                              ; preds = %243
  store i64 %240, i64* %238, align 8, !tbaa !13
  %245 = load i64, i64* %165, align 8, !tbaa !13
  br label %246

246:                                              ; preds = %244, %243
  %247 = phi i64 [ %245, %244 ], [ %166, %243 ]
  %248 = getelementptr inbounds i64, i64* %231, i64 2
  %249 = sext i32 %235 to i64
  %250 = add nsw i64 %247, %249
  %251 = load i64, i64* %248, align 8, !tbaa !13
  %252 = icmp sgt i64 %251, %250
  br i1 %252, label %396, label %398

253:                                              ; preds = %230
  br i1 %242, label %254, label %256

254:                                              ; preds = %253
  store i64 %240, i64* %238, align 8, !tbaa !13
  %255 = load i64, i64* %165, align 8, !tbaa !13
  br label %256

256:                                              ; preds = %254, %253
  %257 = phi i64 [ %255, %254 ], [ %166, %253 ]
  %258 = getelementptr inbounds i64, i64* %231, i64 2
  %259 = add nsw i64 %257, 1
  %260 = load i64, i64* %258, align 8, !tbaa !13
  %261 = icmp sgt i64 %260, %259
  br i1 %261, label %380, label %382

262:                                              ; preds = %406, %413, %390, %395, %164
  %263 = getelementptr inbounds i64, i64* %88, i64 2
  %264 = load i64, i64* %263, align 8, !tbaa !13
  %265 = icmp eq i64 %264, 1152921504606846976
  br i1 %265, label %303, label %266

266:                                              ; preds = %262
  %267 = load i64*, i64** %91, align 8, !tbaa !9
  %268 = load i32, i32* %92, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 0
  %270 = srem i32 %268, 2
  %271 = select i1 %269, i32 2, i32 %270
  br i1 %269, label %289, label %272

272:                                              ; preds = %266
  %273 = add nsw i32 %268, -1
  %274 = srem i32 %273, 2
  %275 = getelementptr inbounds i64, i64* %267, i64 2
  %276 = sext i32 %274 to i64
  %277 = add nsw i64 %264, %276
  %278 = load i64, i64* %275, align 8, !tbaa !13
  %279 = icmp sgt i64 %278, %277
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  store i64 %277, i64* %275, align 8, !tbaa !13
  %281 = load i64, i64* %263, align 8, !tbaa !13
  br label %282

282:                                              ; preds = %280, %272
  %283 = phi i64 [ %281, %280 ], [ %264, %272 ]
  %284 = getelementptr inbounds i64, i64* %267, i64 3
  %285 = sext i32 %271 to i64
  %286 = add nsw i64 %283, %285
  %287 = load i64, i64* %284, align 8, !tbaa !13
  %288 = icmp sgt i64 %287, %286
  br i1 %288, label %370, label %372

289:                                              ; preds = %266
  %290 = getelementptr inbounds i64, i64* %267, i64 2
  %291 = add nsw i64 %264, 1
  %292 = load i64, i64* %290, align 8, !tbaa !13
  %293 = icmp sgt i64 %292, %291
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  store i64 %291, i64* %290, align 8, !tbaa !13
  %295 = load i64, i64* %263, align 8, !tbaa !13
  br label %296

296:                                              ; preds = %294, %289
  %297 = phi i64 [ %295, %294 ], [ %264, %289 ]
  %298 = getelementptr inbounds i64, i64* %267, i64 3
  %299 = sext i32 %271 to i64
  %300 = add nsw i64 %297, %299
  %301 = load i64, i64* %298, align 8, !tbaa !13
  %302 = icmp sgt i64 %301, %300
  br i1 %302, label %362, label %364

303:                                              ; preds = %372, %379, %364, %369, %262
  %304 = getelementptr inbounds i64, i64* %88, i64 3
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = icmp eq i64 %305, 1152921504606846976
  br i1 %306, label %336, label %307

307:                                              ; preds = %303
  %308 = load i64*, i64** %91, align 8, !tbaa !9
  %309 = load i32, i32* %92, align 4, !tbaa !5
  %310 = icmp eq i32 %309, 0
  %311 = srem i32 %309, 2
  %312 = select i1 %310, i32 2, i32 %311
  %313 = getelementptr inbounds i64, i64* %308, i64 3
  %314 = sext i32 %312 to i64
  %315 = add nsw i64 %305, %314
  %316 = load i64, i64* %313, align 8, !tbaa !13
  %317 = icmp sgt i64 %316, %315
  br i1 %310, label %328, label %318

318:                                              ; preds = %307
  br i1 %317, label %319, label %321

319:                                              ; preds = %318
  store i64 %315, i64* %313, align 8, !tbaa !13
  %320 = load i64, i64* %304, align 8, !tbaa !13
  br label %321

321:                                              ; preds = %319, %318
  %322 = phi i64 [ %320, %319 ], [ %305, %318 ]
  %323 = getelementptr inbounds i64, i64* %308, i64 4
  %324 = sext i32 %309 to i64
  %325 = add nsw i64 %322, %324
  %326 = load i64, i64* %323, align 8, !tbaa !13
  %327 = icmp sgt i64 %326, %325
  br i1 %327, label %361, label %336

328:                                              ; preds = %307
  br i1 %317, label %329, label %331

329:                                              ; preds = %328
  store i64 %315, i64* %313, align 8, !tbaa !13
  %330 = load i64, i64* %304, align 8, !tbaa !13
  br label %331

331:                                              ; preds = %329, %328
  %332 = phi i64 [ %330, %329 ], [ %305, %328 ]
  %333 = getelementptr inbounds i64, i64* %308, i64 4
  %334 = load i64, i64* %333, align 8, !tbaa !13
  %335 = icmp sgt i64 %334, %332
  br i1 %335, label %360, label %336

336:                                              ; preds = %321, %361, %331, %360, %303
  %337 = getelementptr inbounds i64, i64* %88, i64 4
  %338 = load i64, i64* %337, align 8, !tbaa !13
  %339 = icmp eq i64 %338, 1152921504606846976
  br i1 %339, label %355, label %340

340:                                              ; preds = %336
  %341 = load i64*, i64** %91, align 8, !tbaa !9
  %342 = load i32, i32* %92, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 0
  %344 = getelementptr inbounds i64, i64* %341, i64 4
  br i1 %343, label %350, label %345

345:                                              ; preds = %340
  %346 = sext i32 %342 to i64
  %347 = add nsw i64 %338, %346
  %348 = load i64, i64* %344, align 8, !tbaa !13
  %349 = icmp sgt i64 %348, %347
  br i1 %349, label %353, label %355

350:                                              ; preds = %340
  %351 = load i64, i64* %344, align 8, !tbaa !13
  %352 = icmp sgt i64 %351, %338
  br i1 %352, label %353, label %355

353:                                              ; preds = %350, %345
  %354 = phi i64 [ %347, %345 ], [ %338, %350 ]
  store i64 %354, i64* %344, align 8, !tbaa !13
  br label %355

355:                                              ; preds = %353, %350, %345, %336
  %356 = icmp eq i64 %90, %85
  br i1 %356, label %94, label %357, !llvm.loop !31

357:                                              ; preds = %355
  %358 = load i64*, i64** %91, align 8, !tbaa !9
  %359 = load i64, i64* %358, align 8, !tbaa !13
  br label %86

360:                                              ; preds = %331
  store i64 %332, i64* %333, align 8, !tbaa !13
  br label %336

361:                                              ; preds = %321
  store i64 %325, i64* %323, align 8, !tbaa !13
  br label %336

362:                                              ; preds = %296
  store i64 %300, i64* %298, align 8, !tbaa !13
  %363 = load i64, i64* %263, align 8, !tbaa !13
  br label %364

364:                                              ; preds = %362, %296
  %365 = phi i64 [ %363, %362 ], [ %297, %296 ]
  %366 = getelementptr inbounds i64, i64* %267, i64 4
  %367 = load i64, i64* %366, align 8, !tbaa !13
  %368 = icmp sgt i64 %367, %365
  br i1 %368, label %369, label %303

369:                                              ; preds = %364
  store i64 %365, i64* %366, align 8, !tbaa !13
  br label %303

370:                                              ; preds = %282
  store i64 %286, i64* %284, align 8, !tbaa !13
  %371 = load i64, i64* %263, align 8, !tbaa !13
  br label %372

372:                                              ; preds = %370, %282
  %373 = phi i64 [ %371, %370 ], [ %283, %282 ]
  %374 = getelementptr inbounds i64, i64* %267, i64 4
  %375 = sext i32 %268 to i64
  %376 = add nsw i64 %373, %375
  %377 = load i64, i64* %374, align 8, !tbaa !13
  %378 = icmp sgt i64 %377, %376
  br i1 %378, label %379, label %303

379:                                              ; preds = %372
  store i64 %376, i64* %374, align 8, !tbaa !13
  br label %303

380:                                              ; preds = %256
  store i64 %259, i64* %258, align 8, !tbaa !13
  %381 = load i64, i64* %165, align 8, !tbaa !13
  br label %382

382:                                              ; preds = %380, %256
  %383 = phi i64 [ %381, %380 ], [ %257, %256 ]
  %384 = getelementptr inbounds i64, i64* %231, i64 3
  %385 = add nsw i64 %383, %239
  %386 = load i64, i64* %384, align 8, !tbaa !13
  %387 = icmp sgt i64 %386, %385
  br i1 %387, label %388, label %390

388:                                              ; preds = %382
  store i64 %385, i64* %384, align 8, !tbaa !13
  %389 = load i64, i64* %165, align 8, !tbaa !13
  br label %390

390:                                              ; preds = %388, %382
  %391 = phi i64 [ %389, %388 ], [ %383, %382 ]
  %392 = getelementptr inbounds i64, i64* %231, i64 4
  %393 = load i64, i64* %392, align 8, !tbaa !13
  %394 = icmp sgt i64 %393, %391
  br i1 %394, label %395, label %262

395:                                              ; preds = %390
  store i64 %391, i64* %392, align 8, !tbaa !13
  br label %262

396:                                              ; preds = %246
  store i64 %250, i64* %248, align 8, !tbaa !13
  %397 = load i64, i64* %165, align 8, !tbaa !13
  br label %398

398:                                              ; preds = %396, %246
  %399 = phi i64 [ %397, %396 ], [ %247, %246 ]
  %400 = getelementptr inbounds i64, i64* %231, i64 3
  %401 = add nsw i64 %399, %239
  %402 = load i64, i64* %400, align 8, !tbaa !13
  %403 = icmp sgt i64 %402, %401
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  store i64 %401, i64* %400, align 8, !tbaa !13
  %405 = load i64, i64* %165, align 8, !tbaa !13
  br label %406

406:                                              ; preds = %404, %398
  %407 = phi i64 [ %405, %404 ], [ %399, %398 ]
  %408 = getelementptr inbounds i64, i64* %231, i64 4
  %409 = sext i32 %232 to i64
  %410 = add nsw i64 %407, %409
  %411 = load i64, i64* %408, align 8, !tbaa !13
  %412 = icmp sgt i64 %411, %410
  br i1 %412, label %413, label %262

413:                                              ; preds = %406
  store i64 %410, i64* %408, align 8, !tbaa !13
  br label %262

414:                                              ; preds = %148
  store i64 %152, i64* %150, align 8, !tbaa !13
  %415 = load i64, i64* %88, align 8, !tbaa !13
  br label %416

416:                                              ; preds = %414, %148
  %417 = phi i64 [ %415, %414 ], [ %149, %148 ]
  %418 = getelementptr inbounds i64, i64* %131, i64 2
  %419 = add nsw i64 %417, 1
  %420 = load i64, i64* %418, align 8, !tbaa !13
  %421 = icmp sgt i64 %420, %419
  br i1 %421, label %422, label %424

422:                                              ; preds = %416
  store i64 %419, i64* %418, align 8, !tbaa !13
  %423 = load i64, i64* %88, align 8, !tbaa !13
  br label %424

424:                                              ; preds = %422, %416
  %425 = phi i64 [ %423, %422 ], [ %417, %416 ]
  %426 = getelementptr inbounds i64, i64* %131, i64 3
  %427 = add nsw i64 %425, %151
  %428 = load i64, i64* %426, align 8, !tbaa !13
  %429 = icmp sgt i64 %428, %427
  br i1 %429, label %430, label %432

430:                                              ; preds = %424
  store i64 %427, i64* %426, align 8, !tbaa !13
  %431 = load i64, i64* %88, align 8, !tbaa !13
  br label %432

432:                                              ; preds = %430, %424
  %433 = phi i64 [ %431, %430 ], [ %425, %424 ]
  %434 = getelementptr inbounds i64, i64* %131, i64 4
  %435 = load i64, i64* %434, align 8, !tbaa !13
  %436 = icmp sgt i64 %435, %433
  br i1 %436, label %437, label %164

437:                                              ; preds = %432
  store i64 %433, i64* %434, align 8, !tbaa !13
  br label %164

438:                                              ; preds = %157
  store i64 %161, i64* %159, align 8, !tbaa !13
  %439 = load i64, i64* %88, align 8, !tbaa !13
  br label %440

440:                                              ; preds = %438, %157
  %441 = phi i64 [ %439, %438 ], [ %158, %157 ]
  %442 = getelementptr inbounds i64, i64* %131, i64 2
  %443 = sext i32 %135 to i64
  %444 = add nsw i64 %441, %443
  %445 = load i64, i64* %442, align 8, !tbaa !13
  %446 = icmp sgt i64 %445, %444
  br i1 %446, label %447, label %449

447:                                              ; preds = %440
  store i64 %444, i64* %442, align 8, !tbaa !13
  %448 = load i64, i64* %88, align 8, !tbaa !13
  br label %449

449:                                              ; preds = %447, %440
  %450 = phi i64 [ %448, %447 ], [ %441, %440 ]
  %451 = getelementptr inbounds i64, i64* %131, i64 3
  %452 = add nsw i64 %450, %160
  %453 = load i64, i64* %451, align 8, !tbaa !13
  %454 = icmp sgt i64 %453, %452
  br i1 %454, label %455, label %457

455:                                              ; preds = %449
  store i64 %452, i64* %451, align 8, !tbaa !13
  %456 = load i64, i64* %88, align 8, !tbaa !13
  br label %457

457:                                              ; preds = %455, %449
  %458 = phi i64 [ %456, %455 ], [ %450, %449 ]
  %459 = getelementptr inbounds i64, i64* %131, i64 4
  %460 = add nsw i64 %458, %139
  %461 = load i64, i64* %459, align 8, !tbaa !13
  %462 = icmp sgt i64 %461, %460
  br i1 %462, label %463, label %164

463:                                              ; preds = %457
  store i64 %460, i64* %459, align 8, !tbaa !13
  br label %164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !20
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
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
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
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !30

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
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
define internal void @_GLOBAL__sub_I_s894471037.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 8}
!21 = !{!19, !11, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !17}
