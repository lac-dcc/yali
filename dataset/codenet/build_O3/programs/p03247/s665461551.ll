; ModuleID = 'Project_CodeNet_C++1400/p03247/s665461551.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s665461551.cpp"
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
@x = dso_local global [100005 x i64] zeroinitializer, align 16
@y = dso_local global [100005 x i64] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665461551.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #11
  %5 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #11
  %6 = add nuw nsw i64 %5, %4
  %7 = add nsw i64 %2, 1
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp slt i64 %6, %9
  ret i1 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !11
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !11
  %26 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %28 = load i64, i64* %10, align 8, !tbaa !5
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %58, label %30

30:                                               ; preds = %0, %44
  %31 = phi i64 [ %46, %44 ], [ 1, %0 ]
  %32 = phi i64 [ %45, %44 ], [ -1, %0 ]
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %31
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %31
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = load i64, i64* %33, align 8, !tbaa !5
  %38 = load i64, i64* %35, align 8, !tbaa !5
  %39 = add nsw i64 %38, %37
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %32, -1
  br i1 %41, label %44, label %42

42:                                               ; preds = %30
  %43 = icmp eq i64 %32, %40
  br i1 %43, label %44, label %49

44:                                               ; preds = %30, %42
  %45 = phi i64 [ %40, %30 ], [ %32, %42 ]
  %46 = add nuw nsw i64 %31, 1
  %47 = load i64, i64* %10, align 8, !tbaa !5
  %48 = icmp slt i64 %31, %47
  br i1 %48, label %30, label %51, !llvm.loop !15

49:                                               ; preds = %42
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %187

51:                                               ; preds = %44
  %52 = icmp eq i64 %45, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 32)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 10, i8* %9, align 1, !tbaa !17
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %61

58:                                               ; preds = %0, %51
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 31)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 10, i8* %8, align 1, !tbaa !17
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i1 [ false, %58 ], [ true, %53 ]
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @p, i64 0, i64 0), align 16, !tbaa !5
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %71

65:                                               ; preds = %71
  %66 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @p, i64 0, i64 30), align 16, !tbaa !5
  %67 = shl i64 %66, 1
  store i64 %67, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @p, i64 0, i64 31), align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 10, i8* %7, align 1, !tbaa !17
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %69 = load i64, i64* %10, align 8, !tbaa !5
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %187, label %82

71:                                               ; preds = %61, %71
  %72 = phi i64 [ 1, %61 ], [ %80, %71 ]
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = shl i64 %75, 1
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %72
  store i64 %76, i64* %77, align 8, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = add nuw nsw i64 %72, 1
  %81 = icmp eq i64 %80, 31
  br i1 %81, label %65, label %71, !llvm.loop !18

82:                                               ; preds = %65, %181
  %83 = phi i64 [ %182, %181 ], [ 1, %65 ]
  %84 = call noalias nonnull i8* @_Znwm(i64 31) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(31) %84, i8 99, i64 31, i1 false) #11
  br i1 %62, label %85, label %126

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %83
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = call i64 @llvm.abs.i64(i64 %88, i1 true) #11
  %92 = call i64 @llvm.abs.i64(i64 %90, i1 true) #11
  %93 = add nuw nsw i64 %92, %91
  %94 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @p, i64 0, i64 31), align 8, !tbaa !5
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  store i64 %88, i64* %86, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 82, i8* %6, align 1, !tbaa !17
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %126

99:                                               ; preds = %304, %123, %115, %106, %96
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %185

101:                                              ; preds = %85
  %102 = add nsw i64 %87, 1
  %103 = call i64 @llvm.abs.i64(i64 %102, i1 true) #11
  %104 = add nuw nsw i64 %92, %103
  %105 = icmp slt i64 %104, %94
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  store i64 %102, i64* %86, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 76, i8* %5, align 1, !tbaa !17
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %108 unwind label %99

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %126

109:                                              ; preds = %101
  %110 = add nsw i64 %90, -1
  %111 = call i64 @llvm.abs.i64(i64 %87, i1 true) #11
  %112 = call i64 @llvm.abs.i64(i64 %110, i1 true) #11
  %113 = add nuw nsw i64 %112, %111
  %114 = icmp slt i64 %113, %94
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  store i64 %110, i64* %89, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 85, i8* %4, align 1, !tbaa !17
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %117 unwind label %99

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %126

118:                                              ; preds = %109
  %119 = add nsw i64 %90, 1
  %120 = call i64 @llvm.abs.i64(i64 %119, i1 true) #11
  %121 = add nuw nsw i64 %120, %111
  %122 = icmp slt i64 %121, %94
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  store i64 %119, i64* %89, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 68, i8* %3, align 1, !tbaa !17
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %125 unwind label %99

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %126

126:                                              ; preds = %125, %117, %108, %98, %118, %82
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %83
  %128 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %83
  %129 = load i64, i64* %127, align 8, !tbaa !5
  %130 = load i64, i64* %128, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %126, %167
  %132 = phi i64 [ %130, %126 ], [ %168, %167 ]
  %133 = phi i64 [ %129, %126 ], [ %169, %167 ]
  %134 = phi i64 [ 30, %126 ], [ %170, %167 ]
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = sub nsw i64 %133, %136
  %138 = call i64 @llvm.abs.i64(i64 %137, i1 true) #11
  %139 = call i64 @llvm.abs.i64(i64 %132, i1 true) #11
  %140 = add nuw nsw i64 %139, %138
  %141 = icmp slt i64 %140, %136
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  store i64 %137, i64* %127, align 8, !tbaa !5
  br label %162

143:                                              ; preds = %131
  %144 = add nsw i64 %136, %133
  %145 = call i64 @llvm.abs.i64(i64 %144, i1 true) #11
  %146 = add nuw nsw i64 %139, %145
  %147 = icmp slt i64 %146, %136
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i64 %144, i64* %127, align 8, !tbaa !5
  br label %162

149:                                              ; preds = %143
  %150 = sub nsw i64 %132, %136
  %151 = call i64 @llvm.abs.i64(i64 %133, i1 true) #11
  %152 = call i64 @llvm.abs.i64(i64 %150, i1 true) #11
  %153 = add nuw nsw i64 %152, %151
  %154 = icmp slt i64 %153, %136
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i64 %150, i64* %128, align 8, !tbaa !5
  br label %162

156:                                              ; preds = %149
  %157 = add nsw i64 %132, %136
  %158 = call i64 @llvm.abs.i64(i64 %157, i1 true) #11
  %159 = add nuw nsw i64 %158, %151
  %160 = icmp slt i64 %159, %136
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  store i64 %157, i64* %128, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %148, %161, %155, %142
  %163 = phi i8 [ 82, %142 ], [ 85, %155 ], [ 68, %161 ], [ 76, %148 ]
  %164 = phi i64 [ %132, %142 ], [ %150, %155 ], [ %157, %161 ], [ %132, %148 ]
  %165 = phi i64 [ %137, %142 ], [ %133, %155 ], [ %133, %161 ], [ %144, %148 ]
  %166 = getelementptr inbounds i8, i8* %84, i64 %134
  store i8 %163, i8* %166, align 1, !tbaa !17
  br label %167

167:                                              ; preds = %162, %156
  %168 = phi i64 [ %132, %156 ], [ %164, %162 ]
  %169 = phi i64 [ %133, %156 ], [ %165, %162 ]
  %170 = add nsw i64 %134, -1
  %171 = icmp eq i64 %134, 0
  br i1 %171, label %172, label %131, !llvm.loop !19

172:                                              ; preds = %167
  %173 = load i8, i8* %84, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %173, i8* %1, align 1, !tbaa !17
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %175 unwind label %179

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %176 = getelementptr inbounds i8, i8* %84, i64 1
  %177 = load i8, i8* %176, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %177, i8* %1, align 1, !tbaa !17
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %188 unwind label %179

179:                                              ; preds = %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %175, %172
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %185

181:                                              ; preds = %304
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @_ZdlPv(i8* nonnull %84) #11
  %182 = add nuw nsw i64 %83, 1
  %183 = load i64, i64* %10, align 8, !tbaa !5
  %184 = icmp slt i64 %83, %183
  br i1 %184, label %82, label %187, !llvm.loop !20

185:                                              ; preds = %179, %99
  %186 = phi { i8*, i32 } [ %180, %179 ], [ %100, %99 ]
  call void @_ZdlPv(i8* nonnull %84) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  resume { i8*, i32 } %186

187:                                              ; preds = %181, %65, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  ret i32 0

188:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %189 = getelementptr inbounds i8, i8* %84, i64 2
  %190 = load i8, i8* %189, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %190, i8* %1, align 1, !tbaa !17
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %192 unwind label %179

192:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %193 = getelementptr inbounds i8, i8* %84, i64 3
  %194 = load i8, i8* %193, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %194, i8* %1, align 1, !tbaa !17
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %196 unwind label %179

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %197 = getelementptr inbounds i8, i8* %84, i64 4
  %198 = load i8, i8* %197, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %198, i8* %1, align 1, !tbaa !17
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %200 unwind label %179

200:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %201 = getelementptr inbounds i8, i8* %84, i64 5
  %202 = load i8, i8* %201, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %202, i8* %1, align 1, !tbaa !17
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %204 unwind label %179

204:                                              ; preds = %200
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %205 = getelementptr inbounds i8, i8* %84, i64 6
  %206 = load i8, i8* %205, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %206, i8* %1, align 1, !tbaa !17
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %208 unwind label %179

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %209 = getelementptr inbounds i8, i8* %84, i64 7
  %210 = load i8, i8* %209, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %210, i8* %1, align 1, !tbaa !17
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %212 unwind label %179

212:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %213 = getelementptr inbounds i8, i8* %84, i64 8
  %214 = load i8, i8* %213, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %214, i8* %1, align 1, !tbaa !17
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %216 unwind label %179

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %217 = getelementptr inbounds i8, i8* %84, i64 9
  %218 = load i8, i8* %217, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %218, i8* %1, align 1, !tbaa !17
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %220 unwind label %179

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %221 = getelementptr inbounds i8, i8* %84, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %222, i8* %1, align 1, !tbaa !17
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %224 unwind label %179

224:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %225 = getelementptr inbounds i8, i8* %84, i64 11
  %226 = load i8, i8* %225, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %226, i8* %1, align 1, !tbaa !17
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %228 unwind label %179

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %229 = getelementptr inbounds i8, i8* %84, i64 12
  %230 = load i8, i8* %229, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %230, i8* %1, align 1, !tbaa !17
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %232 unwind label %179

232:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %233 = getelementptr inbounds i8, i8* %84, i64 13
  %234 = load i8, i8* %233, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %234, i8* %1, align 1, !tbaa !17
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %236 unwind label %179

236:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %237 = getelementptr inbounds i8, i8* %84, i64 14
  %238 = load i8, i8* %237, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %238, i8* %1, align 1, !tbaa !17
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %240 unwind label %179

240:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %241 = getelementptr inbounds i8, i8* %84, i64 15
  %242 = load i8, i8* %241, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %242, i8* %1, align 1, !tbaa !17
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %244 unwind label %179

244:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %245 = getelementptr inbounds i8, i8* %84, i64 16
  %246 = load i8, i8* %245, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %246, i8* %1, align 1, !tbaa !17
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %248 unwind label %179

248:                                              ; preds = %244
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %249 = getelementptr inbounds i8, i8* %84, i64 17
  %250 = load i8, i8* %249, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %250, i8* %1, align 1, !tbaa !17
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %252 unwind label %179

252:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %253 = getelementptr inbounds i8, i8* %84, i64 18
  %254 = load i8, i8* %253, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %254, i8* %1, align 1, !tbaa !17
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %256 unwind label %179

256:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %257 = getelementptr inbounds i8, i8* %84, i64 19
  %258 = load i8, i8* %257, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %258, i8* %1, align 1, !tbaa !17
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %260 unwind label %179

260:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %261 = getelementptr inbounds i8, i8* %84, i64 20
  %262 = load i8, i8* %261, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %262, i8* %1, align 1, !tbaa !17
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %264 unwind label %179

264:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %265 = getelementptr inbounds i8, i8* %84, i64 21
  %266 = load i8, i8* %265, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %266, i8* %1, align 1, !tbaa !17
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %268 unwind label %179

268:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %269 = getelementptr inbounds i8, i8* %84, i64 22
  %270 = load i8, i8* %269, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %270, i8* %1, align 1, !tbaa !17
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %272 unwind label %179

272:                                              ; preds = %268
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %273 = getelementptr inbounds i8, i8* %84, i64 23
  %274 = load i8, i8* %273, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %274, i8* %1, align 1, !tbaa !17
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %276 unwind label %179

276:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %277 = getelementptr inbounds i8, i8* %84, i64 24
  %278 = load i8, i8* %277, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %278, i8* %1, align 1, !tbaa !17
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %280 unwind label %179

280:                                              ; preds = %276
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %281 = getelementptr inbounds i8, i8* %84, i64 25
  %282 = load i8, i8* %281, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %282, i8* %1, align 1, !tbaa !17
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %284 unwind label %179

284:                                              ; preds = %280
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %285 = getelementptr inbounds i8, i8* %84, i64 26
  %286 = load i8, i8* %285, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %286, i8* %1, align 1, !tbaa !17
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %288 unwind label %179

288:                                              ; preds = %284
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %289 = getelementptr inbounds i8, i8* %84, i64 27
  %290 = load i8, i8* %289, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %290, i8* %1, align 1, !tbaa !17
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %292 unwind label %179

292:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %293 = getelementptr inbounds i8, i8* %84, i64 28
  %294 = load i8, i8* %293, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %294, i8* %1, align 1, !tbaa !17
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %296 unwind label %179

296:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %297 = getelementptr inbounds i8, i8* %84, i64 29
  %298 = load i8, i8* %297, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %298, i8* %1, align 1, !tbaa !17
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %300 unwind label %179

300:                                              ; preds = %296
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %301 = getelementptr inbounds i8, i8* %84, i64 30
  %302 = load i8, i8* %301, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %302, i8* %1, align 1, !tbaa !17
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %304 unwind label %179

304:                                              ; preds = %300
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !17
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %181 unwind label %99
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s665461551.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
