; ModuleID = 'Project_CodeNet_C++1400/p03574/s306658422.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s306658422.cpp"
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
@k = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1000 x [1000 x i8]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306658422.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k)
  store i32 1, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %183, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @k, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %57, label %9

9:                                                ; preds = %6, %46
  %10 = phi i32 [ %47, %46 ], [ %4, %6 ]
  %11 = phi i32 [ %50, %46 ], [ 1, %6 ]
  %12 = phi i32 [ %49, %46 ], [ %7, %6 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %46, label %14

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %15, i64 1
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = load i32, i32* @j, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @j, align 4, !tbaa !5
  %20 = load i32, i32* @k, align 4, !tbaa !5
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %31, label %42, !llvm.loop !9

22:                                               ; preds = %46
  %23 = icmp slt i32 %47, 1
  br i1 %23, label %183, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %49, 1
  br i1 %25, label %57, label %26

26:                                               ; preds = %24
  %27 = add nuw i32 %49, 1
  %28 = add nuw i32 %47, 1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  br label %52

31:                                               ; preds = %14, %31
  %32 = phi i32 [ %39, %31 ], [ %19, %14 ]
  %33 = load i32, i32* @i, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %34, i64 %35
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36)
  %38 = load i32, i32* @j, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @j, align 4, !tbaa !5
  %40 = load i32, i32* @k, align 4, !tbaa !5
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %31, label %42, !llvm.loop !9

42:                                               ; preds = %31, %14
  %43 = phi i32 [ %20, %14 ], [ %40, %31 ]
  %44 = load i32, i32* @i, align 4, !tbaa !5
  %45 = load i32, i32* @n, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %9
  %47 = phi i32 [ %45, %42 ], [ %10, %9 ]
  %48 = phi i32 [ %44, %42 ], [ %11, %9 ]
  %49 = phi i32 [ %43, %42 ], [ %12, %9 ]
  %50 = add nsw i32 %48, 1
  store i32 %50, i32* @i, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %47
  br i1 %51, label %9, label %22, !llvm.loop !11

52:                                               ; preds = %26, %122
  %53 = phi i64 [ 1, %26 ], [ %54, %122 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = add nsw i64 %53, -1
  br label %59

56:                                               ; preds = %122
  store i32 %27, i32* @j, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %24, %6, %56
  %58 = phi i32 [ %49, %56 ], [ %7, %6 ], [ %49, %24 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %124

59:                                               ; preds = %52, %120
  %60 = phi i64 [ 1, %52 ], [ %64, %120 ]
  %61 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %53, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 46
  %64 = add nuw nsw i64 %60, 1
  br i1 %63, label %65, label %120

65:                                               ; preds = %59
  %66 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %53, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 35
  %69 = select i1 %68, i8 49, i8 48
  store i8 %69, i8* @sum, align 1
  %70 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %54, i64 %64
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 35
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = add nuw nsw i8 %69, 1
  store i8 %74, i8* @sum, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i8 [ %74, %73 ], [ %69, %65 ]
  %77 = add nsw i64 %60, -1
  %78 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %53, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 35
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = add nuw nsw i8 %76, 1
  store i8 %82, i8* @sum, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi i8 [ %82, %81 ], [ %76, %75 ]
  %85 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %55, i64 %77
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 35
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = add nuw nsw i8 %84, 1
  store i8 %89, i8* @sum, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i8 [ %89, %88 ], [ %84, %83 ]
  %92 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %55, i64 %60
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = add nuw nsw i8 %91, 1
  store i8 %96, i8* @sum, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i8 [ %96, %95 ], [ %91, %90 ]
  %99 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %54, i64 %77
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = add nuw nsw i8 %98, 1
  store i8 %103, i8* @sum, align 1, !tbaa !13
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i8 [ %103, %102 ], [ %98, %97 ]
  %106 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %55, i64 %64
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 35
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = add nuw nsw i8 %105, 1
  store i8 %110, i8* @sum, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi i8 [ %110, %109 ], [ %105, %104 ]
  %113 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %54, i64 %60
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 35
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = add nuw nsw i8 %112, 1
  store i8 %117, i8* @sum, align 1, !tbaa !13
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi i8 [ %117, %116 ], [ %112, %111 ]
  store i8 %119, i8* %61, align 1, !tbaa !13
  br label %120

120:                                              ; preds = %59, %118
  %121 = icmp eq i64 %64, %30
  br i1 %121, label %122, label %59, !llvm.loop !14

122:                                              ; preds = %120
  %123 = icmp eq i64 %54, %29
  br i1 %123, label %56, label %52, !llvm.loop !15

124:                                              ; preds = %181, %57
  %125 = phi i32 [ %178, %181 ], [ 1, %57 ]
  %126 = phi i32 [ %182, %181 ], [ %58, %57 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %149, label %128

128:                                              ; preds = %124
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %129, i64 1
  %131 = load i8, i8* %130, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %131, i8* %1, align 1, !tbaa !13
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %133 = load i32, i32* @j, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @j, align 4, !tbaa !5
  %135 = load i32, i32* @k, align 4, !tbaa !5
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %149, !llvm.loop !16

137:                                              ; preds = %128, %137
  %138 = phi i32 [ %146, %137 ], [ %134, %128 ]
  %139 = load i32, i32* @i, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %140, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %143, i8* %1, align 1, !tbaa !13
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %145 = load i32, i32* @j, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @j, align 4, !tbaa !5
  %147 = load i32, i32* @k, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %137, label %149, !llvm.loop !16

149:                                              ; preds = %137, %128, %124
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 240
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !19
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

160:                                              ; preds = %149
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !23
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !13
  br label %173

167:                                              ; preds = %160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !17
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %173

173:                                              ; preds = %164, %167
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  %177 = load i32, i32* @i, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @i, align 4, !tbaa !5
  %179 = load i32, i32* @n, align 4, !tbaa !5
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %184, !llvm.loop !25

181:                                              ; preds = %173
  %182 = load i32, i32* @k, align 4, !tbaa !5
  br label %124

183:                                              ; preds = %22, %0
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %173, %183
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s306658422.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !10}
