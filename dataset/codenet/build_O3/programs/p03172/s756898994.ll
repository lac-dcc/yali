; ModuleID = 'Project_CodeNet_C++1400/p03172/s756898994.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s756898994.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756898994.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z7topDownRSt6vectorIxSaIxEExx(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %1, i64 %2
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i64, i64* %13, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, %2
  %17 = select i1 %16, i64 %2, i64 %15
  %18 = add nsw i64 %1, -1
  %19 = icmp sgt i64 %17, -1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %11
  %21 = phi i64 [ 0, %11 ], [ %29, %22 ]
  store i64 %21, i64* %8, align 8, !tbaa !5
  br label %32

22:                                               ; preds = %11, %22
  %23 = phi i64 [ %30, %22 ], [ %17, %11 ]
  %24 = phi i64 [ %29, %22 ], [ 0, %11 ]
  %25 = sub nsw i64 %2, %23
  %26 = tail call i64 @_Z7topDownRSt6vectorIxSaIxEExx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %18, i64 %25)
  %27 = srem i64 %26, 1000000007
  %28 = add nsw i64 %27, %24
  %29 = srem i64 %28, 1000000007
  %30 = add nsw i64 %23, -1
  %31 = icmp sgt i64 %23, 0
  br i1 %31, label %22, label %20, !llvm.loop !12

32:                                               ; preds = %7, %5, %3, %20
  %33 = phi i64 [ %21, %20 ], [ 1, %3 ], [ 0, %5 ], [ %9, %7 ]
  ret i64 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i64 %7, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i64, i64* %15, i64 %7
  %21 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %10, %19, %12
  %23 = phi i64* [ %15, %12 ], [ %15, %19 ], [ null, %10 ]
  %24 = phi i64* [ %17, %12 ], [ %20, %19 ], [ null, %10 ]
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = add nsw i64 %25, 1
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %29 unwind label %53

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #13
          to label %35 unwind label %53

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  %37 = shl nuw nsw i64 %25, 3
  %38 = add nuw nsw i64 %37, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i64* [ null, %30 ], [ %36, %35 ]
  %41 = icmp eq i64* %23, %24
  br i1 %41, label %42, label %55

42:                                               ; preds = %58, %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80800808) bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i1 false)
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %43 = load i64, i64* %2, align 8, !tbaa !5
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %72, label %45

45:                                               ; preds = %42
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %46 = icmp eq i64 %43, 1
  br i1 %46, label %72, label %47, !llvm.loop !14

47:                                               ; preds = %45
  %48 = add i64 %43, -1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %43, 2
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, -2
  br label %81

53:                                               ; preds = %32, %28
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %213

55:                                               ; preds = %39, %58
  %56 = phi i64* [ %59, %58 ], [ %23, %39 ]
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds i64, i64* %56, i64 1
  %60 = icmp eq i64* %59, %24
  br i1 %60, label %42, label %55

61:                                               ; preds = %55
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %208

63:                                               ; preds = %81, %47
  %64 = phi i64 [ 2, %47 ], [ %94, %81 ]
  %65 = phi i64 [ 1, %47 ], [ %93, %81 ]
  %66 = icmp eq i64 %49, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %64
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %64
  %71 = add nsw i64 %69, %65
  store i64 %71, i64* %70, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %67, %63, %45, %42
  %73 = load i64, i64* %1, align 8, !tbaa !5
  %74 = icmp slt i64 %43, 0
  %75 = icmp slt i64 %73, 1
  br i1 %75, label %104, label %76

76:                                               ; preds = %72
  %77 = and i64 %43, 1
  %78 = icmp eq i64 %43, 1
  %79 = and i64 %43, -2
  %80 = icmp eq i64 %77, 0
  br label %97

81:                                               ; preds = %81, %51
  %82 = phi i64 [ 2, %51 ], [ %94, %81 ]
  %83 = phi i64 [ 1, %51 ], [ %93, %81 ]
  %84 = phi i64 [ %52, %51 ], [ %95, %81 ]
  %85 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %82
  %86 = load i64, i64* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %82
  %88 = add nsw i64 %86, %83
  store i64 %88, i64* %87, align 16, !tbaa !5
  %89 = or i64 %82, 1
  %90 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %89
  %93 = add nsw i64 %91, %88
  store i64 %93, i64* %92, align 8, !tbaa !5
  %94 = add nuw nsw i64 %82, 2
  %95 = add i64 %84, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %63, label %81, !llvm.loop !14

97:                                               ; preds = %76, %145
  %98 = phi i64 [ %146, %145 ], [ 1, %76 ]
  %99 = add nsw i64 %98, -1
  br i1 %74, label %114, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i64, i64* %23, i64 %99
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = xor i64 %102, -1
  br label %118

104:                                              ; preds = %145, %72
  %105 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %73, i64 %43
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = add nsw i64 %43, -1
  %108 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %73, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add i64 %106, 1000000007
  %111 = sub i64 %110, %109
  %112 = srem i64 %111, 1000000007
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
          to label %164 unwind label %206

114:                                              ; preds = %131, %97
  br i1 %44, label %145, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %98, i64 0
  %117 = load i64, i64* %116, align 8, !tbaa !5
  br i1 %78, label %137, label %148

118:                                              ; preds = %100, %131
  %119 = phi i64 [ 0, %100 ], [ %135, %131 ]
  %120 = icmp slt i64 %102, %119
  %121 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %99, i64 %119
  %122 = load i64, i64* %121, align 8, !tbaa !5
  br i1 %120, label %123, label %131

123:                                              ; preds = %118
  %124 = srem i64 %122, 1000000007
  %125 = add i64 %119, %103
  %126 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %99, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = srem i64 %127, 1000000007
  %129 = add nsw i64 %124, 1000000007
  %130 = sub nsw i64 %129, %128
  br label %131

131:                                              ; preds = %118, %123
  %132 = phi i64 [ %130, %123 ], [ %122, %118 ]
  %133 = srem i64 %132, 1000000007
  %134 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %98, i64 %119
  store i64 %133, i64* %134, align 8
  %135 = add nuw nsw i64 %119, 1
  %136 = icmp eq i64 %119, %43
  br i1 %136, label %114, label %118, !llvm.loop !15

137:                                              ; preds = %148, %115
  %138 = phi i64 [ %117, %115 ], [ %160, %148 ]
  %139 = phi i64 [ 1, %115 ], [ %161, %148 ]
  br i1 %80, label %145, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %98, i64 %139
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = add nsw i64 %142, %138
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %141, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %140, %137, %114
  %146 = add nuw nsw i64 %98, 1
  %147 = icmp eq i64 %98, %73
  br i1 %147, label %104, label %97, !llvm.loop !16

148:                                              ; preds = %115, %148
  %149 = phi i64 [ %160, %148 ], [ %117, %115 ]
  %150 = phi i64 [ %161, %148 ], [ 1, %115 ]
  %151 = phi i64 [ %162, %148 ], [ %79, %115 ]
  %152 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %98, i64 %150
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = add nsw i64 %153, %149
  %155 = srem i64 %154, 1000000007
  store i64 %155, i64* %152, align 8, !tbaa !5
  %156 = add nuw nsw i64 %150, 1
  %157 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %98, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = add nsw i64 %158, %155
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %157, align 8, !tbaa !5
  %161 = add nuw nsw i64 %150, 2
  %162 = add i64 %151, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %137, label %148, !llvm.loop !17

164:                                              ; preds = %104
  %165 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !18
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !20
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %177 unwind label %206

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %164
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !23
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !25
  br label %192

185:                                              ; preds = %178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
          to label %186 unwind label %206

186:                                              ; preds = %185
  %187 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !18
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = invoke signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
          to label %192 unwind label %206

192:                                              ; preds = %186, %182
  %193 = phi i8 [ %184, %182 ], [ %191, %186 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %193)
          to label %195 unwind label %206

195:                                              ; preds = %192
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
          to label %197 unwind label %206

197:                                              ; preds = %195
  %198 = icmp eq i64* %40, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %200) #11
  br label %201

201:                                              ; preds = %197, %199
  %202 = icmp eq i64* %23, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %204) #11
  br label %205

205:                                              ; preds = %201, %203
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret void

206:                                              ; preds = %195, %192, %186, %185, %176, %104
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %61
  %209 = phi { i8*, i32 } [ %62, %61 ], [ %207, %206 ]
  %210 = icmp eq i64* %40, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %212) #11
  br label %213

213:                                              ; preds = %211, %208, %53
  %214 = phi { i8*, i32 } [ %54, %53 ], [ %209, %208 ], [ %209, %211 ]
  %215 = icmp eq i64* %23, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %217) #11
  br label %218

218:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %214
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !26
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s756898994.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = !{!21, !11, i64 216}
