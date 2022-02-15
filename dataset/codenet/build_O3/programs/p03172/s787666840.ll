; ModuleID = 'Project_CodeNet_C++1400/p03172/s787666840.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s787666840.cpp"
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
@n = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [105 x [100005 x i32]] zeroinitializer, align 16
@prefix = dso_local local_unnamed_addr global [105 x [100005 x i32]] zeroinitializer, align 16
@a = dso_local global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787666840.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @p)
  %18 = load i32, i32* @n, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %30, %0
  %21 = phi i32 [ %18, %0 ], [ %35, %30 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, 4294967294
  br label %102

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %0 ]
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* @n, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %20, !llvm.loop !15

38:                                               ; preds = %102, %23
  %39 = phi i64 [ 0, %23 ], [ %110, %102 ]
  %40 = icmp eq i64 %26, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %39, i64 0
  store i32 1, i32* %42, align 4, !tbaa !13
  %43 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %39, i64 0
  store i32 1, i32* %43, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %41, %38, %20
  %45 = load i32, i32* @p, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %113, label %47

47:                                               ; preds = %44
  %48 = add nuw i32 %45, 1
  %49 = zext i32 %48 to i64
  %50 = icmp ult i32 %45, 7
  br i1 %50, label %100, label %51

51:                                               ; preds = %47
  %52 = and i64 %49, 4294967288
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 24
  br i1 %57, label %85, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 4611686018427387900
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %82, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %83, %60 ]
  %63 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 0, i64 %61
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !13
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !13
  %67 = or i64 %61, 8
  %68 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !13
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !13
  %72 = or i64 %61, 16
  %73 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !13
  %77 = or i64 %61, 24
  %78 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !13
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !13
  %82 = add nuw i64 %61, 32
  %83 = add i64 %62, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %60, !llvm.loop !17

85:                                               ; preds = %60, %51
  %86 = phi i64 [ 0, %51 ], [ %82, %60 ]
  %87 = icmp eq i64 %56, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %95, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %96, %88 ], [ %56, %85 ]
  %91 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 0, i64 %89
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !13
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !13
  %95 = add nuw i64 %89, 8
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !19

98:                                               ; preds = %88, %85
  %99 = icmp eq i64 %52, %49
  br i1 %99, label %113, label %100

100:                                              ; preds = %47, %98
  %101 = phi i64 [ 0, %47 ], [ %52, %98 ]
  br label %122

102:                                              ; preds = %102, %28
  %103 = phi i64 [ 0, %28 ], [ %110, %102 ]
  %104 = phi i64 [ %29, %28 ], [ %111, %102 ]
  %105 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %103, i64 0
  store i32 1, i32* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %103, i64 0
  store i32 1, i32* %106, align 8, !tbaa !13
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %107, i64 0
  store i32 1, i32* %108, align 4, !tbaa !13
  %109 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %107, i64 0
  store i32 1, i32* %109, align 4, !tbaa !13
  %110 = add nuw nsw i64 %103, 2
  %111 = add i64 %104, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %38, label %102, !llvm.loop !21

113:                                              ; preds = %122, %98, %44
  %114 = icmp slt i32 %21, 1
  %115 = icmp slt i32 %45, 1
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %133, label %117

117:                                              ; preds = %113
  %118 = add nuw i32 %45, 1
  %119 = add nuw i32 %21, 1
  %120 = zext i32 %119 to i64
  %121 = zext i32 %118 to i64
  br label %127

122:                                              ; preds = %100, %122
  %123 = phi i64 [ %125, %122 ], [ %101, %100 ]
  %124 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 0, i64 %123
  store i32 1, i32* %124, align 4, !tbaa !13
  %125 = add nuw nsw i64 %123, 1
  %126 = icmp eq i64 %125, %49
  br i1 %126, label %113, label %122, !llvm.loop !22

127:                                              ; preds = %117, %140
  %128 = phi i64 [ 1, %117 ], [ %141, %140 ]
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %128
  %130 = add nsw i64 %128, -1
  %131 = load i32, i32* %129, align 4, !tbaa !13
  %132 = xor i32 %131, -1
  br label %143

133:                                              ; preds = %140, %113
  %134 = sext i32 %21 to i64
  %135 = sext i32 %45 to i64
  %136 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %134, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

140:                                              ; preds = %152
  %141 = add nuw nsw i64 %128, 1
  %142 = icmp eq i64 %141, %120
  br i1 %142, label %133, label %127, !llvm.loop !24

143:                                              ; preds = %127, %152
  %144 = phi i64 [ 1, %127 ], [ %174, %152 ]
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, %132
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %130, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %143, %148
  %153 = phi i32 [ %151, %148 ], [ 0, %143 ]
  %154 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %130, i64 %144
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %128, i64 %144
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = sub nsw i32 %155, %153
  %159 = icmp slt i32 %158, 0
  %160 = add nsw i32 %158, 1000000007
  %161 = select i1 %159, i32 %160, i32 %158
  %162 = add nsw i32 %161, %157
  %163 = icmp sgt i32 %162, 1000000006
  %164 = add nsw i32 %162, -1000000007
  %165 = select i1 %163, i32 %164, i32 %162
  store i32 %165, i32* %156, align 4, !tbaa !13
  %166 = add nsw i64 %144, -1
  %167 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %128, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = add nsw i32 %165, %168
  %170 = icmp sgt i32 %169, 1000000006
  %171 = add nsw i32 %169, -1000000007
  %172 = select i1 %170, i32 %171, i32 %169
  %173 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %128, i64 %144
  store i32 %172, i32* %173, align 4, !tbaa !13
  %174 = add nuw nsw i64 %144, 1
  %175 = icmp eq i64 %174, %121
  br i1 %175, label %140, label %143, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s787666840.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
