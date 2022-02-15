; ModuleID = 'Project_CodeNet_C++1400/p02787/s196779736.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s196779736.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196779736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ceilii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = srem i32 %0, %1
  %4 = icmp ne i32 %3, 0
  %5 = sdiv i32 %0, %1
  %6 = zext i1 %4 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i32 %0, %10
  %12 = mul nsw i32 %11, %1
  ret i32 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20001 x i32], align 16
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #15
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !13
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 4
  %29 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, i32* %2, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %35 unwind label %88

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %30
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #15
          to label %41 unwind label %88

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  store i32 0, i32* %42, align 4, !tbaa !13
  %43 = icmp eq i32 %31, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 4
  %46 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %36, %44, %41
  %48 = phi i32* [ null, %36 ], [ %42, %44 ], [ %42, %41 ]
  %49 = load i32, i32* %2, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %90, label %51

51:                                               ; preds = %97, %20, %47
  %52 = phi i32* [ %48, %47 ], [ null, %20 ], [ %48, %97 ]
  %53 = phi i32* [ %25, %47 ], [ null, %20 ], [ %25, %97 ]
  %54 = phi i32 [ %49, %47 ], [ 0, %20 ], [ %99, %97 ]
  %55 = bitcast [20001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %55) #13
  %56 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 0
  %57 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 20000
  br label %58

58:                                               ; preds = %58, %51
  %59 = phi i64 [ 0, %51 ], [ %84, %58 ]
  %60 = getelementptr [20001 x i32], [20001 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %61, align 16, !tbaa !13
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %63, align 16, !tbaa !13
  %64 = add nuw nsw i64 %59, 8
  %65 = getelementptr [20001 x i32], [20001 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %66, align 16, !tbaa !13
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %68, align 16, !tbaa !13
  %69 = add nuw nsw i64 %59, 16
  %70 = getelementptr [20001 x i32], [20001 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %71, align 16, !tbaa !13
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %73, align 16, !tbaa !13
  %74 = add nuw nsw i64 %59, 24
  %75 = getelementptr [20001 x i32], [20001 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %76, align 16, !tbaa !13
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %78, align 16, !tbaa !13
  %79 = add nuw nsw i64 %59, 32
  %80 = getelementptr [20001 x i32], [20001 x i32]* %3, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %81, align 16, !tbaa !13
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %83, align 16, !tbaa !13
  %84 = add nuw nsw i64 %59, 40
  %85 = icmp eq i64 %84, 20000
  br i1 %85, label %86, label %58, !llvm.loop !15

86:                                               ; preds = %58
  store i32 1073741823, i32* %57, align 16, !tbaa !13
  store i32 0, i32* %56, align 16, !tbaa !13
  %87 = icmp sgt i32 %54, 0
  br i1 %87, label %104, label %133

88:                                               ; preds = %34, %38
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %276

90:                                               ; preds = %47, %97
  %91 = phi i64 [ %98, %97 ], [ 0, %47 ]
  %92 = getelementptr inbounds i32, i32* %25, i64 %91
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
          to label %94 unwind label %102

94:                                               ; preds = %90
  %95 = getelementptr inbounds i32, i32* %48, i64 %91
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %95)
          to label %97 unwind label %102

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %91, 1
  %99 = load i32, i32* %2, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %90, label %51, !llvm.loop !18

102:                                              ; preds = %94, %90
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %267

104:                                              ; preds = %86
  %105 = zext i32 %54 to i64
  br label %106

106:                                              ; preds = %104, %130
  %107 = phi i64 [ 1, %104 ], [ %131, %130 ]
  %108 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %107
  %109 = trunc i64 %107 to i32
  br label %110

110:                                              ; preds = %106, %127
  %111 = phi i64 [ 0, %106 ], [ %128, %127 ]
  %112 = getelementptr inbounds i32, i32* %53, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %107, %114
  br i1 %115, label %127, label %116

116:                                              ; preds = %110
  %117 = sub nsw i32 %109, %113
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = getelementptr inbounds i32, i32* %52, i64 %111
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = add nsw i32 %122, %120
  %124 = load i32, i32* %108, align 4, !tbaa !13
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 %123, i32 %124
  store i32 %126, i32* %108, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %116, %110
  %128 = add nuw nsw i64 %111, 1
  %129 = icmp eq i64 %128, %105
  br i1 %129, label %130, label %110, !llvm.loop !19

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %107, 1
  %132 = icmp eq i64 %131, 20001
  br i1 %132, label %133, label %106, !llvm.loop !20

133:                                              ; preds = %130, %86
  %134 = load i32, i32* %1, align 4, !tbaa !13
  %135 = add nsw i32 %134, 10000
  %136 = sext i32 %134 to i64
  %137 = sext i32 %135 to i64
  %138 = add nsw i64 %137, 1
  %139 = sub nsw i64 %138, %136
  %140 = icmp ult i64 %139, 8
  br i1 %140, label %208, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, -8
  %143 = add nsw i64 %142, %136
  %144 = add nsw i64 %142, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %182, label %149

149:                                              ; preds = %141
  %150 = and i64 %146, 4611686018427387902
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %179, %151 ]
  %153 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %149 ], [ %177, %151 ]
  %154 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %149 ], [ %178, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %180, %151 ]
  %156 = add i64 %152, %136
  %157 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !13
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !13
  %163 = icmp slt <4 x i32> %159, %153
  %164 = icmp slt <4 x i32> %162, %154
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %153
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %154
  %167 = or i64 %152, 8
  %168 = add i64 %167, %136
  %169 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !13
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !13
  %175 = icmp slt <4 x i32> %171, %165
  %176 = icmp slt <4 x i32> %174, %166
  %177 = select <4 x i1> %175, <4 x i32> %171, <4 x i32> %165
  %178 = select <4 x i1> %176, <4 x i32> %174, <4 x i32> %166
  %179 = add nuw i64 %152, 16
  %180 = add i64 %155, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %151, !llvm.loop !21

182:                                              ; preds = %151, %141
  %183 = phi <4 x i32> [ undef, %141 ], [ %177, %151 ]
  %184 = phi <4 x i32> [ undef, %141 ], [ %178, %151 ]
  %185 = phi i64 [ 0, %141 ], [ %179, %151 ]
  %186 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %141 ], [ %177, %151 ]
  %187 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %141 ], [ %178, %151 ]
  %188 = icmp eq i64 %147, 0
  br i1 %188, label %201, label %189

189:                                              ; preds = %182
  %190 = add i64 %185, %136
  %191 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !13
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !13
  %197 = icmp slt <4 x i32> %196, %187
  %198 = select <4 x i1> %197, <4 x i32> %196, <4 x i32> %187
  %199 = icmp slt <4 x i32> %193, %186
  %200 = select <4 x i1> %199, <4 x i32> %193, <4 x i32> %186
  br label %201

201:                                              ; preds = %182, %189
  %202 = phi <4 x i32> [ %183, %182 ], [ %200, %189 ]
  %203 = phi <4 x i32> [ %184, %182 ], [ %198, %189 ]
  %204 = icmp slt <4 x i32> %202, %203
  %205 = select <4 x i1> %204, <4 x i32> %202, <4 x i32> %203
  %206 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %205)
  %207 = icmp eq i64 %139, %142
  br i1 %207, label %211, label %208

208:                                              ; preds = %133, %201
  %209 = phi i64 [ %136, %133 ], [ %143, %201 ]
  %210 = phi i32 [ 1073741823, %133 ], [ %206, %201 ]
  br label %214

211:                                              ; preds = %214, %201
  %212 = phi i32 [ %206, %201 ], [ %220, %214 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
          to label %223 unwind label %265

214:                                              ; preds = %208, %214
  %215 = phi i64 [ %221, %214 ], [ %209, %208 ]
  %216 = phi i32 [ %220, %214 ], [ %210, %208 ]
  %217 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = icmp slt i32 %218, %216
  %220 = select i1 %219, i32 %218, i32 %216
  %221 = add nsw i64 %215, 1
  %222 = icmp slt i64 %215, %137
  br i1 %222, label %214, label %211, !llvm.loop !22

223:                                              ; preds = %211
  %224 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !5
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !24
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %223
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %236 unwind label %265

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %223
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !25
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !27
  br label %251

244:                                              ; preds = %237
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
          to label %245 unwind label %265

245:                                              ; preds = %244
  %246 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !5
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = invoke signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
          to label %251 unwind label %265

251:                                              ; preds = %245, %241
  %252 = phi i8 [ %243, %241 ], [ %250, %245 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %252)
          to label %254 unwind label %265

254:                                              ; preds = %251
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
          to label %256 unwind label %265

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %55) #13
  %257 = icmp eq i32* %52, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %259) #13
  br label %260

260:                                              ; preds = %256, %258
  %261 = icmp eq i32* %53, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %263) #13
  br label %264

264:                                              ; preds = %260, %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  ret i32 0

265:                                              ; preds = %254, %251, %245, %244, %235, %211
  %266 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %55) #13
  br label %267

267:                                              ; preds = %265, %102
  %268 = phi i32* [ %48, %102 ], [ %52, %265 ]
  %269 = phi i32* [ %25, %102 ], [ %53, %265 ]
  %270 = phi { i8*, i32 } [ %103, %102 ], [ %266, %265 ]
  %271 = icmp eq i32* %268, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = bitcast i32* %268 to i8*
  call void @_ZdlPv(i8* nonnull %273) #13
  br label %274

274:                                              ; preds = %272, %267
  %275 = icmp eq i32* %269, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %88, %274
  %277 = phi { i8*, i32 } [ %89, %88 ], [ %270, %274 ]
  %278 = phi i32* [ %25, %88 ], [ %269, %274 ]
  %279 = bitcast i32* %278 to i8*
  call void @_ZdlPv(i8* nonnull %279) #13
  br label %280

280:                                              ; preds = %276, %274
  %281 = phi { i8*, i32 } [ %277, %276 ], [ %270, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  resume { i8*, i32 } %281
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196779736.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !23, !17}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
