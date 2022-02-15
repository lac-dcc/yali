; ModuleID = 'Project_CodeNet_C++1400/p02350/s875923972.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s875923972.cpp"
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
%struct.LazySegmentTree = type { i32, %"class.std::vector", %"class.std::vector", %class.anon, %class.anon.0, %class.anon.2, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875923972.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LazySegmentTree, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = bitcast %struct.LazySegmentTree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #12
  %25 = load i32, i32* %3, align 4, !tbaa !13
  %26 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  store i64 2147483647, i64* %1, align 8, !tbaa !15
  store i64 -1, i64* %2, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i64 0, i32 1
  %29 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i64 0, i32 6
  %30 = bitcast %"class.std::vector"* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  %31 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 -1>, <2 x i64>* %31, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %32, %0
  %33 = phi i32 [ 1, %0 ], [ %35, %32 ]
  %34 = icmp slt i32 %33, %25
  %35 = shl nsw i32 %33, 1
  br i1 %34, label %32, label %36, !llvm.loop !17

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i64 0, i32 2
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i64 0, i32 0
  store i32 %33, i32* %38, align 8, !tbaa !19
  %39 = add nsw i32 %35, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %28, i64* null, i64 %40, i64* nonnull align 8 dereferenceable(8) %1)
          to label %42 unwind label %64

42:                                               ; preds = %36
  %43 = load i32, i32* %38, align 8, !tbaa !19
  %44 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8, !tbaa !25
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !27
  %48 = shl nsw i32 %43, 1
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = ptrtoint i64* %45 to i64
  %52 = ptrtoint i64* %47 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ult i64 %54, %50
  br i1 %55, label %56, label %58

56:                                               ; preds = %42
  %57 = sub nsw i64 %50, %54
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %37, i64* %45, i64 %57, i64* nonnull align 8 dereferenceable(8) %2)
          to label %78 unwind label %64

58:                                               ; preds = %42
  %59 = icmp ugt i64 %54, %50
  br i1 %59, label %60, label %78

60:                                               ; preds = %58
  %61 = getelementptr inbounds i64, i64* %47, i64 %50
  %62 = icmp eq i64* %45, %61
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  store i64* %61, i64** %44, align 8, !tbaa !25
  br label %78

64:                                               ; preds = %56, %36
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !27
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %69, %64
  %72 = load i64*, i64** %41, align 8, !tbaa !27
  %73 = icmp eq i64* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #12
  br label %76

76:                                               ; preds = %71, %74, %425
  %77 = phi { i8*, i32 } [ %415, %425 ], [ %65, %74 ], [ %65, %71 ]
  resume { i8*, i32 } %77

78:                                               ; preds = %56, %58, %60, %63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  %79 = load i32, i32* %3, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %83 unwind label %367

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %78
  %85 = icmp eq i32 %79, 0
  br i1 %85, label %175, label %86

86:                                               ; preds = %84
  %87 = shl nuw nsw i64 %80, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #14
          to label %89 unwind label %367

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  %91 = getelementptr inbounds i64, i64* %90, i64 %80
  %92 = shl nsw i64 %80, 3
  %93 = add nsw i64 %92, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = icmp ult i64 %93, 24
  br i1 %96, label %167, label %97

97:                                               ; preds = %89
  %98 = and i64 %95, 4611686018427387900
  %99 = getelementptr i64, i64* %90, i64 %98
  %100 = add nsw i64 %98, -4
  %101 = lshr exact i64 %100, 2
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 7
  %104 = icmp ult i64 %100, 28
  br i1 %104, label %152, label %105

105:                                              ; preds = %97
  %106 = and i64 %102, 9223372036854775800
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %149, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %150, %107 ]
  %110 = getelementptr i64, i64* %90, i64 %108
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %111, align 8, !tbaa !15
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %113, align 8, !tbaa !15
  %114 = or i64 %108, 4
  %115 = getelementptr i64, i64* %90, i64 %114
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %116, align 8, !tbaa !15
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %118, align 8, !tbaa !15
  %119 = or i64 %108, 8
  %120 = getelementptr i64, i64* %90, i64 %119
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %121, align 8, !tbaa !15
  %122 = getelementptr i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %123, align 8, !tbaa !15
  %124 = or i64 %108, 12
  %125 = getelementptr i64, i64* %90, i64 %124
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %126, align 8, !tbaa !15
  %127 = getelementptr i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %128, align 8, !tbaa !15
  %129 = or i64 %108, 16
  %130 = getelementptr i64, i64* %90, i64 %129
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %131, align 8, !tbaa !15
  %132 = getelementptr i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %133, align 8, !tbaa !15
  %134 = or i64 %108, 20
  %135 = getelementptr i64, i64* %90, i64 %134
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %136, align 8, !tbaa !15
  %137 = getelementptr i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %138, align 8, !tbaa !15
  %139 = or i64 %108, 24
  %140 = getelementptr i64, i64* %90, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %141, align 8, !tbaa !15
  %142 = getelementptr i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %143, align 8, !tbaa !15
  %144 = or i64 %108, 28
  %145 = getelementptr i64, i64* %90, i64 %144
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %146, align 8, !tbaa !15
  %147 = getelementptr i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %148, align 8, !tbaa !15
  %149 = add nuw i64 %108, 32
  %150 = add i64 %109, -8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %107, !llvm.loop !28

152:                                              ; preds = %107, %97
  %153 = phi i64 [ 0, %97 ], [ %149, %107 ]
  %154 = icmp eq i64 %103, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %162, %155 ], [ %153, %152 ]
  %157 = phi i64 [ %163, %155 ], [ %103, %152 ]
  %158 = getelementptr i64, i64* %90, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %159, align 8, !tbaa !15
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %161, align 8, !tbaa !15
  %162 = add nuw i64 %156, 4
  %163 = add i64 %157, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %155, !llvm.loop !30

165:                                              ; preds = %155, %152
  %166 = icmp eq i64 %95, %98
  br i1 %166, label %173, label %167

167:                                              ; preds = %89, %165
  %168 = phi i64* [ %90, %89 ], [ %99, %165 ]
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64* [ %171, %169 ], [ %168, %167 ]
  store i64 2147483647, i64* %170, align 8, !tbaa !15
  %171 = getelementptr inbounds i64, i64* %170, i64 1
  %172 = icmp eq i64* %171, %91
  br i1 %172, label %173, label %169, !llvm.loop !32

173:                                              ; preds = %169, %165
  %174 = ptrtoint i64* %91 to i64
  br label %175

175:                                              ; preds = %173, %84
  %176 = phi i64* [ null, %84 ], [ %90, %173 ]
  %177 = phi i64 [ 0, %84 ], [ %174, %173 ]
  %178 = ptrtoint i64* %176 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 3
  %181 = trunc i64 %180 to i32
  %182 = load i32, i32* %38, align 8
  %183 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8
  %185 = icmp sgt i32 %181, 0
  br i1 %185, label %186, label %254

186:                                              ; preds = %175
  %187 = and i64 %180, 4294967295
  %188 = add i32 %182, -1
  %189 = icmp ult i64 %187, 4
  br i1 %189, label %230, label %190

190:                                              ; preds = %186
  %191 = add nsw i64 %187, -1
  %192 = add i32 %182, -1
  %193 = trunc i64 %191 to i32
  %194 = add i32 %192, %193
  %195 = icmp slt i32 %194, %192
  %196 = icmp ugt i64 %191, 4294967295
  %197 = or i1 %195, %196
  br i1 %197, label %230, label %198

198:                                              ; preds = %190
  %199 = getelementptr i64, i64* %176, i64 %187
  %200 = add i32 %182, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr i64, i64* %184, i64 %201
  %203 = add nsw i64 %187, %201
  %204 = getelementptr i64, i64* %184, i64 %203
  %205 = icmp ult i64* %176, %204
  %206 = icmp ult i64* %202, %199
  %207 = and i1 %205, %206
  br i1 %207, label %230, label %208

208:                                              ; preds = %198
  %209 = and i64 %180, 3
  %210 = sub nsw i64 %187, %209
  br label %211

211:                                              ; preds = %211, %208
  %212 = phi i64 [ 0, %208 ], [ %226, %211 ]
  %213 = getelementptr inbounds i64, i64* %176, i64 %212
  %214 = bitcast i64* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 8, !tbaa !15, !alias.scope !34, !noalias !37
  %216 = getelementptr inbounds i64, i64* %213, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 8, !tbaa !15, !alias.scope !34, !noalias !37
  %219 = trunc i64 %212 to i32
  %220 = add i32 %188, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, i64* %184, i64 %221
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %223, align 8, !tbaa !15, !alias.scope !37
  %224 = getelementptr inbounds i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %225, align 8, !tbaa !15, !alias.scope !37
  %226 = add nuw i64 %212, 4
  %227 = icmp eq i64 %226, %210
  br i1 %227, label %228, label %211, !llvm.loop !39

228:                                              ; preds = %211
  %229 = icmp eq i64 %209, 0
  br i1 %229, label %252, label %230

230:                                              ; preds = %198, %190, %186, %228
  %231 = phi i64 [ 0, %198 ], [ 0, %190 ], [ 0, %186 ], [ %210, %228 ]
  %232 = sub nsw i64 %180, %231
  %233 = xor i64 %231, -1
  %234 = add nsw i64 %187, %233
  %235 = and i64 %232, 3
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %230, %237
  %238 = phi i64 [ %246, %237 ], [ %231, %230 ]
  %239 = phi i64 [ %247, %237 ], [ %235, %230 ]
  %240 = getelementptr inbounds i64, i64* %176, i64 %238
  %241 = load i64, i64* %240, align 8, !tbaa !15
  %242 = trunc i64 %238 to i32
  %243 = add i32 %188, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, i64* %184, i64 %244
  store i64 %241, i64* %245, align 8, !tbaa !15
  %246 = add nuw nsw i64 %238, 1
  %247 = add i64 %239, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %237, !llvm.loop !40

249:                                              ; preds = %237, %230
  %250 = phi i64 [ %231, %230 ], [ %246, %237 ]
  %251 = icmp ult i64 %234, 3
  br i1 %251, label %252, label %281

252:                                              ; preds = %249, %281, %228
  %253 = load i64*, i64** %183, align 8
  br label %254

254:                                              ; preds = %252, %175
  %255 = phi i64* [ %253, %252 ], [ %184, %175 ]
  %256 = add i32 %182, -2
  %257 = icmp sgt i32 %182, 1
  br i1 %257, label %258, label %343

258:                                              ; preds = %254
  %259 = zext i32 %256 to i64
  %260 = and i64 %259, 1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %258
  %263 = shl nuw nsw i32 %256, 1
  %264 = or i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, i64* %255, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !15
  %268 = add nsw i32 %263, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, i64* %255, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !15
  %272 = icmp slt i64 %271, %267
  %273 = select i1 %272, i64 %271, i64 %267
  %274 = getelementptr inbounds i64, i64* %255, i64 %259
  store i64 %273, i64* %274, align 8, !tbaa !15
  %275 = add i32 %182, -3
  %276 = add nsw i64 %259, -1
  br label %277

277:                                              ; preds = %262, %258
  %278 = phi i64 [ %259, %258 ], [ %276, %262 ]
  %279 = phi i32 [ %256, %258 ], [ %275, %262 ]
  %280 = icmp eq i32 %256, 0
  br i1 %280, label %343, label %312

281:                                              ; preds = %249, %281
  %282 = phi i64 [ %310, %281 ], [ %250, %249 ]
  %283 = getelementptr inbounds i64, i64* %176, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !15
  %285 = trunc i64 %282 to i32
  %286 = add i32 %188, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, i64* %184, i64 %287
  store i64 %284, i64* %288, align 8, !tbaa !15
  %289 = add nuw nsw i64 %282, 1
  %290 = getelementptr inbounds i64, i64* %176, i64 %289
  %291 = load i64, i64* %290, align 8, !tbaa !15
  %292 = trunc i64 %289 to i32
  %293 = add i32 %188, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, i64* %184, i64 %294
  store i64 %291, i64* %295, align 8, !tbaa !15
  %296 = add nuw nsw i64 %282, 2
  %297 = getelementptr inbounds i64, i64* %176, i64 %296
  %298 = load i64, i64* %297, align 8, !tbaa !15
  %299 = trunc i64 %296 to i32
  %300 = add i32 %188, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i64, i64* %184, i64 %301
  store i64 %298, i64* %302, align 8, !tbaa !15
  %303 = add nuw nsw i64 %282, 3
  %304 = getelementptr inbounds i64, i64* %176, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !15
  %306 = trunc i64 %303 to i32
  %307 = add i32 %188, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i64, i64* %184, i64 %308
  store i64 %305, i64* %309, align 8, !tbaa !15
  %310 = add nuw nsw i64 %282, 4
  %311 = icmp eq i64 %310, %187
  br i1 %311, label %252, label %281, !llvm.loop !41

312:                                              ; preds = %277, %312
  %313 = phi i64 [ %342, %312 ], [ %278, %277 ]
  %314 = phi i32 [ %340, %312 ], [ %279, %277 ]
  %315 = shl nuw nsw i32 %314, 1
  %316 = or i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, i64* %255, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !15
  %320 = add nsw i32 %315, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i64, i64* %255, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !15
  %324 = icmp slt i64 %323, %319
  %325 = select i1 %324, i64 %323, i64 %319
  %326 = getelementptr inbounds i64, i64* %255, i64 %313
  store i64 %325, i64* %326, align 8, !tbaa !15
  %327 = add nsw i64 %313, -1
  %328 = shl i32 %314, 1
  %329 = add i32 %328, -2
  %330 = or i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i64, i64* %255, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !15
  %334 = sext i32 %328 to i64
  %335 = getelementptr inbounds i64, i64* %255, i64 %334
  %336 = load i64, i64* %335, align 8, !tbaa !15
  %337 = icmp slt i64 %336, %333
  %338 = select i1 %337, i64 %336, i64 %333
  %339 = getelementptr inbounds i64, i64* %255, i64 %327
  store i64 %338, i64* %339, align 8, !tbaa !15
  %340 = add nsw i32 %314, -2
  %341 = icmp sgt i64 %313, 1
  %342 = add nsw i64 %313, -2
  br i1 %341, label %312, label %343, !llvm.loop !42

343:                                              ; preds = %277, %312, %254
  %344 = bitcast i32* %6 to i8*
  %345 = bitcast i32* %10 to i8*
  %346 = bitcast i32* %11 to i8*
  %347 = bitcast i32* %7 to i8*
  %348 = bitcast i32* %8 to i8*
  %349 = bitcast i64* %9 to i8*
  %350 = load i32, i32* %4, align 4, !tbaa !13
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %369, label %352

352:                                              ; preds = %405, %343
  %353 = icmp eq i64* %176, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %355) #12
  br label %356

356:                                              ; preds = %352, %354
  %357 = load i64*, i64** %46, align 8, !tbaa !27
  %358 = icmp eq i64* %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %360) #12
  br label %361

361:                                              ; preds = %356, %359
  %362 = load i64*, i64** %41, align 8, !tbaa !27
  %363 = icmp eq i64* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = bitcast i64* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #12
  br label %366

366:                                              ; preds = %361, %364
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  ret i32 0

367:                                              ; preds = %86, %82
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %414

369:                                              ; preds = %343, %405
  %370 = phi i32 [ %406, %405 ], [ 0, %343 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %344) #12
  %371 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %372 unwind label %386

372:                                              ; preds = %369
  %373 = load i32, i32* %6, align 4, !tbaa !13
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %390

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %347) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %348) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %349) #12
  %376 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %377 unwind label %388

377:                                              ; preds = %375
  %378 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %376, i32* nonnull align 4 dereferenceable(4) %8)
          to label %379 unwind label %388

379:                                              ; preds = %377
  %380 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %378, i64* nonnull align 8 dereferenceable(8) %9)
          to label %381 unwind label %388

381:                                              ; preds = %379
  %382 = load i32, i32* %7, align 4, !tbaa !13
  %383 = load i32, i32* %8, align 4, !tbaa !13
  %384 = add nsw i32 %383, 1
  %385 = load i64, i64* %9, align 8, !tbaa !15
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6updateEiixiii"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(80) %5, i32 %382, i32 %384, i64 %385, i32 0, i32 0, i32 -1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %349) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %348) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %347) #12
  br label %405

386:                                              ; preds = %369
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %409

388:                                              ; preds = %379, %377, %375
  %389 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %349) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %348) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %347) #12
  br label %409

390:                                              ; preds = %372
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %346) #12
  %391 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %392 unwind label %403

392:                                              ; preds = %390
  %393 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %391, i32* nonnull align 4 dereferenceable(4) %11)
          to label %394 unwind label %403

394:                                              ; preds = %392
  %395 = load i32, i32* %10, align 4, !tbaa !13
  %396 = load i32, i32* %11, align 4, !tbaa !13
  %397 = add nsw i32 %396, 1
  %398 = call fastcc i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E5queryEiiiii"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(80) %5, i32 %395, i32 %397, i32 0, i32 0, i32 -1)
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %398)
          to label %400 unwind label %403

400:                                              ; preds = %394
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %402 unwind label %403

402:                                              ; preds = %400
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %346) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #12
  br label %405

403:                                              ; preds = %400, %394, %392, %390
  %404 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %346) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #12
  br label %409

405:                                              ; preds = %402, %381
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %344) #12
  %406 = add nuw nsw i32 %370, 1
  %407 = load i32, i32* %4, align 4, !tbaa !13
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %369, label %352, !llvm.loop !43

409:                                              ; preds = %386, %388, %403
  %410 = phi { i8*, i32 } [ %389, %388 ], [ %404, %403 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %344) #12
  %411 = icmp eq i64* %176, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %409
  %413 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %413) #12
  br label %414

414:                                              ; preds = %412, %409, %367
  %415 = phi { i8*, i32 } [ %368, %367 ], [ %410, %409 ], [ %410, %412 ]
  %416 = load i64*, i64** %46, align 8, !tbaa !27
  %417 = icmp eq i64* %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = bitcast i64* %416 to i8*
  call void @_ZdlPv(i8* nonnull %419) #12
  br label %420

420:                                              ; preds = %414, %418
  %421 = load i64*, i64** %41, align 8, !tbaa !27
  %422 = icmp eq i64* %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %420
  %424 = bitcast i64* %421 to i8*
  call void @_ZdlPv(i8* nonnull %424) #12
  br label %425

425:                                              ; preds = %420, %423
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  br label %76
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6updateEiixiii"(%struct.LazySegmentTree* nonnull readonly align 8 dereferenceable(80) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) unnamed_addr #5 align 2 {
  %8 = icmp slt i32 %6, 0
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = select i1 %8, i32 %10, i32 %6
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !27
  %15 = getelementptr inbounds i64, i64* %14, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %18 = load i64, i64* %17, align 8, !tbaa !44
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !27
  %23 = getelementptr inbounds i64, i64* %22, i64 %12
  %24 = sub nsw i32 %11, %5
  store i64 %16, i64* %23, align 8, !tbaa !15
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = shl nsw i32 %4, 1
  %28 = or i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %14, i64 %29
  %31 = load i64, i64* %15, align 8, !tbaa !15
  store i64 %31, i64* %30, align 8, !tbaa !15
  %32 = add nsw i32 %27, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %14, i64 %33
  %35 = load i64, i64* %15, align 8, !tbaa !15
  store i64 %35, i64* %34, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %26, %20
  %37 = load i64, i64* %17, align 8, !tbaa !44
  store i64 %37, i64* %15, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %7, %36
  %39 = icmp sgt i32 %2, %5
  %40 = icmp sgt i32 %11, %1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = icmp sgt i32 %1, %5
  %44 = icmp sgt i32 %11, %2
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %68, label %46

46:                                               ; preds = %42
  store i64 %3, i64* %15, align 8, !tbaa !15
  %47 = load i64, i64* %17, align 8, !tbaa !44
  %48 = icmp eq i64 %47, %3
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !27
  %52 = getelementptr inbounds i64, i64* %51, i64 %12
  %53 = sub nsw i32 %11, %5
  store i64 %3, i64* %52, align 8, !tbaa !15
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = shl nsw i32 %4, 1
  %57 = or i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %14, i64 %58
  %60 = load i64, i64* %15, align 8, !tbaa !15
  store i64 %60, i64* %59, align 8, !tbaa !15
  %61 = add nsw i32 %56, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %14, i64 %62
  %64 = load i64, i64* %15, align 8, !tbaa !15
  store i64 %64, i64* %63, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %55, %49
  %66 = load i64, i64* %17, align 8, !tbaa !44
  store i64 %66, i64* %15, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %38, %46, %65, %68
  ret void

68:                                               ; preds = %42
  %69 = shl nsw i32 %4, 1
  %70 = or i32 %69, 1
  %71 = add nsw i32 %11, %5
  %72 = sdiv i32 %71, 2
  tail call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6updateEiixiii"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i64 %3, i32 %70, i32 %5, i32 %72)
  %73 = add nsw i32 %69, 2
  tail call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6updateEiixiii"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i64 %3, i32 %73, i32 %72, i32 %11)
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds i64, i64* %76, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !15
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds i64, i64* %76, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = icmp slt i64 %81, %78
  %83 = select i1 %82, i64 %81, i64 %78
  %84 = getelementptr inbounds i64, i64* %76, i64 %12
  store i64 %83, i64* %84, align 8, !tbaa !15
  br label %67
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E5queryEiiiii"(%struct.LazySegmentTree* nonnull readonly align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #5 align 2 {
  %7 = icmp slt i32 %5, 0
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = select i1 %7, i32 %9, i32 %5
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !27
  %14 = getelementptr inbounds i64, i64* %13, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %17 = load i64, i64* %16, align 8, !tbaa !44
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %37, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds i64, i64* %21, i64 %11
  %23 = sub nsw i32 %10, %4
  store i64 %15, i64* %22, align 8, !tbaa !15
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %13, i64 %28
  %30 = load i64, i64* %14, align 8, !tbaa !15
  store i64 %30, i64* %29, align 8, !tbaa !15
  %31 = add nsw i32 %26, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* %13, i64 %32
  %34 = load i64, i64* %14, align 8, !tbaa !15
  store i64 %34, i64* %33, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %25, %19
  %36 = load i64, i64* %16, align 8, !tbaa !44
  store i64 %36, i64* %14, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %6, %35
  %38 = icmp sgt i32 %2, %4
  %39 = icmp sgt i32 %10, %1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %43 = load i64, i64* %42, align 8, !tbaa !45
  br label %53

44:                                               ; preds = %37
  %45 = icmp sgt i32 %1, %4
  %46 = icmp sgt i32 %10, %2
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !27
  %51 = getelementptr inbounds i64, i64* %50, i64 %11
  %52 = load i64, i64* %51, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %41, %48, %55
  %54 = phi i64 [ %64, %55 ], [ %43, %41 ], [ %52, %48 ]
  ret i64 %54

55:                                               ; preds = %44
  %56 = shl nsw i32 %3, 1
  %57 = or i32 %56, 1
  %58 = add nsw i32 %10, %4
  %59 = sdiv i32 %58, 2
  %60 = tail call fastcc i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E5queryEiiiii"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %57, i32 %4, i32 %59)
  %61 = add nsw i32 %56, 2
  %62 = tail call fastcc i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E5queryEiiiii"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %61, i32 %59, i32 %10)
  %63 = icmp slt i64 %62, %60
  %64 = select i1 %63, i64 %62, i64 %60
  br label %53
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !25
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !15
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #12
  %31 = load i64*, i64** %9, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !25
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #12
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !15
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !15
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !15
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !15
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !15
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !15
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !15
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !15
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !15
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !15
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !15
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !15
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !15
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !15
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !15
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !15
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !47

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !15
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !15
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !48

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !15
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !49

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !15
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !15
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !15
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !15
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !15
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !15
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !15
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !15
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !15
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !15
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !15
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !15
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !15
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !15
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !15
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !15
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !50

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !15
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !15
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !51

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !15
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !52

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !25
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #12
  %227 = load i64*, i64** %9, align 8, !tbaa !25
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !25
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !15
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !15
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !15
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !15
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !15
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !15
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !15
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !15
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !15
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !15
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !15
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !15
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !15
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !15
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !15
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !15
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !53

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !15
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !15
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !54

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !15
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !55

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !27
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #14
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !15
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !15
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !15
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !15
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !15
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !15
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !15
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !15
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !15
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !15
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !15
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !15
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !15
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !15
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !15
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !15
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !15
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !56

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !15
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !15
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !57

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !15
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !58

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !27
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #12
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !25
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #12
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #12
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !27
  store i64* %454, i64** %9, align 8, !tbaa !25
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !46
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s875923972.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E", !14, i64 0, !21, i64 8, !21, i64 32, !22, i64 56, !23, i64 57, !24, i64 58, !16, i64 64, !16, i64 72}
!21 = !{!"_ZTSSt6vectorIxSaIxEE"}
!22 = !{!"_ZTSZ4mainE3$_0"}
!23 = !{!"_ZTSZ4mainE3$_1"}
!24 = !{!"_ZTSZ4mainE3$_2"}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 0}
!28 = distinct !{!28, !18, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !18, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !18, !29}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !18, !29}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!20, !16, i64 72}
!45 = !{!20, !16, i64 64}
!46 = !{!26, !10, i64 16}
!47 = distinct !{!47, !18, !29}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !18, !33, !29}
!50 = distinct !{!50, !18, !29}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !18, !33, !29}
!53 = distinct !{!53, !18, !29}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !18, !33, !29}
!56 = distinct !{!56, !18, !29}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !18, !33, !29}
