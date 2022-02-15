; ModuleID = 'Project_CodeNet_C++1400/p00036/s593582710.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s593582710.cpp"
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
%"struct.std::array" = type { [4 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593582710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca [7 x %"struct.std::array"], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [20 x [20 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = bitcast [7 x %"struct.std::array"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 224, i8* nonnull %6) #9
  %7 = bitcast [7 x %"struct.std::array"]* %2 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 0, i32 0, i64 2, i32 0
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 1, i32 0, i64 0, i32 0
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 1, i32 0, i64 2, i32 0
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 0, i32 2, i32 0, i32 3>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 2, i32 0, i64 0, i32 0
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 2, i32 0, i64 2, i32 0
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 2, i32 0, i32 3, i32 0>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 3, i32 0, i64 0, i32 0
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 3, i32 0, i64 2, i32 0
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 -1, i32 2>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 4, i32 0, i64 0, i32 0
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 4, i32 0, i64 2, i32 0
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 2, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 5, i32 0, i64 0, i32 0
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 5, i32 0, i64 2, i32 0
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 2>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 6, i32 0, i64 0, i32 0
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 6, i32 0, i64 2, i32 0
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 1, i32 0, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #9
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !12
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !15
  %39 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  br label %40

40:                                               ; preds = %183, %0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %39) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %39, i8 0, i64 400, i1 false)
  br label %41

41:                                               ; preds = %40, %287
  %42 = phi i64 [ 4, %40 ], [ %298, %287 ]
  %43 = phi i32 [ -1, %40 ], [ %297, %287 ]
  %44 = phi i32 [ -1, %40 ], [ %296, %287 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
          to label %46 unwind label %59

46:                                               ; preds = %41
  %47 = load i8, i8* %5, align 1, !tbaa !15
  %48 = icmp eq i8 %47, 49
  %49 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 4, i64 %42
  %50 = zext i1 %48 to i8
  store i8 %50, i8* %49, align 1, !tbaa !16
  %51 = icmp eq i32 %44, -1
  %52 = select i1 %48, i1 %51, i1 false
  %53 = icmp eq i32 %43, -1
  %54 = select i1 %52, i1 %53, i1 false
  %55 = select i1 %54, i32 4, i32 %44
  %56 = trunc i64 %42 to i32
  %57 = select i1 %54, i32 %56, i32 %43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
          to label %215 unwind label %59

59:                                               ; preds = %275, %263, %251, %239, %227, %215, %46, %41
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  br label %202

61:                                               ; preds = %287, %151
  %62 = phi i64 [ %152, %151 ], [ 0, %287 ]
  %63 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %62, i32 0, i64 0, i32 0
  %64 = load i32, i32* %63, align 16, !tbaa !18
  %65 = add nsw i32 %64, %296
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %62, i32 0, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !20
  %69 = add nsw i32 %68, %297
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %66, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !16, !range !21
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %151, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %62, i32 0, i64 1, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !18
  %77 = add nsw i32 %76, %296
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %62, i32 0, i64 1, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !20
  %81 = add nsw i32 %80, %297
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %78, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !16, !range !21
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %151, label %86

86:                                               ; preds = %74
  %87 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %62, i32 0, i64 2, i32 0
  %88 = load i32, i32* %87, align 16, !tbaa !18
  %89 = add nsw i32 %88, %296
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %62, i32 0, i64 2, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !20
  %93 = add nsw i32 %92, %297
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %90, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !16, !range !21
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %151, label %98

98:                                               ; preds = %86
  %99 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %62, i32 0, i64 3, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !18
  %101 = add nsw i32 %100, %296
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %2, i64 0, i64 %62, i32 0, i64 3, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !20
  %105 = add nsw i32 %104, %297
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %102, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !16, !range !21
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %151, label %110

110:                                              ; preds = %98
  %111 = trunc i64 %62 to i8
  %112 = add nuw nsw i8 %111, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %112, i8* %1, align 1, !tbaa !15
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %114 unwind label %147

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %115 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !22
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !24
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %127 unwind label %149

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %114
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !26
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !15
  br label %142

135:                                              ; preds = %128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
          to label %136 unwind label %147

136:                                              ; preds = %135
  %137 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !22
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = invoke signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
          to label %142 unwind label %147

142:                                              ; preds = %136, %132
  %143 = phi i8 [ %134, %132 ], [ %141, %136 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %143)
          to label %145 unwind label %147

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
          to label %154 unwind label %147

147:                                              ; preds = %110, %135, %136, %142, %145
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %202

149:                                              ; preds = %126
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %202

151:                                              ; preds = %61, %74, %86, %98
  %152 = add nuw nsw i64 %62, 1
  %153 = icmp eq i64 %152, 7
  br i1 %153, label %154, label %61, !llvm.loop !28

154:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %39) #9
  %155 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 240
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !24
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %165 unwind label %206

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %154
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !26
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !15
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %204

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !22
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %204

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %181)
          to label %183 unwind label %204

183:                                              ; preds = %180
  %184 = bitcast %"class.std::basic_istream"* %182 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !22
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_istream"* %182 to i8*
  %190 = add nsw i64 %188, 32
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to i32*
  %193 = load i32, i32* %192, align 8, !tbaa !30
  %194 = and i32 %193, 5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %40, label %196, !llvm.loop !36

196:                                              ; preds = %183
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8, !tbaa !37
  %199 = icmp eq i8* %198, %38
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @_ZdlPv(i8* %198) #9
  br label %201

201:                                              ; preds = %196, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %6) #9
  ret i32 0

202:                                              ; preds = %147, %149, %59
  %203 = phi { i8*, i32 } [ %60, %59 ], [ %148, %147 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %39) #9
  br label %208

204:                                              ; preds = %173, %174, %180
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %208

206:                                              ; preds = %164
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %204, %206, %202
  %209 = phi { i8*, i32 } [ %203, %202 ], [ %205, %204 ], [ %207, %206 ]
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !37
  %212 = icmp eq i8* %211, %38
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  call void @_ZdlPv(i8* %211) #9
  br label %214

214:                                              ; preds = %208, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %6) #9
  resume { i8*, i32 } %209

215:                                              ; preds = %46
  %216 = load i8, i8* %5, align 1, !tbaa !15
  %217 = icmp eq i8 %216, 49
  %218 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 5, i64 %42
  %219 = zext i1 %217 to i8
  store i8 %219, i8* %218, align 1, !tbaa !16
  %220 = icmp eq i32 %55, -1
  %221 = select i1 %217, i1 %220, i1 false
  %222 = icmp eq i32 %57, -1
  %223 = select i1 %221, i1 %222, i1 false
  %224 = select i1 %223, i32 5, i32 %55
  %225 = select i1 %223, i32 %56, i32 %57
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
          to label %227 unwind label %59

227:                                              ; preds = %215
  %228 = load i8, i8* %5, align 1, !tbaa !15
  %229 = icmp eq i8 %228, 49
  %230 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 6, i64 %42
  %231 = zext i1 %229 to i8
  store i8 %231, i8* %230, align 1, !tbaa !16
  %232 = icmp eq i32 %224, -1
  %233 = select i1 %229, i1 %232, i1 false
  %234 = icmp eq i32 %225, -1
  %235 = select i1 %233, i1 %234, i1 false
  %236 = select i1 %235, i32 6, i32 %224
  %237 = select i1 %235, i32 %56, i32 %225
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
          to label %239 unwind label %59

239:                                              ; preds = %227
  %240 = load i8, i8* %5, align 1, !tbaa !15
  %241 = icmp eq i8 %240, 49
  %242 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 7, i64 %42
  %243 = zext i1 %241 to i8
  store i8 %243, i8* %242, align 1, !tbaa !16
  %244 = icmp eq i32 %236, -1
  %245 = select i1 %241, i1 %244, i1 false
  %246 = icmp eq i32 %237, -1
  %247 = select i1 %245, i1 %246, i1 false
  %248 = select i1 %247, i32 7, i32 %236
  %249 = select i1 %247, i32 %56, i32 %237
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %250 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
          to label %251 unwind label %59

251:                                              ; preds = %239
  %252 = load i8, i8* %5, align 1, !tbaa !15
  %253 = icmp eq i8 %252, 49
  %254 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 8, i64 %42
  %255 = zext i1 %253 to i8
  store i8 %255, i8* %254, align 1, !tbaa !16
  %256 = icmp eq i32 %248, -1
  %257 = select i1 %253, i1 %256, i1 false
  %258 = icmp eq i32 %249, -1
  %259 = select i1 %257, i1 %258, i1 false
  %260 = select i1 %259, i32 8, i32 %248
  %261 = select i1 %259, i32 %56, i32 %249
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %262 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
          to label %263 unwind label %59

263:                                              ; preds = %251
  %264 = load i8, i8* %5, align 1, !tbaa !15
  %265 = icmp eq i8 %264, 49
  %266 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 9, i64 %42
  %267 = zext i1 %265 to i8
  store i8 %267, i8* %266, align 1, !tbaa !16
  %268 = icmp eq i32 %260, -1
  %269 = select i1 %265, i1 %268, i1 false
  %270 = icmp eq i32 %261, -1
  %271 = select i1 %269, i1 %270, i1 false
  %272 = select i1 %271, i32 9, i32 %260
  %273 = select i1 %271, i32 %56, i32 %261
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %274 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
          to label %275 unwind label %59

275:                                              ; preds = %263
  %276 = load i8, i8* %5, align 1, !tbaa !15
  %277 = icmp eq i8 %276, 49
  %278 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 10, i64 %42
  %279 = zext i1 %277 to i8
  store i8 %279, i8* %278, align 1, !tbaa !16
  %280 = icmp eq i32 %272, -1
  %281 = select i1 %277, i1 %280, i1 false
  %282 = icmp eq i32 %273, -1
  %283 = select i1 %281, i1 %282, i1 false
  %284 = select i1 %283, i32 10, i32 %272
  %285 = select i1 %283, i32 %56, i32 %273
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
          to label %287 unwind label %59

287:                                              ; preds = %275
  %288 = load i8, i8* %5, align 1, !tbaa !15
  %289 = icmp eq i8 %288, 49
  %290 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 11, i64 %42
  %291 = zext i1 %289 to i8
  store i8 %291, i8* %290, align 1, !tbaa !16
  %292 = icmp eq i32 %284, -1
  %293 = select i1 %289, i1 %292, i1 false
  %294 = icmp eq i32 %285, -1
  %295 = select i1 %293, i1 %294, i1 false
  %296 = select i1 %295, i32 11, i32 %284
  %297 = select i1 %295, i32 %56, i32 %285
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  %298 = add nuw nsw i64 %42, 1
  %299 = icmp eq i64 %298, 12
  br i1 %299, label %61, label %41, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593582710.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!20 = !{!19, !6, i64 4}
!21 = !{i8 0, i8 2}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !17, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !33, i64 32}
!31 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !11, i64 40, !34, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !35, i64 208}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!35 = !{!"_ZTSSt6locale", !11, i64 0}
!36 = distinct !{!36, !29}
!37 = !{!13, !11, i64 0}
!38 = distinct !{!38, !29}
