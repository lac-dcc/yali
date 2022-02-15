; ModuleID = 'Project_CodeNet_C++1400/p03132/s923657716.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s923657716.cpp"
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
@dp = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@ear = dso_local global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923657716.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %49, label %13

6:                                                ; preds = %13
  %7 = icmp slt i64 %18, 1
  br i1 %7, label %49, label %8

8:                                                ; preds = %6
  %9 = and i64 %18, 1
  %10 = icmp eq i64 %18, 1
  br i1 %10, label %37, label %11

11:                                               ; preds = %8
  %12 = and i64 %18, -2
  br label %20

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %17 = add nuw i64 %14, 1
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %6, label %13, !llvm.loop !9

20:                                               ; preds = %20, %11
  %21 = phi i64 [ 1, %11 ], [ %34, %20 ]
  %22 = phi i64 [ %12, %11 ], [ %35, %20 ]
  %23 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 0
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 17441744174417, i64 17441744174417>, <2 x i64>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 17441744174417, i64 17441744174417>, <2 x i64>* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 4
  store i64 17441744174417, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %28, i64 0
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 17441744174417, i64 17441744174417>, <2 x i64>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %28, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 17441744174417, i64 17441744174417>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %28, i64 4
  store i64 17441744174417, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %21, 2
  %35 = add i64 %22, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %20, !llvm.loop !11

37:                                               ; preds = %20, %8
  %38 = phi i64 [ 1, %8 ], [ %34, %20 ]
  %39 = icmp eq i64 %9, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %38, i64 0
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 17441744174417, i64 17441744174417>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %38, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 17441744174417, i64 17441744174417>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %38, i64 4
  store i64 17441744174417, i64* %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %37, %40
  br i1 %7, label %49, label %47

47:                                               ; preds = %46
  %48 = load i64, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %101

49:                                               ; preds = %170, %6, %0, %46
  %50 = phi i64 [ %18, %46 ], [ %4, %0 ], [ %18, %6 ], [ %18, %170 ]
  %51 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %50, i64 0
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = icmp slt i64 %52, 17441744174417
  %54 = select i1 %53, i64 %52, i64 17441744174417
  %55 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %50, i64 1
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp slt i64 %56, %54
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %50, i64 2
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp slt i64 %60, %58
  %62 = select i1 %61, i64 %60, i64 %58
  %63 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %50, i64 3
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = icmp slt i64 %64, %62
  %66 = select i1 %65, i64 %64, i64 %62
  %67 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %50, i64 4
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp slt i64 %68, %66
  %70 = select i1 %69, i64 %68, i64 %66
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70)
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !12
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %78 = add nsw i64 %76, 240
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !14
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

84:                                               ; preds = %49
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !18
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !20
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !12
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0

101:                                              ; preds = %170, %47
  %102 = phi i64 [ %48, %47 ], [ %112, %170 ]
  %103 = phi i64 [ 1, %47 ], [ %186, %170 ]
  %104 = add nsw i64 %103, -1
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %103
  %106 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %103, i64 0
  %107 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %104, i64 0
  %108 = load i64, i64* %106, align 8
  %109 = icmp slt i64 %102, %108
  %110 = select i1 %109, i64 %102, i64 %108
  %111 = load i64, i64* %105, align 8, !tbaa !5
  %112 = add nsw i64 %110, %111
  store i64 %112, i64* %106, align 8, !tbaa !5
  %113 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %103, i64 1
  %114 = load i64, i64* %107, align 8
  %115 = load i64, i64* %113, align 8
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i64 %114, i64 %115
  %118 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %104, i64 1
  %119 = load i64, i64* %118, align 8
  %120 = icmp slt i64 %119, %117
  %121 = select i1 %120, i64 %119, i64 %117
  store i64 %121, i64* %113, align 8, !tbaa !5
  %122 = icmp slt i64 %111, 2
  br i1 %122, label %128, label %123

123:                                              ; preds = %101
  %124 = and i64 %111, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %123
  %127 = add nsw i64 %121, 1
  br label %131

128:                                              ; preds = %101
  %129 = sub i64 2, %111
  %130 = add nsw i64 %129, %121
  br label %131

131:                                              ; preds = %126, %128
  %132 = phi i64 [ %130, %128 ], [ %127, %126 ]
  store i64 %132, i64* %113, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %131, %123
  %134 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %103, i64 2
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %114, %135
  %137 = select i1 %136, i64 %114, i64 %135
  %138 = icmp slt i64 %119, %137
  %139 = select i1 %138, i64 %119, i64 %137
  %140 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %104, i64 2
  %141 = load i64, i64* %140, align 8
  %142 = icmp slt i64 %141, %139
  %143 = select i1 %142, i64 %141, i64 %139
  %144 = and i64 %111, 1
  %145 = xor i64 %144, 1
  %146 = add nsw i64 %143, %145
  store i64 %146, i64* %134, align 8, !tbaa !5
  %147 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %103, i64 3
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %114, %148
  %150 = select i1 %149, i64 %114, i64 %148
  %151 = icmp slt i64 %119, %150
  %152 = select i1 %151, i64 %119, i64 %150
  %153 = icmp slt i64 %141, %152
  %154 = select i1 %153, i64 %141, i64 %152
  %155 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %104, i64 3
  %156 = load i64, i64* %155, align 8
  %157 = icmp slt i64 %156, %154
  %158 = select i1 %157, i64 %156, i64 %154
  store i64 %158, i64* %147, align 8, !tbaa !5
  %159 = icmp slt i64 %111, 2
  br i1 %159, label %165, label %160

160:                                              ; preds = %133
  %161 = and i64 %111, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %160
  %164 = add nsw i64 %158, 1
  br label %168

165:                                              ; preds = %133
  %166 = sub i64 2, %111
  %167 = add nsw i64 %166, %158
  br label %168

168:                                              ; preds = %163, %165
  %169 = phi i64 [ %167, %165 ], [ %164, %163 ]
  store i64 %169, i64* %147, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %168, %160
  %171 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %103, i64 4
  %172 = load i64, i64* %171, align 8
  %173 = icmp slt i64 %114, %172
  %174 = select i1 %173, i64 %114, i64 %172
  %175 = icmp slt i64 %119, %174
  %176 = select i1 %175, i64 %119, i64 %174
  %177 = icmp slt i64 %141, %176
  %178 = select i1 %177, i64 %141, i64 %176
  %179 = icmp slt i64 %156, %178
  %180 = select i1 %179, i64 %156, i64 %178
  %181 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %104, i64 4
  %182 = load i64, i64* %181, align 8
  %183 = icmp slt i64 %182, %180
  %184 = select i1 %183, i64 %182, i64 %180
  %185 = add nsw i64 %184, %111
  store i64 %185, i64* %171, align 8, !tbaa !5
  %186 = add nuw nsw i64 %103, 1
  %187 = icmp eq i64 %103, %18
  br i1 %187, label %49, label %101, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s923657716.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
