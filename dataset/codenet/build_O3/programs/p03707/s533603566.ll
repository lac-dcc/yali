; ModuleID = 'Project_CodeNet_C++1400/p03707/s533603566.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s533603566.cpp"
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
@c = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@eh = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@ev = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533603566.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #7
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7
  %28 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7
  %29 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #7
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %3)
  %33 = load i64, i64* %1, align 8, !tbaa !13
  %34 = icmp slt i64 %33, 1
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %35, 1
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %0, %50
  %39 = phi i64 [ %51, %50 ], [ %33, %0 ]
  %40 = phi i64 [ %52, %50 ], [ %35, %0 ]
  %41 = phi i64 [ %53, %50 ], [ 1, %0 ]
  %42 = add nsw i64 %41, -1
  %43 = icmp slt i64 %40, 1
  br i1 %43, label %50, label %55

44:                                               ; preds = %50, %0
  %45 = load i64, i64* %3, align 8, !tbaa !13
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %3, align 8, !tbaa !13
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %188, label %109

48:                                               ; preds = %105
  %49 = load i64, i64* %1, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %48, %38
  %51 = phi i64 [ %49, %48 ], [ %39, %38 ]
  %52 = phi i64 [ %107, %48 ], [ %40, %38 ]
  %53 = add nuw nsw i64 %41, 1
  %54 = icmp slt i64 %41, %51
  br i1 %54, label %38, label %44, !llvm.loop !15

55:                                               ; preds = %38, %105
  %56 = phi i64 [ %106, %105 ], [ 1, %38 ]
  %57 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %41, i64 %56
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %57)
  %59 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %42, i64 %56
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = add nsw i64 %56, -1
  %62 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %41, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = add nsw i64 %63, %60
  %65 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %42, i64 %61
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = sub i64 %64, %66
  %68 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %41, i64 %56
  store i64 %67, i64* %68, align 8, !tbaa !13
  %69 = load i8, i8* %57, align 1, !tbaa !18
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %73

71:                                               ; preds = %55
  %72 = add nsw i64 %67, 1
  store i64 %72, i64* %68, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %71, %55
  %74 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %42, i64 %56
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %41, i64 %61
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = add nsw i64 %77, %75
  %79 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %42, i64 %61
  %80 = load i64, i64* %79, align 8, !tbaa !13
  %81 = sub i64 %78, %80
  %82 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %41, i64 %56
  store i64 %81, i64* %82, align 8, !tbaa !13
  br i1 %70, label %83, label %89

83:                                               ; preds = %73
  %84 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %42, i64 %56
  %85 = load i8, i8* %84, align 1, !tbaa !18
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = add nsw i64 %81, 1
  store i64 %88, i64* %82, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %87, %83, %73
  %90 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %42, i64 %56
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %41, i64 %61
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = add nsw i64 %93, %91
  %95 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %42, i64 %61
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = sub i64 %94, %96
  %98 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %41, i64 %56
  store i64 %97, i64* %98, align 8, !tbaa !13
  br i1 %70, label %99, label %105

99:                                               ; preds = %89
  %100 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %41, i64 %61
  %101 = load i8, i8* %100, align 1, !tbaa !18
  %102 = icmp eq i8 %101, 49
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = add nsw i64 %97, 1
  store i64 %104, i64* %98, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %89, %99, %103
  %106 = add nuw nsw i64 %56, 1
  %107 = load i64, i64* %2, align 8, !tbaa !13
  %108 = icmp slt i64 %56, %107
  br i1 %108, label %55, label %48, !llvm.loop !19

109:                                              ; preds = %44, %181
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i64* nonnull align 8 dereferenceable(8) %6)
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i64* nonnull align 8 dereferenceable(8) %5)
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i64* nonnull align 8 dereferenceable(8) %7)
  %114 = load i64, i64* %5, align 8, !tbaa !13
  %115 = load i64, i64* %7, align 8, !tbaa !13
  %116 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %114, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = load i64, i64* %6, align 8, !tbaa !13
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %114, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = load i64, i64* %4, align 8, !tbaa !13
  %123 = add nsw i64 %122, -1
  %124 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %123, i64 %115
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %123, i64 %119
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %114, i64 %115
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %114, i64 %119
  %131 = load i64, i64* %130, align 8, !tbaa !13
  %132 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %122, i64 %115
  %133 = load i64, i64* %132, align 8, !tbaa !13
  %134 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %122, i64 %119
  %135 = load i64, i64* %134, align 8, !tbaa !13
  %136 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %114, i64 %115
  %137 = load i64, i64* %136, align 8, !tbaa !13
  %138 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %114, i64 %118
  %139 = load i64, i64* %138, align 8, !tbaa !13
  %140 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %123, i64 %115
  %141 = load i64, i64* %140, align 8, !tbaa !13
  %142 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %123, i64 %118
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = add i64 %121, %125
  %145 = add i64 %117, %127
  %146 = add i64 %144, %129
  %147 = sub i64 %145, %146
  %148 = add i64 %147, %131
  %149 = add i64 %148, %133
  %150 = add i64 %135, %137
  %151 = sub i64 %149, %150
  %152 = add i64 %151, %139
  %153 = add i64 %152, %141
  %154 = sub i64 %153, %143
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !5
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !20
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

168:                                              ; preds = %109
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !21
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !18
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  %185 = load i64, i64* %3, align 8, !tbaa !13
  %186 = add nsw i64 %185, -1
  store i64 %186, i64* %3, align 8, !tbaa !13
  %187 = icmp eq i64 %185, 0
  br i1 %187, label %188, label %109, !llvm.loop !23

188:                                              ; preds = %181, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533603566.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!9, !10, i64 240}
!21 = !{!22, !11, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!23 = distinct !{!23, !16}
