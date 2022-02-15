; ModuleID = 'Project_CodeNet_C++1400/p00100/s275764197.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s275764197.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275764197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameRSt6vectorISt4pairIixESaIS1_EEix(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i64 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %3
  %14 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !11
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %25, label %31

18:                                               ; preds = %31
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %33, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %31, !llvm.loop !15

22:                                               ; preds = %18
  %23 = icmp ugt i64 %11, %33
  %24 = and i64 %33, 4294967295
  br label %25

25:                                               ; preds = %22, %13
  %26 = phi i64 [ %24, %22 ], [ 0, %13 ]
  %27 = phi i1 [ %23, %22 ], [ true, %13 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %26, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !17
  %30 = add nsw i64 %29, %2
  store i64 %30, i64* %28, align 8, !tbaa !17
  br label %37

31:                                               ; preds = %13, %18
  %32 = phi i64 [ %33, %18 ], [ 0, %13 ]
  %33 = add nuw i64 %32, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %35, label %18, !llvm.loop !15

35:                                               ; preds = %31
  %36 = icmp ugt i64 %11, %33
  br label %37

37:                                               ; preds = %35, %3, %25
  %38 = phi i1 [ %27, %25 ], [ false, %3 ], [ %36, %35 ]
  %39 = xor i1 %38, true
  ret i1 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !20
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i64* %5 to i8*
  %18 = bitcast i64* %6 to i8*
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %188, label %22

22:                                               ; preds = %0, %174
  %23 = phi i32 [ %176, %174 ], [ %20, %0 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %133, %22
  %26 = phi %"struct.std::pair"* [ null, %22 ], [ %135, %133 ]
  %27 = phi %"struct.std::pair"* [ null, %22 ], [ %136, %133 ]
  %28 = ptrtoint %"struct.std::pair"* %26 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %164, label %32

32:                                               ; preds = %25
  %33 = ashr exact i64 %30, 4
  %34 = call i64 @llvm.umax.i64(i64 %33, i64 1)
  br label %145

35:                                               ; preds = %22, %133
  %36 = phi i32 [ %137, %133 ], [ 0, %22 ]
  %37 = phi %"struct.std::pair"* [ %136, %133 ], [ null, %22 ]
  %38 = phi %"struct.std::pair"* [ %135, %133 ], [ null, %22 ]
  %39 = phi %"struct.std::pair"* [ %134, %133 ], [ null, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %127

41:                                               ; preds = %35
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %127

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %127

45:                                               ; preds = %43
  %46 = load i32, i32* %4, align 4, !tbaa !23
  %47 = load i64, i64* %5, align 8, !tbaa !24
  %48 = load i64, i64* %6, align 8, !tbaa !24
  %49 = mul nsw i64 %48, %47
  %50 = ptrtoint %"struct.std::pair"* %38 to i64
  %51 = ptrtoint %"struct.std::pair"* %37 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 4
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %85, label %55

55:                                               ; preds = %45
  %56 = call i64 @llvm.umax.i64(i64 %53, i64 1) #12
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !11
  %59 = icmp eq i32 %58, %46
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !17
  %63 = add nsw i64 %62, %49
  store i64 %63, i64* %61, align 8, !tbaa !17
  br label %133

64:                                               ; preds = %74
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %76, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !11
  %67 = icmp eq i32 %66, %46
  br i1 %67, label %68, label %74, !llvm.loop !15

68:                                               ; preds = %64
  %69 = icmp ugt i64 %53, %76
  %70 = and i64 %76, 4294967295
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %70, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !17
  %73 = add nsw i64 %72, %49
  store i64 %73, i64* %71, align 8, !tbaa !17
  br i1 %69, label %133, label %80

74:                                               ; preds = %55, %64
  %75 = phi i64 [ %76, %64 ], [ 0, %55 ]
  %76 = add nuw i64 %75, 1
  %77 = icmp eq i64 %76, %56
  br i1 %77, label %78, label %64, !llvm.loop !15

78:                                               ; preds = %74
  %79 = icmp ugt i64 %53, %76
  br i1 %79, label %133, label %80

80:                                               ; preds = %78, %68
  %81 = load i64, i64* %5, align 8, !tbaa !24
  %82 = load i64, i64* %6, align 8, !tbaa !24
  %83 = mul nsw i64 %82, %81
  %84 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %84, label %92, label %87

85:                                               ; preds = %45
  %86 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %86, label %96, label %87

87:                                               ; preds = %85, %80
  %88 = phi i64 [ %49, %85 ], [ %83, %80 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 0
  store i32 %46, i32* %89, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 1
  store i64 %88, i64* %90, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  br label %133

92:                                               ; preds = %80
  %93 = icmp eq i64 %52, 9223372036854775792
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %95 unwind label %131

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %85, %92
  %97 = phi i64 [ 1, %85 ], [ %53, %92 ]
  %98 = phi i64 [ %49, %85 ], [ %83, %92 ]
  %99 = add nsw i64 %97, %53
  %100 = icmp ult i64 %99, %53
  %101 = icmp ugt i64 %99, 576460752303423487
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 576460752303423487, i64 %99
  %104 = shl nuw nsw i64 %103, 4
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #14
          to label %106 unwind label %129

106:                                              ; preds = %96
  %107 = bitcast i8* %105 to %"struct.std::pair"*
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %53, i32 0
  store i32 %46, i32* %108, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %53, i32 1
  store i64 %98, i64* %109, align 8
  %110 = icmp eq %"struct.std::pair"* %37, %38
  br i1 %110, label %119, label %111

111:                                              ; preds = %106, %111
  %112 = phi %"struct.std::pair"* [ %117, %111 ], [ %107, %106 ]
  %113 = phi %"struct.std::pair"* [ %116, %111 ], [ %37, %106 ]
  %114 = bitcast %"struct.std::pair"* %112 to i8*
  %115 = bitcast %"struct.std::pair"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false) #12, !alias.scope !25
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  %118 = icmp eq %"struct.std::pair"* %116, %38
  br i1 %118, label %119, label %111, !llvm.loop !29

119:                                              ; preds = %111, %106
  %120 = phi %"struct.std::pair"* [ %107, %106 ], [ %117, %111 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %122 = icmp eq %"struct.std::pair"* %37, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast %"struct.std::pair"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %124) #12
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %103
  br label %133

127:                                              ; preds = %43, %41, %35
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %140

129:                                              ; preds = %96
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %140

131:                                              ; preds = %94
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %140

133:                                              ; preds = %60, %68, %87, %125, %78
  %134 = phi %"struct.std::pair"* [ %39, %78 ], [ %126, %125 ], [ %39, %87 ], [ %39, %68 ], [ %39, %60 ]
  %135 = phi %"struct.std::pair"* [ %38, %78 ], [ %121, %125 ], [ %91, %87 ], [ %38, %68 ], [ %38, %60 ]
  %136 = phi %"struct.std::pair"* [ %37, %78 ], [ %107, %125 ], [ %37, %87 ], [ %37, %68 ], [ %37, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  %137 = add nuw nsw i32 %36, 1
  %138 = load i32, i32* %3, align 4, !tbaa !23
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %35, label %25, !llvm.loop !30

140:                                              ; preds = %129, %131, %127
  %141 = phi { i8*, i32 } [ %128, %127 ], [ %130, %129 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  br label %178

142:                                              ; preds = %160
  %143 = and i8 %161, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %172, label %164

145:                                              ; preds = %32, %160
  %146 = phi i64 [ 0, %32 ], [ %162, %160 ]
  %147 = phi i8 [ 1, %32 ], [ %161, %160 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %146, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !17
  %150 = icmp sgt i64 %149, 999999
  br i1 %150, label %151, label %160

151:                                              ; preds = %145
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %146, i32 0
  %153 = load i32, i32* %152, align 8, !tbaa !11
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
          to label %155 unwind label %158

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !31
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull %2, i64 1)
          to label %157 unwind label %158

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %160

158:                                              ; preds = %151, %155
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %182

160:                                              ; preds = %157, %145
  %161 = phi i8 [ %147, %145 ], [ 0, %157 ]
  %162 = add nuw i64 %146, 1
  %163 = icmp eq i64 %162, %34
  br i1 %163, label %142, label %145, !llvm.loop !32

164:                                              ; preds = %25, %142
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %166 unwind label %168

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !31
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %170 unwind label %168

168:                                              ; preds = %166, %164
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %178

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %171 = icmp eq %"struct.std::pair"* %27, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %142, %170
  %173 = bitcast %"struct.std::pair"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %173) #12
  br label %174

174:                                              ; preds = %170, %172
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %176 = load i32, i32* %3, align 4, !tbaa !23
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %188, label %22, !llvm.loop !33

178:                                              ; preds = %168, %140
  %179 = phi %"struct.std::pair"* [ %37, %140 ], [ %27, %168 ]
  %180 = phi { i8*, i32 } [ %141, %140 ], [ %169, %168 ]
  %181 = icmp eq %"struct.std::pair"* %179, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %158, %178
  %183 = phi %"struct.std::pair"* [ %27, %158 ], [ %179, %178 ]
  %184 = phi { i8*, i32 } [ %159, %158 ], [ %180, %178 ]
  %185 = bitcast %"struct.std::pair"* %183 to i8*
  call void @_ZdlPv(i8* nonnull %185) #12
  br label %186

186:                                              ; preds = %178, %182
  %187 = phi { i8*, i32 } [ %180, %178 ], [ %184, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  resume { i8*, i32 } %187

188:                                              ; preds = %174, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s275764197.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIixE", !13, i64 0, !14, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !14, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
