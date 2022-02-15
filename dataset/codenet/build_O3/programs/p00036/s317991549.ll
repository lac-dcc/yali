; ModuleID = 'Project_CodeNet_C++1400/p00036/s317991549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s317991549.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Point = type { i32, i32 }
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
@place = dso_local local_unnamed_addr global [7 x [4 x %class.Point]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317991549.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca [10 x [10 x i8]], align 16
  %5 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  %6 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 1, i64 0
  %8 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 2, i64 0
  %9 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 3, i64 0
  %10 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 4, i64 0
  %11 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 5, i64 0
  %12 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 6, i64 0
  %13 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 7, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 32
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %138, label %137

24:                                               ; preds = %204, %89
  %25 = phi i64 [ %90, %89 ], [ 0, %204 ]
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %24, %86
  %28 = phi i64 [ 0, %24 ], [ %87, %86 ]
  %29 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 %25, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !18
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %86

32:                                               ; preds = %27
  %33 = trunc i64 %28 to i32
  br label %34

34:                                               ; preds = %32, %83
  %35 = phi i64 [ 0, %32 ], [ %84, %83 ]
  %36 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %35, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !19
  %38 = add nsw i32 %37, %26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %35, i64 0, i32 0
  %41 = load i32, i32* %40, align 16, !tbaa !21
  %42 = add nsw i32 %41, %33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 %39, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !18
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %47, label %83

47:                                               ; preds = %34
  %48 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %35, i64 1, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !19
  %50 = add nsw i32 %49, %26
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %35, i64 1, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !21
  %54 = add nsw i32 %53, %33
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 %51, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !18
  %58 = icmp eq i8 %57, 49
  br i1 %58, label %59, label %83

59:                                               ; preds = %47
  %60 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %35, i64 2, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !19
  %62 = add nsw i32 %61, %26
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %35, i64 2, i32 0
  %65 = load i32, i32* %64, align 16, !tbaa !21
  %66 = add nsw i32 %65, %33
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 %63, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !18
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %83

71:                                               ; preds = %59
  %72 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %35, i64 3, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !19
  %74 = add nsw i32 %73, %26
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %35, i64 3, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !21
  %78 = add nsw i32 %77, %33
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 %75, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !18
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %92, label %83

83:                                               ; preds = %34, %47, %59, %71
  %84 = add nuw nsw i64 %35, 1
  %85 = icmp eq i64 %84, 7
  br i1 %85, label %86, label %34, !llvm.loop !22

86:                                               ; preds = %83, %27
  %87 = add nuw nsw i64 %28, 1
  %88 = icmp eq i64 %87, 8
  br i1 %88, label %89, label %27, !llvm.loop !24

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %25, 1
  %91 = icmp eq i64 %90, 8
  br i1 %91, label %94, label %24, !llvm.loop !25

92:                                               ; preds = %71
  %93 = trunc i64 %35 to i8
  br label %94

94:                                               ; preds = %89, %92
  %95 = phi i8 [ %93, %92 ], [ 0, %89 ]
  %96 = add i8 %95, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %96, i8* %3, align 1, !tbaa !18
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !5
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !26
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

110:                                              ; preds = %94
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !29
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !18
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !5
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100)
  %127 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 32
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %131
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %133, align 8, !tbaa !8
  %135 = and i32 %134, 5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137, !llvm.loop !31

137:                                              ; preds = %123, %138, %149, %160, %171, %182, %193, %204, %2
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  ret i32 0

138:                                              ; preds = %2, %123
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 90)
  %139 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, 32
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %143
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 8, !tbaa !8
  %147 = and i32 %146, 5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %137

149:                                              ; preds = %138
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 80)
  %150 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 32
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %154
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 8, !tbaa !8
  %158 = and i32 %157, 5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %137

160:                                              ; preds = %149
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 70)
  %161 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 32
  %166 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %165
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 8, !tbaa !8
  %169 = and i32 %168, 5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %137

171:                                              ; preds = %160
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 60)
  %172 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 32
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %176
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 8, !tbaa !8
  %180 = and i32 %179, 5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %137

182:                                              ; preds = %171
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 50)
  %183 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, 32
  %188 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %187
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 8, !tbaa !8
  %191 = and i32 %190, 5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %137

193:                                              ; preds = %182
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 40)
  %194 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 32
  %199 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %198
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 8, !tbaa !8
  %202 = and i32 %201, 5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %137

204:                                              ; preds = %193
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %13, i64 30)
  %205 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 32
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %209
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %211, align 8, !tbaa !8
  %213 = and i32 %212, 5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %24, label %137
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s317991549.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast ([7 x [4 x %class.Point]]* @place to <4 x i32>*), align 16, !tbaa !32
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 2, i32 0) to <4 x i32>*), align 16, !tbaa !32
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 0, i32 0) to <4 x i32>*), align 16, !tbaa !32
  store <4 x i32> <i32 0, i32 2, i32 0, i32 3>, <4 x i32>* bitcast (i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 2, i32 0) to <4 x i32>*), align 16, !tbaa !32
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 0, i32 0) to <4 x i32>*), align 16, !tbaa !32
  store i32 2, i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 2, i32 0), align 16, !tbaa !21
  store i32 0, i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 2, i32 1), align 4, !tbaa !19
  store i32 3, i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 3, i32 0), align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 3, i32 1) to i8*), i8 0, i64 16, i1 false) #8
  store <4 x i32> <i32 1, i32 -1, i32 1, i32 -1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 1, i32 1) to <4 x i32>*), align 4, !tbaa !32
  store <4 x i32> <i32 2, i32 0, i32 0, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 3, i32 1) to <4 x i32>*), align 4, !tbaa !32
  store <4 x i32> <i32 0, i32 1, i32 1, i32 2>, <4 x i32>* bitcast (i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 1, i32 1) to <4 x i32>*), align 4, !tbaa !32
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 3, i32 1) to <4 x i32>*), align 4, !tbaa !32
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 1, i32 1) to <4 x i32>*), align 4, !tbaa !32
  store <4 x i32> <i32 2, i32 0, i32 0, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 3, i32 1) to <4 x i32>*), align 4, !tbaa !32
  store <4 x i32> <i32 0, i32 0, i32 1, i32 -1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 1, i32 1) to <4 x i32>*), align 4, !tbaa !32
  store i32 1, i32* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 3, i32 1), align 4, !tbaa !19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !16, i64 4}
!20 = !{!"_ZTS5Point", !16, i64 0, !16, i64 4}
!21 = !{!20, !16, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = distinct !{!31, !23}
!32 = !{!16, !16, i64 0}
