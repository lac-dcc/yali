; ModuleID = 'Project_CodeNet_C++1400/p02864/s836820410.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s836820410.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"\09\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836820410.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %16, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = lshr i64 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !10
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i64, i64* %2, align 8, !tbaa !15
  %17 = add nsw i64 %16, 1
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %0
  %21 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %21)
  %22 = shl nuw nsw i64 %17, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #15
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, i8* %23, i64 8
  %28 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %20
  %30 = load i64, i64* %2, align 8, !tbaa !15
  store i64 0, i64* %24, align 8, !tbaa !15
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %45, %29
  %33 = phi i64 [ %30, %29 ], [ %47, %45 ]
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %133, label %35

35:                                               ; preds = %32
  %36 = add i64 %33, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, -2
  br label %117

41:                                               ; preds = %29, %45
  %42 = phi i64 [ %46, %45 ], [ 1, %29 ]
  %43 = getelementptr inbounds i64, i64* %24, i64 %42
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %49

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = load i64, i64* %2, align 8, !tbaa !15
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %41, label %32, !llvm.loop !17

49:                                               ; preds = %41
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %289

51:                                               ; preds = %117, %35
  %52 = phi i64 [ 0, %35 ], [ %129, %117 ]
  %53 = icmp eq i64 %37, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i64, i64* %24, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !15
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %52, i64 1
  store i64 %56, i64* %57, align 8, !tbaa !15
  %58 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %52, i64 0
  store i64 0, i64* %58, align 16, !tbaa !15
  br label %59

59:                                               ; preds = %51, %54
  %60 = icmp slt i64 %33, 1
  br i1 %60, label %133, label %61

61:                                               ; preds = %59
  %62 = icmp ult i64 %33, 4
  br i1 %62, label %115, label %63

63:                                               ; preds = %61
  %64 = and i64 %33, -4
  %65 = or i64 %64, 1
  %66 = add i64 %64, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 3
  %70 = icmp ult i64 %66, 12
  br i1 %70, label %99, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 9223372036854775804
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %96, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %97, %73 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %78, align 8, !tbaa !15
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %80, align 8, !tbaa !15
  %81 = or i64 %74, 5
  %82 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %83, align 8, !tbaa !15
  %84 = getelementptr inbounds i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %85, align 8, !tbaa !15
  %86 = or i64 %74, 9
  %87 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %88, align 8, !tbaa !15
  %89 = getelementptr inbounds i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %90, align 8, !tbaa !15
  %91 = or i64 %74, 13
  %92 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %93, align 8, !tbaa !15
  %94 = getelementptr inbounds i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %95, align 8, !tbaa !15
  %96 = add nuw i64 %74, 16
  %97 = add i64 %75, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %73, !llvm.loop !18

99:                                               ; preds = %73, %63
  %100 = phi i64 [ 0, %63 ], [ %96, %73 ]
  %101 = icmp eq i64 %69, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %110, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %111, %102 ], [ %69, %99 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %107, align 8, !tbaa !15
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %109, align 8, !tbaa !15
  %110 = add nuw i64 %103, 4
  %111 = add i64 %104, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %102, !llvm.loop !20

113:                                              ; preds = %102, %99
  %114 = icmp eq i64 %33, %64
  br i1 %114, label %132, label %115

115:                                              ; preds = %61, %113
  %116 = phi i64 [ 1, %61 ], [ %65, %113 ]
  br label %137

117:                                              ; preds = %117, %39
  %118 = phi i64 [ 0, %39 ], [ %129, %117 ]
  %119 = phi i64 [ %40, %39 ], [ %130, %117 ]
  %120 = getelementptr inbounds i64, i64* %24, i64 %118
  %121 = load i64, i64* %120, align 8, !tbaa !15
  %122 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %118, i64 1
  store i64 %121, i64* %122, align 8, !tbaa !15
  %123 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %118, i64 0
  store i64 0, i64* %123, align 16, !tbaa !15
  %124 = or i64 %118, 1
  %125 = getelementptr inbounds i64, i64* %24, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !15
  %127 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %124, i64 1
  store i64 %126, i64* %127, align 8, !tbaa !15
  %128 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %124, i64 0
  store i64 0, i64* %128, align 16, !tbaa !15
  %129 = add nuw i64 %118, 2
  %130 = add i64 %119, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %51, label %117, !llvm.loop !22

132:                                              ; preds = %137, %113
  br i1 %60, label %133, label %135

133:                                              ; preds = %59, %32, %132
  %134 = load i64, i64* %3, align 8
  br label %156

135:                                              ; preds = %132
  %136 = load i64, i64* %3, align 8, !tbaa !15
  br label %142

137:                                              ; preds = %115, %137
  %138 = phi i64 [ %140, %137 ], [ %116, %115 ]
  %139 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %138
  store i64 100000000000000000, i64* %139, align 8, !tbaa !15
  %140 = add nuw i64 %138, 1
  %141 = icmp eq i64 %138, %33
  br i1 %141, label %132, label %137, !llvm.loop !23

142:                                              ; preds = %135, %167
  %143 = phi i64 [ 0, %135 ], [ %172, %167 ]
  %144 = phi i64 [ %33, %135 ], [ %168, %167 ]
  %145 = phi i64 [ %136, %135 ], [ %169, %167 ]
  %146 = phi i64 [ 1, %135 ], [ %170, %167 ]
  %147 = add i64 %143, 1
  %148 = getelementptr inbounds i64, i64* %24, i64 %146
  %149 = sub nsw i64 %144, %145
  %150 = icmp slt i64 %149, 2
  br i1 %150, label %167, label %151

151:                                              ; preds = %142
  %152 = and i64 %147, 1
  %153 = icmp eq i64 %143, 0
  %154 = and i64 %147, -2
  %155 = icmp eq i64 %152, 0
  br label %173

156:                                              ; preds = %167, %133
  %157 = phi i64 [ %134, %133 ], [ %169, %167 ]
  %158 = phi i64 [ %33, %133 ], [ %168, %167 ]
  %159 = sub nsw i64 %158, %157
  %160 = icmp slt i64 %158, 0
  br i1 %160, label %255, label %161

161:                                              ; preds = %156
  %162 = add i64 %158, 1
  %163 = and i64 %162, 3
  %164 = icmp ult i64 %158, 3
  br i1 %164, label %239, label %165

165:                                              ; preds = %161
  %166 = and i64 %162, -4
  br label %258

167:                                              ; preds = %231, %142
  %168 = phi i64 [ %144, %142 ], [ %233, %231 ]
  %169 = phi i64 [ %145, %142 ], [ %234, %231 ]
  %170 = add nuw nsw i64 %146, 1
  %171 = icmp slt i64 %146, %168
  %172 = add i64 %143, 1
  br i1 %171, label %142, label %156, !llvm.loop !25

173:                                              ; preds = %151, %231
  %174 = phi i64 [ %232, %231 ], [ 2, %151 ]
  %175 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %146, i64 %174
  store i64 100000000000000000, i64* %175, align 8, !tbaa !15
  %176 = add nsw i64 %174, -1
  %177 = load i64, i64* %148, align 8, !tbaa !15
  br i1 %153, label %178, label %196

178:                                              ; preds = %196, %173
  %179 = phi i64 [ undef, %173 ], [ %220, %196 ]
  %180 = phi i64 [ 0, %173 ], [ %221, %196 ]
  %181 = phi i64 [ 100000000000000000, %173 ], [ %220, %196 ]
  br i1 %155, label %193, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %180, i64 %176
  %184 = load i64, i64* %183, align 8, !tbaa !15
  %185 = getelementptr inbounds i64, i64* %24, i64 %180
  %186 = load i64, i64* %185, align 8, !tbaa !15
  %187 = sub nsw i64 %177, %186
  %188 = icmp sgt i64 %187, 0
  %189 = select i1 %188, i64 %187, i64 0
  %190 = add nsw i64 %189, %184
  %191 = icmp slt i64 %190, %181
  %192 = select i1 %191, i64 %190, i64 %181
  br label %193

193:                                              ; preds = %178, %182
  %194 = phi i64 [ %179, %178 ], [ %192, %182 ]
  store i64 %194, i64* %175, align 8, !tbaa !15
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %194)
          to label %224 unwind label %237

196:                                              ; preds = %173, %196
  %197 = phi i64 [ %221, %196 ], [ 0, %173 ]
  %198 = phi i64 [ %220, %196 ], [ 100000000000000000, %173 ]
  %199 = phi i64 [ %222, %196 ], [ %154, %173 ]
  %200 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %197, i64 %176
  %201 = load i64, i64* %200, align 8, !tbaa !15
  %202 = getelementptr inbounds i64, i64* %24, i64 %197
  %203 = load i64, i64* %202, align 8, !tbaa !15
  %204 = sub nsw i64 %177, %203
  %205 = icmp sgt i64 %204, 0
  %206 = select i1 %205, i64 %204, i64 0
  %207 = add nsw i64 %206, %201
  %208 = icmp slt i64 %207, %198
  %209 = select i1 %208, i64 %207, i64 %198
  %210 = or i64 %197, 1
  %211 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %210, i64 %176
  %212 = load i64, i64* %211, align 8, !tbaa !15
  %213 = getelementptr inbounds i64, i64* %24, i64 %210
  %214 = load i64, i64* %213, align 8, !tbaa !15
  %215 = sub nsw i64 %177, %214
  %216 = icmp sgt i64 %215, 0
  %217 = select i1 %216, i64 %215, i64 0
  %218 = add nsw i64 %217, %212
  %219 = icmp slt i64 %218, %209
  %220 = select i1 %219, i64 %218, i64 %209
  %221 = add nuw nsw i64 %197, 2
  %222 = add i64 %199, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %178, label %196, !llvm.loop !26

224:                                              ; preds = %193
  %225 = load i64, i64* %2, align 8, !tbaa !15
  %226 = icmp eq i64 %174, %225
  %227 = zext i1 %226 to i64
  %228 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %229, i8* %1, align 1, !tbaa !27
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull %1, i64 1)
          to label %231 unwind label %237

231:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %232 = add nuw nsw i64 %174, 1
  %233 = load i64, i64* %2, align 8, !tbaa !15
  %234 = load i64, i64* %3, align 8, !tbaa !15
  %235 = sub nsw i64 %233, %234
  %236 = icmp slt i64 %174, %235
  br i1 %236, label %173, label %167, !llvm.loop !28

237:                                              ; preds = %224, %193
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %289

239:                                              ; preds = %258, %161
  %240 = phi i64 [ undef, %161 ], [ %280, %258 ]
  %241 = phi i64 [ 0, %161 ], [ %281, %258 ]
  %242 = phi i64 [ 100000000000000000, %161 ], [ %280, %258 ]
  %243 = icmp eq i64 %163, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %239, %244
  %245 = phi i64 [ %252, %244 ], [ %241, %239 ]
  %246 = phi i64 [ %251, %244 ], [ %242, %239 ]
  %247 = phi i64 [ %253, %244 ], [ %163, %239 ]
  %248 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %245, i64 %159
  %249 = load i64, i64* %248, align 8, !tbaa !15
  %250 = icmp slt i64 %249, %246
  %251 = select i1 %250, i64 %249, i64 %246
  %252 = add nuw i64 %245, 1
  %253 = add i64 %247, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %244, !llvm.loop !29

255:                                              ; preds = %239, %244, %156
  %256 = phi i64 [ 100000000000000000, %156 ], [ %240, %239 ], [ %251, %244 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %256)
          to label %284 unwind label %287

258:                                              ; preds = %258, %165
  %259 = phi i64 [ 0, %165 ], [ %281, %258 ]
  %260 = phi i64 [ 100000000000000000, %165 ], [ %280, %258 ]
  %261 = phi i64 [ %166, %165 ], [ %282, %258 ]
  %262 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %259, i64 %159
  %263 = load i64, i64* %262, align 8, !tbaa !15
  %264 = icmp slt i64 %263, %260
  %265 = select i1 %264, i64 %263, i64 %260
  %266 = or i64 %259, 1
  %267 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %266, i64 %159
  %268 = load i64, i64* %267, align 8, !tbaa !15
  %269 = icmp slt i64 %268, %265
  %270 = select i1 %269, i64 %268, i64 %265
  %271 = or i64 %259, 2
  %272 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %271, i64 %159
  %273 = load i64, i64* %272, align 8, !tbaa !15
  %274 = icmp slt i64 %273, %270
  %275 = select i1 %274, i64 %273, i64 %270
  %276 = or i64 %259, 3
  %277 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %276, i64 %159
  %278 = load i64, i64* %277, align 8, !tbaa !15
  %279 = icmp slt i64 %278, %275
  %280 = select i1 %279, i64 %278, i64 %275
  %281 = add nuw i64 %259, 4
  %282 = add i64 %261, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %239, label %258, !llvm.loop !30

284:                                              ; preds = %255
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %286 unwind label %287

286:                                              ; preds = %284
  call void @_ZdlPv(i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  ret i32 0

287:                                              ; preds = %284, %255
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %289

289:                                              ; preds = %287, %237, %49
  %290 = phi { i8*, i32 } [ %50, %49 ], [ %238, %237 ], [ %288, %287 ]
  call void @_ZdlPv(i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  resume { i8*, i32 } %290
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s836820410.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !24, !19}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !6}
