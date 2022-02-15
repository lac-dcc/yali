; ModuleID = 'Project_CodeNet_C++1400/p03718/s842465366.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s842465366.cpp"
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
%struct.FordFulkerson = type { %"class.std::vector", %"class.std::vector.1" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge>, std::allocator<std::vector<FordFulkerson<long long, true>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge>, std::allocator<std::vector<FordFulkerson<long long, true>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge>, std::allocator<std::vector<FordFulkerson<long long, true>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge>, std::allocator<std::vector<FordFulkerson<long long, true>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge>>::_Vector_impl_data" = type { %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"* }
%"struct.FordFulkerson<long long, true>::edge" = type { i64, i64, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN13FordFulkersonIxLb1EE8add_edgeExxx = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN13FordFulkersonIxLb1EE3dfsExxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@a = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i64 0, align 8
@sy = dso_local local_unnamed_addr global i64 0, align 8
@gx = dso_local local_unnamed_addr global i64 0, align 8
@gy = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842465366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.FordFulkerson, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 12, i64* %23, align 8, !tbaa !22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) @W)
  %26 = load i64, i64* @H, align 8, !tbaa !23
  %27 = icmp sgt i64 %26, 0
  %28 = load i64, i64* @W, align 8, !tbaa !23
  %29 = icmp sgt i64 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %36

31:                                               ; preds = %0, %82
  %32 = phi i64 [ %83, %82 ], [ %26, %0 ]
  %33 = phi i64 [ %84, %82 ], [ %28, %0 ]
  %34 = phi i64 [ %85, %82 ], [ 0, %0 ]
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %87, label %82

36:                                               ; preds = %82, %0
  %37 = phi i64 [ %28, %0 ], [ %84, %82 ]
  %38 = phi i64 [ %26, %0 ], [ %83, %82 ]
  %39 = bitcast %struct.FordFulkerson* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %39) #13
  %40 = shl nsw i64 %38, 1
  %41 = mul nsw i64 %37, %40
  %42 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 0
  %43 = icmp ugt i64 %41, 384307168202282325
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

45:                                               ; preds = %36
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  br label %72

48:                                               ; preds = %45
  %49 = mul nuw nsw i64 %41, 24
  %50 = tail call noalias nonnull i8* @_Znwm(i64 %49) #15
  %51 = bitcast i8* %50 to %"class.std::vector.0"*
  %52 = bitcast %struct.FordFulkerson* %1 to i8**
  store i8* %50, i8** %52, align 8, !tbaa !25
  %53 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %41
  %54 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !27
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %49, i1 false)
  %55 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %55, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 1
  %57 = bitcast %"class.std::vector.1"* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #13
  %58 = shl nuw nsw i64 %41, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #15
          to label %60 unwind label %70

60:                                               ; preds = %48
  %61 = bitcast i8* %59 to i64*
  %62 = bitcast %"class.std::vector.1"* %56 to i8**
  store i8* %59, i8** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds i64, i64* %61, i64 %41
  %64 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %63, i64** %64, align 8, !tbaa !31
  store i64 0, i64* %61, align 8, !tbaa !23
  %65 = getelementptr inbounds i8, i8* %59, i64 8
  %66 = add nsw i64 %58, -8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %65, i8 0, i64 %66, i1 false)
  %67 = load i64, i64* @H, align 8, !tbaa !23
  br label %72

68:                                               ; preds = %389, %70
  %69 = phi { i8*, i32 } [ %71, %70 ], [ %360, %389 ]
  resume { i8*, i32 } %69

70:                                               ; preds = %48
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %42) #13
  br label %68

72:                                               ; preds = %47, %60
  %73 = phi i64 [ %67, %60 ], [ %38, %47 ]
  %74 = phi i64* [ %63, %60 ], [ null, %47 ]
  %75 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %74, i64** %75, align 8, !tbaa !32
  %76 = icmp sgt i64 %73, 0
  br i1 %76, label %77, label %108

77:                                               ; preds = %72
  %78 = load i64, i64* @W, align 8, !tbaa !23
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %100, label %149

80:                                               ; preds = %96
  %81 = load i64, i64* @H, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %80, %31
  %83 = phi i64 [ %81, %80 ], [ %32, %31 ]
  %84 = phi i64 [ %98, %80 ], [ %33, %31 ]
  %85 = add nuw nsw i64 %34, 1
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %31, label %36, !llvm.loop !33

87:                                               ; preds = %31, %96
  %88 = phi i64 [ %97, %96 ], [ 0, %31 ]
  %89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %34, i64 %88
  %90 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %89)
  %91 = load i8, i8* %89, align 1, !tbaa !36
  switch i8 %91, label %96 [
    i8 83, label %93
    i8 84, label %92
  ]

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %87, %92
  %94 = phi i64* [ @gx, %92 ], [ @sx, %87 ]
  %95 = phi i64* [ @gy, %92 ], [ @sy, %87 ]
  store i64 %88, i64* %94, align 8, !tbaa !23
  store i64 %34, i64* %95, align 8, !tbaa !23
  br label %96

96:                                               ; preds = %93, %87
  %97 = add nuw nsw i64 %88, 1
  %98 = load i64, i64* @W, align 8, !tbaa !23
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %87, label %80, !llvm.loop !37

100:                                              ; preds = %77, %116
  %101 = phi i64 [ %117, %116 ], [ %73, %77 ]
  %102 = phi i64 [ %118, %116 ], [ %78, %77 ]
  %103 = phi i64 [ %119, %116 ], [ %78, %77 ]
  %104 = phi i64 [ %120, %116 ], [ 0, %77 ]
  %105 = icmp sgt i64 %103, 0
  br i1 %105, label %122, label %116

106:                                              ; preds = %116
  %107 = icmp sgt i64 %117, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %72, %106
  %109 = phi i64 [ %117, %106 ], [ %73, %72 ]
  %110 = load i64, i64* @W, align 8, !tbaa !23
  br label %149

111:                                              ; preds = %106
  %112 = load i64, i64* @W, align 8, !tbaa !23
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %143, label %149

114:                                              ; preds = %139
  %115 = load i64, i64* @H, align 8, !tbaa !23
  br label %116

116:                                              ; preds = %114, %100
  %117 = phi i64 [ %115, %114 ], [ %101, %100 ]
  %118 = phi i64 [ %140, %114 ], [ %102, %100 ]
  %119 = phi i64 [ %140, %114 ], [ %103, %100 ]
  %120 = add nuw nsw i64 %104, 1
  %121 = icmp slt i64 %120, %117
  br i1 %121, label %100, label %106, !llvm.loop !38

122:                                              ; preds = %100, %139
  %123 = phi i64 [ %140, %139 ], [ %102, %100 ]
  %124 = phi i64 [ %140, %139 ], [ %103, %100 ]
  %125 = phi i64 [ %141, %139 ], [ 0, %100 ]
  %126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %104, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !36
  %128 = icmp eq i8 %127, 111
  br i1 %128, label %129, label %139

129:                                              ; preds = %122
  %130 = mul nsw i64 %124, %104
  %131 = add nsw i64 %130, %125
  %132 = load i64, i64* @H, align 8, !tbaa !23
  %133 = mul nsw i64 %132, %124
  %134 = add nsw i64 %133, %131
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i64 %134, i64 %131, i64 1)
          to label %135 unwind label %137

135:                                              ; preds = %129
  %136 = load i64, i64* @W, align 8, !tbaa !23
  br label %139

137:                                              ; preds = %129
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %359

139:                                              ; preds = %135, %122
  %140 = phi i64 [ %136, %135 ], [ %123, %122 ]
  %141 = add nuw nsw i64 %125, 1
  %142 = icmp slt i64 %141, %140
  br i1 %142, label %122, label %114, !llvm.loop !39

143:                                              ; preds = %111, %182
  %144 = phi i64 [ %183, %182 ], [ %117, %111 ]
  %145 = phi i64 [ %184, %182 ], [ %112, %111 ]
  %146 = phi i64 [ %185, %182 ], [ %112, %111 ]
  %147 = phi i64 [ %186, %182 ], [ 0, %111 ]
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %188, label %182

149:                                              ; preds = %182, %77, %111, %108
  %150 = phi i64 [ %110, %108 ], [ %112, %111 ], [ %78, %77 ], [ %184, %182 ]
  %151 = phi i64 [ %109, %108 ], [ %117, %111 ], [ %73, %77 ], [ %183, %182 ]
  %152 = load i64, i64* @sy, align 8, !tbaa !23
  %153 = mul nsw i64 %150, %152
  %154 = load i64, i64* @sx, align 8, !tbaa !23
  %155 = add nsw i64 %153, %154
  %156 = load i64, i64* @gy, align 8, !tbaa !23
  %157 = add i64 %156, %151
  %158 = mul i64 %157, %150
  %159 = load i64, i64* @gx, align 8, !tbaa !23
  %160 = add nsw i64 %158, %159
  %161 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %162

162:                                              ; preds = %176, %149
  %163 = phi i64 [ 0, %149 ], [ %178, %176 ]
  %164 = phi i64 [ 4611686018427387903, %149 ], [ %179, %176 ]
  %165 = load i64*, i64** %161, align 8, !tbaa !40
  %166 = load i64*, i64** %75, align 8, !tbaa !40
  %167 = icmp eq i64* %165, %166
  br i1 %167, label %174, label %168

168:                                              ; preds = %162
  %169 = ptrtoint i64* %166 to i64
  %170 = ptrtoint i64* %165 to i64
  %171 = bitcast i64* %165 to i8*
  %172 = sub i64 %169, %170
  %173 = and i64 %172, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %171, i8 0, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %168, %162
  %175 = invoke i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i64 %155, i64 %160, i64 %164)
          to label %176 unwind label %291

176:                                              ; preds = %174
  %177 = icmp eq i64 %175, 0
  %178 = add nsw i64 %175, %163
  %179 = sub nsw i64 %164, %175
  br i1 %177, label %254, label %162, !llvm.loop !41

180:                                              ; preds = %250
  %181 = load i64, i64* @H, align 8, !tbaa !23
  br label %182

182:                                              ; preds = %180, %143
  %183 = phi i64 [ %181, %180 ], [ %144, %143 ]
  %184 = phi i64 [ %251, %180 ], [ %145, %143 ]
  %185 = phi i64 [ %251, %180 ], [ %146, %143 ]
  %186 = add nuw nsw i64 %147, 1
  %187 = icmp slt i64 %186, %183
  br i1 %187, label %143, label %149, !llvm.loop !42

188:                                              ; preds = %143, %250
  %189 = phi i64 [ %251, %250 ], [ %145, %143 ]
  %190 = phi i64 [ %251, %250 ], [ %146, %143 ]
  %191 = phi i64 [ %252, %250 ], [ 0, %143 ]
  %192 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %147, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !36
  %194 = icmp eq i8 %193, 46
  br i1 %194, label %250, label %195

195:                                              ; preds = %188
  %196 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !23
  %197 = add nsw i64 %196, %191
  %198 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !23
  %199 = icmp slt i64 %197, 0
  br i1 %199, label %245, label %200

200:                                              ; preds = %195
  %201 = add nsw i64 %198, %147
  %202 = icmp sge i64 %197, %190
  %203 = icmp slt i64 %201, 0
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %245, label %205

205:                                              ; preds = %200, %239
  %206 = phi i64 [ %237, %239 ], [ %197, %200 ]
  %207 = phi i64 [ %240, %239 ], [ %201, %200 ]
  %208 = phi i64 [ %241, %239 ], [ %190, %200 ]
  %209 = phi i64 [ %236, %239 ], [ %196, %200 ]
  %210 = phi i64 [ %235, %239 ], [ %198, %200 ]
  %211 = load i64, i64* @H, align 8, !tbaa !23
  %212 = icmp slt i64 %207, %211
  br i1 %212, label %213, label %245

213:                                              ; preds = %205
  %214 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %207, i64 %206
  %215 = load i8, i8* %214, align 1, !tbaa !36
  %216 = icmp eq i8 %215, 46
  br i1 %216, label %234, label %217

217:                                              ; preds = %213
  %218 = mul nsw i64 %208, %147
  %219 = add nsw i64 %218, %191
  %220 = add i64 %211, %207
  %221 = mul i64 %220, %208
  %222 = add nsw i64 %221, %206
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i64 %219, i64 %222, i64 1000000000000000)
          to label %223 unwind label %226

223:                                              ; preds = %217
  %224 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !23
  %225 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !23
  br label %234

226:                                              ; preds = %217
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %359

228:                                              ; preds = %408
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %359

230:                                              ; preds = %446
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %359

232:                                              ; preds = %484
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %359

234:                                              ; preds = %223, %213
  %235 = phi i64 [ %225, %223 ], [ %210, %213 ]
  %236 = phi i64 [ %224, %223 ], [ %209, %213 ]
  %237 = add nsw i64 %236, %206
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %245, label %239, !llvm.loop !43

239:                                              ; preds = %234
  %240 = add nsw i64 %235, %207
  %241 = load i64, i64* @W, align 8, !tbaa !23
  %242 = icmp sge i64 %237, %241
  %243 = icmp slt i64 %240, 0
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %245, label %205

245:                                              ; preds = %234, %239, %205, %200, %195
  %246 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !23
  %247 = add nsw i64 %246, %191
  %248 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !23
  %249 = icmp slt i64 %247, 0
  br i1 %249, label %423, label %390

250:                                              ; preds = %499, %188
  %251 = phi i64 [ %500, %499 ], [ %189, %188 ]
  %252 = add nuw nsw i64 %191, 1
  %253 = icmp slt i64 %252, %251
  br i1 %253, label %188, label %180, !llvm.loop !44

254:                                              ; preds = %176
  %255 = icmp sgt i64 %178, 999999999999999
  br i1 %255, label %256, label %295

256:                                              ; preds = %254
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %258 unwind label %293

258:                                              ; preds = %256
  %259 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !5
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !45
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %258
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %271 unwind label %293

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %258
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !46
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !36
  br label %286

279:                                              ; preds = %272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
          to label %280 unwind label %293

280:                                              ; preds = %279
  %281 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !5
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = invoke signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
          to label %286 unwind label %293

286:                                              ; preds = %280, %276
  %287 = phi i8 [ %278, %276 ], [ %285, %280 ]
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %287)
          to label %289 unwind label %293

289:                                              ; preds = %286
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
          to label %330 unwind label %293

291:                                              ; preds = %174
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %359

293:                                              ; preds = %256, %295, %270, %279, %280, %286, %289, %309, %318, %319, %325, %328
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %359

295:                                              ; preds = %254
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
          to label %297 unwind label %293

297:                                              ; preds = %295
  %298 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !5
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !45
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %297
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %310 unwind label %293

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %297
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !46
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !36
  br label %325

318:                                              ; preds = %311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
          to label %319 unwind label %293

319:                                              ; preds = %318
  %320 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !5
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = invoke signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
          to label %325 unwind label %293

325:                                              ; preds = %319, %315
  %326 = phi i8 [ %317, %315 ], [ %324, %319 ]
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %326)
          to label %328 unwind label %293

328:                                              ; preds = %325
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
          to label %330 unwind label %293

330:                                              ; preds = %328, %289
  %331 = load i64*, i64** %161, align 8, !tbaa !29
  %332 = icmp eq i64* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = bitcast i64* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #13
  br label %335

335:                                              ; preds = %333, %330
  %336 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %337 = load %"class.std::vector.0"*, %"class.std::vector.0"** %336, align 8, !tbaa !25
  %338 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %339 = load %"class.std::vector.0"*, %"class.std::vector.0"** %338, align 8, !tbaa !28
  %340 = icmp eq %"class.std::vector.0"* %337, %339
  br i1 %340, label %353, label %341

341:                                              ; preds = %335, %348
  %342 = phi %"class.std::vector.0"* [ %349, %348 ], [ %337, %335 ]
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 0, i32 0, i32 0, i32 0, i32 0
  %344 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %343, align 8, !tbaa !48
  %345 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %341
  %347 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %344 to i8*
  call void @_ZdlPv(i8* nonnull %347) #13
  br label %348

348:                                              ; preds = %346, %341
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 1
  %350 = icmp eq %"class.std::vector.0"* %349, %339
  br i1 %350, label %351, label %341, !llvm.loop !50

351:                                              ; preds = %348
  %352 = load %"class.std::vector.0"*, %"class.std::vector.0"** %336, align 8, !tbaa !25
  br label %353

353:                                              ; preds = %351, %335
  %354 = phi %"class.std::vector.0"* [ %352, %351 ], [ %337, %335 ]
  %355 = icmp eq %"class.std::vector.0"* %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = bitcast %"class.std::vector.0"* %354 to i8*
  call void @_ZdlPv(i8* nonnull %357) #13
  br label %358

358:                                              ; preds = %353, %356
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %39) #13
  ret i32 0

359:                                              ; preds = %226, %230, %232, %228, %291, %293, %137
  %360 = phi { i8*, i32 } [ %138, %137 ], [ %292, %291 ], [ %294, %293 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ]
  %361 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %362 = load i64*, i64** %361, align 8, !tbaa !29
  %363 = icmp eq i64* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %359
  %365 = bitcast i64* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #13
  br label %366

366:                                              ; preds = %364, %359
  %367 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %368 = load %"class.std::vector.0"*, %"class.std::vector.0"** %367, align 8, !tbaa !25
  %369 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %370 = load %"class.std::vector.0"*, %"class.std::vector.0"** %369, align 8, !tbaa !28
  %371 = icmp eq %"class.std::vector.0"* %368, %370
  br i1 %371, label %384, label %372

372:                                              ; preds = %366, %379
  %373 = phi %"class.std::vector.0"* [ %380, %379 ], [ %368, %366 ]
  %374 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 0, i32 0, i32 0, i32 0, i32 0
  %375 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %374, align 8, !tbaa !48
  %376 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #13
  br label %379

379:                                              ; preds = %377, %372
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 1
  %381 = icmp eq %"class.std::vector.0"* %380, %370
  br i1 %381, label %382, label %372, !llvm.loop !50

382:                                              ; preds = %379
  %383 = load %"class.std::vector.0"*, %"class.std::vector.0"** %367, align 8, !tbaa !25
  br label %384

384:                                              ; preds = %382, %366
  %385 = phi %"class.std::vector.0"* [ %383, %382 ], [ %368, %366 ]
  %386 = icmp eq %"class.std::vector.0"* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast %"class.std::vector.0"* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #13
  br label %389

389:                                              ; preds = %384, %387
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %39) #13
  br label %68

390:                                              ; preds = %245
  %391 = add nsw i64 %248, %147
  br label %392

392:                                              ; preds = %417, %390
  %393 = phi i64 [ %418, %417 ], [ %248, %390 ]
  %394 = phi i64 [ %419, %417 ], [ %246, %390 ]
  %395 = phi i64 [ %421, %417 ], [ %391, %390 ]
  %396 = phi i64 [ %420, %417 ], [ %247, %390 ]
  %397 = load i64, i64* @W, align 8, !tbaa !23
  %398 = icmp sge i64 %396, %397
  %399 = icmp slt i64 %395, 0
  %400 = select i1 %398, i1 true, i1 %399
  br i1 %400, label %423, label %401

401:                                              ; preds = %392
  %402 = load i64, i64* @H, align 8, !tbaa !23
  %403 = icmp slt i64 %395, %402
  br i1 %403, label %404, label %423

404:                                              ; preds = %401
  %405 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %395, i64 %396
  %406 = load i8, i8* %405, align 1, !tbaa !36
  %407 = icmp eq i8 %406, 46
  br i1 %407, label %417, label %408

408:                                              ; preds = %404
  %409 = mul nsw i64 %397, %147
  %410 = add nsw i64 %409, %191
  %411 = add i64 %402, %395
  %412 = mul i64 %411, %397
  %413 = add nsw i64 %412, %396
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i64 %410, i64 %413, i64 1000000000000000)
          to label %414 unwind label %228

414:                                              ; preds = %408
  %415 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !23
  %416 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !23
  br label %417

417:                                              ; preds = %414, %404
  %418 = phi i64 [ %416, %414 ], [ %393, %404 ]
  %419 = phi i64 [ %415, %414 ], [ %394, %404 ]
  %420 = add nsw i64 %419, %396
  %421 = add nsw i64 %418, %395
  %422 = icmp slt i64 %420, 0
  br i1 %422, label %423, label %392, !llvm.loop !43

423:                                              ; preds = %392, %401, %417, %245
  %424 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !23
  %425 = add nsw i64 %424, %191
  %426 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !23
  %427 = icmp slt i64 %425, 0
  br i1 %427, label %461, label %428

428:                                              ; preds = %423
  %429 = add nsw i64 %426, %147
  br label %430

430:                                              ; preds = %455, %428
  %431 = phi i64 [ %456, %455 ], [ %426, %428 ]
  %432 = phi i64 [ %457, %455 ], [ %424, %428 ]
  %433 = phi i64 [ %459, %455 ], [ %429, %428 ]
  %434 = phi i64 [ %458, %455 ], [ %425, %428 ]
  %435 = load i64, i64* @W, align 8, !tbaa !23
  %436 = icmp sge i64 %434, %435
  %437 = icmp slt i64 %433, 0
  %438 = select i1 %436, i1 true, i1 %437
  br i1 %438, label %461, label %439

439:                                              ; preds = %430
  %440 = load i64, i64* @H, align 8, !tbaa !23
  %441 = icmp slt i64 %433, %440
  br i1 %441, label %442, label %461

442:                                              ; preds = %439
  %443 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %433, i64 %434
  %444 = load i8, i8* %443, align 1, !tbaa !36
  %445 = icmp eq i8 %444, 46
  br i1 %445, label %455, label %446

446:                                              ; preds = %442
  %447 = mul nsw i64 %435, %147
  %448 = add nsw i64 %447, %191
  %449 = add i64 %440, %433
  %450 = mul i64 %449, %435
  %451 = add nsw i64 %450, %434
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i64 %448, i64 %451, i64 1000000000000000)
          to label %452 unwind label %230

452:                                              ; preds = %446
  %453 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !23
  %454 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !23
  br label %455

455:                                              ; preds = %452, %442
  %456 = phi i64 [ %454, %452 ], [ %431, %442 ]
  %457 = phi i64 [ %453, %452 ], [ %432, %442 ]
  %458 = add nsw i64 %457, %434
  %459 = add nsw i64 %456, %433
  %460 = icmp slt i64 %458, 0
  br i1 %460, label %461, label %430, !llvm.loop !43

461:                                              ; preds = %430, %439, %455, %423
  %462 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !23
  %463 = add nsw i64 %462, %191
  %464 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !23
  %465 = icmp slt i64 %463, 0
  br i1 %465, label %499, label %466

466:                                              ; preds = %461
  %467 = add nsw i64 %464, %147
  br label %468

468:                                              ; preds = %493, %466
  %469 = phi i64 [ %494, %493 ], [ %464, %466 ]
  %470 = phi i64 [ %495, %493 ], [ %462, %466 ]
  %471 = phi i64 [ %497, %493 ], [ %467, %466 ]
  %472 = phi i64 [ %496, %493 ], [ %463, %466 ]
  %473 = load i64, i64* @W, align 8, !tbaa !23
  %474 = icmp sge i64 %472, %473
  %475 = icmp slt i64 %471, 0
  %476 = select i1 %474, i1 true, i1 %475
  br i1 %476, label %499, label %477

477:                                              ; preds = %468
  %478 = load i64, i64* @H, align 8, !tbaa !23
  %479 = icmp slt i64 %471, %478
  br i1 %479, label %480, label %499

480:                                              ; preds = %477
  %481 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %471, i64 %472
  %482 = load i8, i8* %481, align 1, !tbaa !36
  %483 = icmp eq i8 %482, 46
  br i1 %483, label %493, label %484

484:                                              ; preds = %480
  %485 = mul nsw i64 %473, %147
  %486 = add nsw i64 %485, %191
  %487 = add i64 %478, %471
  %488 = mul i64 %487, %473
  %489 = add nsw i64 %488, %472
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i64 %486, i64 %489, i64 1000000000000000)
          to label %490 unwind label %232

490:                                              ; preds = %484
  %491 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !23
  %492 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !23
  br label %493

493:                                              ; preds = %490, %480
  %494 = phi i64 [ %492, %490 ], [ %469, %480 ]
  %495 = phi i64 [ %491, %490 ], [ %470, %480 ]
  %496 = add nsw i64 %495, %472
  %497 = add nsw i64 %494, %471
  %498 = icmp slt i64 %496, 0
  br i1 %498, label %499, label %468, !llvm.loop !43

499:                                              ; preds = %468, %477, %493, %461
  %500 = load i64, i64* @W, align 8, !tbaa !23
  br label %250
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %2, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %8, align 8, !tbaa !51
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %2, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8, !tbaa !48
  %12 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %9 to i64
  %13 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8, !tbaa !51
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %19 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %18, align 8, !tbaa !52
  %20 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %17, i64 0, i32 0
  store i64 %2, i64* %22, align 8, !tbaa !53
  %23 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %17, i64 0, i32 1
  store i64 %3, i64* %23, align 8, !tbaa !55
  %24 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %17, i64 0, i32 2
  store i64 %15, i64* %24, align 8, !tbaa !56
  %25 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %17, i64 1
  store %"struct.FordFulkerson<long long, true>::edge"* %25, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8, !tbaa !51
  br label %70

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %27, align 8, !tbaa !48
  %29 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %17 to i64
  %30 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 384307168202282325
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 384307168202282325, i64 %38
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #15
  %45 = bitcast i8* %44 to %"struct.FordFulkerson<long long, true>::edge"*
  %46 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %45, i64 %32, i32 0
  store i64 %2, i64* %46, align 8, !tbaa !53
  %47 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %45, i64 %32, i32 1
  store i64 %3, i64* %47, align 8, !tbaa !55
  %48 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %45, i64 %32, i32 2
  store i64 %15, i64* %48, align 8, !tbaa !56
  %49 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %28, %17
  br i1 %49, label %58, label %50

50:                                               ; preds = %35, %50
  %51 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %56, %50 ], [ %45, %35 ]
  %52 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %55, %50 ], [ %28, %35 ]
  %53 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %51 to i8*
  %54 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false) #13, !tbaa.struct !57, !alias.scope !58
  %55 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %52, i64 1
  %56 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %51, i64 1
  %57 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %55, %17
  br i1 %57, label %58, label %50, !llvm.loop !62

58:                                               ; preds = %50, %35
  %59 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %45, %35 ], [ %56, %50 ]
  %60 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %59, i64 1
  %61 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %28, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #13
  br label %64

64:                                               ; preds = %58, %62
  %65 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %44, i8** %65, align 8, !tbaa !48
  store %"struct.FordFulkerson<long long, true>::edge"* %60, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8, !tbaa !51
  %66 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %45, i64 %42
  store %"struct.FordFulkerson<long long, true>::edge"* %66, %"struct.FordFulkerson<long long, true>::edge"** %18, align 8, !tbaa !52
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !25
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %1, i32 0, i32 0, i32 0, i32 1
  %69 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %68, align 8, !tbaa !51
  br label %70

70:                                               ; preds = %21, %64
  %71 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %25, %21 ], [ %69, %64 ]
  %72 = phi %"class.std::vector.0"* [ %6, %21 ], [ %67, %64 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %2
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %1, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %74, align 8, !tbaa !48
  %76 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %71 to i64
  %77 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %2, i32 0, i32 0, i32 0, i32 1
  %82 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %81, align 8, !tbaa !51
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %2, i32 0, i32 0, i32 0, i32 2
  %84 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %83, align 8, !tbaa !52
  %85 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %82, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %70
  %87 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %82, i64 0, i32 0
  store i64 %1, i64* %87, align 8, !tbaa !53
  %88 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %82, i64 0, i32 1
  store i64 0, i64* %88, align 8, !tbaa !55
  %89 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %82, i64 0, i32 2
  store i64 %80, i64* %89, align 8, !tbaa !56
  %90 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %82, i64 1
  store %"struct.FordFulkerson<long long, true>::edge"* %90, %"struct.FordFulkerson<long long, true>::edge"** %81, align 8, !tbaa !51
  br label %132

91:                                               ; preds = %70
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %92, align 8, !tbaa !48
  %94 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %82 to i64
  %95 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp eq i64 %96, 9223372036854775800
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 384307168202282325
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 384307168202282325, i64 %103
  %108 = mul nuw nsw i64 %107, 24
  %109 = tail call noalias nonnull i8* @_Znwm(i64 %108) #15
  %110 = bitcast i8* %109 to %"struct.FordFulkerson<long long, true>::edge"*
  %111 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %110, i64 %97, i32 0
  store i64 %1, i64* %111, align 8, !tbaa !53
  %112 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %110, i64 %97, i32 1
  store i64 0, i64* %112, align 8, !tbaa !55
  %113 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %110, i64 %97, i32 2
  store i64 %80, i64* %113, align 8, !tbaa !56
  %114 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %93, %82
  br i1 %114, label %123, label %115

115:                                              ; preds = %100, %115
  %116 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %121, %115 ], [ %110, %100 ]
  %117 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %120, %115 ], [ %93, %100 ]
  %118 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %116 to i8*
  %119 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %117 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %118, i8* noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false) #13, !tbaa.struct !57, !alias.scope !63
  %120 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %117, i64 1
  %121 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %116, i64 1
  %122 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %120, %82
  br i1 %122, label %123, label %115, !llvm.loop !62

123:                                              ; preds = %115, %100
  %124 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %110, %100 ], [ %121, %115 ]
  %125 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %124, i64 1
  %126 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %93, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #13
  br label %129

129:                                              ; preds = %123, %127
  %130 = bitcast %"class.std::vector.0"* %73 to i8**
  store i8* %109, i8** %130, align 8, !tbaa !48
  store %"struct.FordFulkerson<long long, true>::edge"* %125, %"struct.FordFulkerson<long long, true>::edge"** %81, align 8, !tbaa !51
  %131 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %110, i64 %107
  store %"struct.FordFulkerson<long long, true>::edge"* %131, %"struct.FordFulkerson<long long, true>::edge"** %83, align 8, !tbaa !52
  br label %132

132:                                              ; preds = %86, %129
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %9, align 8, !tbaa !48
  %11 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %67, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i64, i64* %8, i64 %1
  store i64 1, i64* %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %1, i32 0, i32 0, i32 0, i32 1
  %13 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %12, align 8, !tbaa !51
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %14, align 8, !tbaa !48
  %16 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %13 to i64
  %17 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %6, %53
  %21 = phi %"class.std::vector.0"* [ %42, %53 ], [ %11, %6 ]
  %22 = phi i64* [ %54, %53 ], [ %8, %6 ]
  %23 = phi %"struct.FordFulkerson<long long, true>::edge"* [ %47, %53 ], [ %15, %6 ]
  %24 = phi i64 [ %43, %53 ], [ 0, %6 ]
  %25 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %23, i64 %24, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !53
  %27 = getelementptr inbounds i64, i64* %22, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !23
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %20
  %31 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %23, i64 %24, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !55
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = icmp slt i64 %32, %3
  %36 = select i1 %35, i64 %32, i64 %3
  %37 = tail call i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i64 %26, i64 %2, i64 %36)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %39, %30, %20
  %42 = phi %"class.std::vector.0"* [ %40, %39 ], [ %21, %30 ], [ %21, %20 ]
  %43 = add nuw nsw i64 %24, 1
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %1, i32 0, i32 0, i32 0, i32 1
  %45 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %44, align 8, !tbaa !51
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %1, i32 0, i32 0, i32 0, i32 0
  %47 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %46, align 8, !tbaa !48
  %48 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %45 to i64
  %49 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = icmp slt i64 %43, %51
  br i1 %52, label %53, label %67, !llvm.loop !67

53:                                               ; preds = %41
  %54 = load i64*, i64** %7, align 8, !tbaa !29
  br label %20

55:                                               ; preds = %34
  %56 = load i64, i64* %31, align 8, !tbaa !55
  %57 = sub nsw i64 %56, %37
  store i64 %57, i64* %31, align 8, !tbaa !55
  %58 = load i64, i64* %25, align 8, !tbaa !53
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !25
  %60 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %23, i64 %24, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa !56
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %58, i32 0, i32 0, i32 0, i32 0
  %63 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %62, align 8, !tbaa !48
  %64 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %63, i64 %61, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !55
  %66 = add nsw i64 %65, %37
  store i64 %66, i64* %64, align 8, !tbaa !55
  br label %67

67:                                               ; preds = %41, %6, %55, %4
  %68 = phi i64 [ %3, %4 ], [ %37, %55 ], [ 0, %6 ], [ 0, %41 ]
  ret i64 %68
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s842465366.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!26, !10, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 16}
!32 = !{!30, !10, i64 8}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34, !35}
!39 = distinct !{!39, !34}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34, !35}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = !{!9, !10, i64 240}
!46 = !{!47, !11, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!50 = distinct !{!50, !34}
!51 = !{!49, !10, i64 8}
!52 = !{!49, !10, i64 16}
!53 = !{!54, !24, i64 0}
!54 = !{!"_ZTSN13FordFulkersonIxLb1EE4edgeE", !24, i64 0, !24, i64 8, !24, i64 16}
!55 = !{!54, !24, i64 8}
!56 = !{!54, !24, i64 16}
!57 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !34}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb1EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !34}
